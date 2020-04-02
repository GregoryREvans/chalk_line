import abjad
import evans
import pathlib
from chalk_line.Materials.score_structure.instruments import instruments as insts
from chalk_line.Materials.timespans.Segment_II.convert_timespans import (
    segment_II_rhythm_timespans,
    segment_II_timespans,
)
from chalk_line.Materials.score_structure.score_structure import score
from chalk_line.Materials.score_structure.Segment_II.time_signatures import (
    time_signatures,
)
from chalk_line.Materials.pitch.Segment_II.clef_handlers import clef_handlers


measure_30 = abjad.Staff([abjad.TremoloContainer(2, "<d'' f''>16 <cs'' fs''>16"), abjad.Rest((1, 8))])
fingering_1 = [
        r"\markup {",
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
    padding=3,
    staff_padding=1,
    right_padding=1,
    continuous=True,
)
bis_handler(measure_30[:-1])
abjad.attach(
    abjad.LilyPondLiteral(
        [
            r"\once",
            r"\override Stem.stencil = ##f",
        ],
        format_slot="before",
    ),
    abjad.select(measure_30).leaves()[1],
)

maker = evans.SegmentMaker(
    instruments=insts,
    names=["Flute"],
    rhythm_timespans=segment_II_rhythm_timespans,
    handler_timespans=segment_II_timespans,
    score_template=score,
    time_signatures=time_signatures,
    clef_handlers=clef_handlers,
    voicewise_persistent_indicators=None,
    voicewise_measure_replacement=[[(5, measure_30)]],
    measure_replacement_timing="post-handlers",
    voicewise_direct_detachments=[[(abjad.select().leaves().get([26], 1000), abjad.Tie())]],
    voicewise_direct_attachments=[[(abjad.select().leaves().get([26], 1000), abjad.Dynamic("pp"))]],
    tuplet_bracket_noteheads=True,
    add_final_grand_pause=False,
    score_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/chalk_line/chalk_line/Build/first_stylesheet.ily",
    ],
    parts_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/chalk_line/chalk_line/Build/parts_stylesheet.ily",
    ],
    segment_name="Segment_II",
    current_directory=pathlib.Path(__file__).parent,
    build_path=(pathlib.Path(__file__).parent / ".." / ".." / "Build").resolve(),
    cutaway=False,
    beam_pattern="meter",
    beam_rests=False,
    barline="||",
    tempo=((1, 4), 71),
    rehearsal_mark="Spirals",
    page_break_counts=[90],
    midi=False,
)

maker.build_segment()
