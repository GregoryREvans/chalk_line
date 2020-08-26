import pathlib

import abjad
import baca
import evans

from chalk_line.materials.pitch.segment_02.clef_handlers import clef_handlers
from chalk_line.materials.score_structure.instruments import instruments as insts
from chalk_line.materials.score_structure.score_structure import score
from chalk_line.materials.score_structure.segment_02.time_signatures import (
    time_signatures,
)
from chalk_line.materials.timespans.segment_02.convert_timespans import (
    handler_commands,
    rhythm_commands,
)

measure_30_trem = abjad.Staff([abjad.TremoloContainer(2, "<d'' f''>16 <cs'' fs''>16")])
fingering_1 = [
    r"\markup {",
    r"  \hspace #0.5",
    r"  \lower #5",
    r"  \override #'(graphical . #t)",
    r"  \override #'(size . 0.6)",
    r"  \override #'(thickness . 0.125)",
    r"  \woodwind-diagram",
    r"      #'flute",
    r"      #'((cc . (one two three fourT six)) (lh . (bes b)) (rh . (dT dis cis c)))",
    r"}",
]
bis_handler = evans.BisbigliandoHandler(
    fingering_list=[fingering_1],
    boolean_vector=[1, 0],
    padding=1,
    staff_padding=0.5,
    right_padding=1,
    forget=False,
)
bis_handler(measure_30_trem[:])
abjad.attach(
    abjad.LilyPondLiteral(
        [r"\once", r"\override Stem.stencil = ##f"], format_slot="before"
    ),
    baca.select(measure_30_trem).leaves()[1],
)

commands = [
    evans.detach(
        "Voice 1",
        abjad.Tie(),
        baca.leaf(26),
    ),
    evans.attach(
        "Voice 1",
        abjad.Dynamic("pp"),
        baca.leaf(26),
    ),
    evans.replace(
        "Voice 1",
        measure_30_trem,
        abjad.select().tuplets().get([3]),
    ),
]

maker = evans.SegmentMaker(
    instruments=insts,
    names=["Flute"],
    score_template=score,
    time_signatures=time_signatures,
    clef_handlers=clef_handlers,
    commands=[
        rhythm_commands,
        evans.call(
            "score",
            evans.SegmentMaker.transform_brackets,
            abjad.select().components(abjad.Score),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.rewrite_meter,
            abjad.select().components(abjad.Score),
        ),
        "skips",
        handler_commands,
        evans.call(
            "score",
            evans.SegmentMaker.beam_score,
            abjad.select().components(abjad.Score),
        ),
        commands,
    ],
    tuplet_bracket_noteheads=True,
    add_final_grand_pause=False,
    score_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/chalk_line/chalk_line/build/first_stylesheet.ily",
    ],
    segment_name="segment_02",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=False,
    barline="||",
    tempo=((1, 4), 71),
    rehearsal_mark="Spirals",
    page_break_counts=[90],
)

maker.build_segment()
