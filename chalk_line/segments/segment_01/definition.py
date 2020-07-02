import pathlib

import abjad
import evans
from chalk_line.materials.pitch.segment_01.clef_handlers import clef_handlers
from chalk_line.materials.score_structure.instruments import instruments as insts
from chalk_line.materials.score_structure.score_structure import score
from chalk_line.materials.score_structure.segment_01.time_signatures import (
    time_signatures,
)
from chalk_line.materials.timespans.segment_01.convert_timespans import (
    segment_01_rhythm_timespans,
    segment_01_timespans,
)

maker = evans.SegmentMaker(
    instruments=insts,
    names=["Flute"],
    # abbreviations=[" "],
    rhythm_timespans=segment_01_rhythm_timespans,
    handler_timespans=segment_01_timespans,
    score_template=score,
    time_signatures=time_signatures,
    clef_handlers=clef_handlers,
    voicewise_persistent_indicators=None,
    voicewise_direct_detachments=[
        [
            (baca.select().leaves(pitched=True).get([16], 1000), abjad.Dynamic("mf")),
            (baca.select().leaves(pitched=True).get([20], 1000), abjad.Dynamic("f")),
            (baca.select().leaves(pitched=True).get([24], 1000), abjad.Dynamic("p")),
            (baca.select().leaves(pitched=True).get([34], 1000), abjad.Dynamic("mf")),
            (baca.select().leaves(pitched=True).get([38], 1000), abjad.Dynamic("f")),
            (baca.select().leaves(pitched=True).get([51], 1000), abjad.Dynamic("ff")),
            (baca.select().leaves(pitched=True).get([68], 1000), abjad.Dynamic("mf")),
        ]
    ],
    tuplet_bracket_noteheads=True,
    add_final_grand_pause=False,
    score_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/chalk_line/chalk_line/build/first_stylesheet.ily",
    ],
    parts_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/chalk_line/chalk_line/build/parts_stylesheet.ily",
    ],
    segment_name="segment_01",
    current_directory=pathlib.Path(__file__).parent,
    build_path=(pathlib.Path(__file__).parent / ".." / ".." / "build").resolve(),
    cutaway=False,
    beam_pattern="meter",
    beam_rests=False,
    barline="||",
    tempo=((1, 4), 87),
    rehearsal_mark="Calligraphy",
    page_break_counts=[90],
    midi=False,
)

maker.build_segment()
