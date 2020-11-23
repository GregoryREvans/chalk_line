import pathlib

import abjad
import baca
import evans

from chalk_line.materials.pitch.segment_01.clef_handlers import clef_handlers
from chalk_line.materials.score_structure.instruments import instruments as insts
from chalk_line.materials.score_structure.score_structure import score
from chalk_line.materials.score_structure.segment_01.time_signatures import (
    time_signatures,
)
from chalk_line.materials.timespans.segment_01.convert_timespans import (
    handler_commands,
    rhythm_commands,
)

commands = [
    evans.detach(
        "Voice 1",
        abjad.Dynamic("mf"),
        baca.pleaf(16),
    ),
    evans.detach(
        "Voice 1",
        abjad.Dynamic("f"),
        baca.pleaf(20),
    ),
    evans.detach(
        "Voice 1",
        abjad.Dynamic("p"),
        baca.pleaf(24),
    ),
    evans.detach(
        "Voice 1",
        abjad.Dynamic("mf"),
        baca.pleaf(34),
    ),
    evans.detach(
        "Voice 1",
        abjad.Dynamic("f"),
        baca.pleaf(38),
    ),
    evans.detach(
        "Voice 1",
        abjad.Dynamic("ff"),
        baca.pleaf(51),
    ),
    evans.detach(
        "Voice 1",
        abjad.Dynamic("mf"),
        baca.pleaf(68),
    ),
]

maker = evans.SegmentMaker(
    instruments=insts,
    names=[r'"Flute"'],
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
    segment_name="segment_01",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=False,
    barline="||",
    tempo=((1, 4), 87),
    rehearsal_mark="Calligraphy",
    page_break_counts=[90],
)

maker.build_segment()
