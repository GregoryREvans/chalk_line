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


maker = evans.SegmentMaker(
    instruments=insts,
    names=["Flute"],
    # abbreviations=[" "],
    rhythm_timespans=segment_II_rhythm_timespans,
    handler_timespans=segment_II_timespans,
    score_template=score,
    time_signatures=time_signatures,
    clef_handlers=clef_handlers,
    voicewise_persistent_indicators=None,
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
