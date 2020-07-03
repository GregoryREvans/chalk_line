import pathlib

import abjad
import baca
import evans
from chalk_line.materials.pitch.segment_03.clef_handlers import clef_handlers
from chalk_line.materials.score_structure.instruments import instruments as insts
from chalk_line.materials.score_structure.score_structure import score
from chalk_line.materials.score_structure.segment_03.time_signatures import (
    time_signatures,
)
from chalk_line.materials.timespans.segment_03.convert_timespans import (
    segment_03_rhythm_timespans,
    segment_03_timespans,
)

c = abjad.LilyPondLiteral(
    r"""
        _ \markup {
            \override #'(font-name . "STIXGeneral")
            \with-color #white
            \right-column {
                \line { "\hspace #0.75 .........................." }
                \with-color #black
                \line { \hspace #0.75 Spring Valley, Oh. }
                \with-color #black
                \line { \hspace #0.75 April 2020 }
            }
        }
    """,
    format_slot="absolute_after",
)

charts = [
    abjad.LilyPondLiteral(
        r"\chart-zero",
        format_slot="after",
    ),
    abjad.LilyPondLiteral(
        r"\chart-one",
        format_slot="after",
    ),
    abjad.LilyPondLiteral(
        r"\chart-two",
        format_slot="after",
    ),
    abjad.LilyPondLiteral(
        r"\chart-three",
        format_slot="after",
    ),
    abjad.LilyPondLiteral(
        r"\chart-four",
        format_slot="after",
    ),
    abjad.LilyPondLiteral(
        r"\chart-five",
        format_slot="after",
    ),
    abjad.LilyPondLiteral(
        r"\chart-six",
        format_slot="after",
    ),
    abjad.LilyPondLiteral(
        r"\chart-seven",
        format_slot="after",
    ),
    abjad.LilyPondLiteral(
        r"\chart-eight",
        format_slot="after",
    ),
    abjad.LilyPondLiteral(
        r"\chart-nine",
        format_slot="after",
    ),
    abjad.LilyPondLiteral(
        r"\chart-ten",
        format_slot="after",
    ),
    abjad.LilyPondLiteral(
        r"\chart-eleven",
        format_slot="after",
    ),
    abjad.LilyPondLiteral(
        r"\chart-twelve",
        format_slot="after",
    ),
    abjad.LilyPondLiteral(
        r"\chart-thirteen",
        format_slot="after",
    ),
    abjad.LilyPondLiteral(
        r"\chart-fourteen",
        format_slot="after",
    ),
    abjad.LilyPondLiteral(
        r"\chart-fifteen",
        format_slot="after",
    ),
]

maker = evans.SegmentMaker(
    instruments=insts,
    names=["Flute"],
    rhythm_timespans=segment_03_rhythm_timespans,
    handler_timespans=segment_03_timespans,
    score_template=score,
    time_signatures=time_signatures,
    clef_handlers=clef_handlers,
    commands=[
        evans.attach("Voice 1", abjad.ColorFingering(3), baca.pleaf(1),),
        evans.attach("Voice 1", abjad.ColorFingering(1), baca.pleaf(2),),
        evans.attach("Voice 1", abjad.ColorFingering(2), baca.pleaf(3),),
        evans.attach("Voice 1", abjad.ColorFingering(2), baca.pleaf(17),),
        evans.attach("Voice 1", abjad.ColorFingering(1), baca.pleaf(18),),
        evans.attach("Voice 1", abjad.ColorFingering(3), baca.pleaf(21),),
        evans.attach("Voice 1", abjad.ColorFingering(1), baca.pleaf(22),),
        evans.attach("Voice 1", abjad.ColorFingering(2), baca.pleaf(23),),
        evans.attach("Voice 1", abjad.ColorFingering(2), baca.pleaf(38),),
        evans.attach("Voice 1", abjad.ColorFingering(1), baca.pleaf(39),),
        evans.attach("Voice 1", abjad.ColorFingering(3), baca.pleaf(58),),
        evans.attach("Voice 1", abjad.ColorFingering(1), baca.pleaf(59),),
        evans.attach("Voice 1", abjad.ColorFingering(2), baca.pleaf(60),),
        evans.attach("Voice 1", charts[0], baca.pleaf(4),),
        evans.attach("Voice 1", abjad.StopTextSpan(), baca.pleaf(12),),
        evans.attach("Voice 1", charts[1], baca.pleaf(12),),
        evans.attach("Voice 1", abjad.StopTextSpan(), baca.pleaf(16),),
        evans.attach("Voice 1", charts[2], baca.pleaf(19),),
        evans.attach("Voice 1", abjad.StopTextSpan(), baca.pleaf(20),),
        evans.attach("Voice 1", charts[0], baca.pleaf(24),),
        evans.attach("Voice 1", abjad.StopTextSpan(), baca.pleaf(33),),
        evans.attach("Voice 1", charts[1], baca.pleaf(33),),
        evans.attach("Voice 1", abjad.StopTextSpan(), baca.pleaf(37),),
        evans.attach("Voice 1", charts[2], baca.pleaf(40),),
        evans.attach("Voice 1", abjad.StopTextSpan(), baca.pleaf(41),),
        evans.attach("Voice 1", charts[3], baca.pleaf(41),),
        evans.attach("Voice 1", abjad.StopTextSpan(), baca.pleaf(42),),
        evans.attach("Voice 1", charts[4], baca.pleaf(42),),
        evans.attach("Voice 1", abjad.StopTextSpan(), baca.pleaf(44),),
        evans.attach("Voice 1", charts[5], baca.pleaf(44),),
        evans.attach("Voice 1", abjad.StopTextSpan(), baca.pleaf(46),),
        evans.attach("Voice 1", charts[6], baca.pleaf(46),),
        evans.attach("Voice 1", abjad.StopTextSpan(), baca.pleaf(50),),
        evans.attach("Voice 1", charts[7], baca.pleaf(50),),
        evans.attach("Voice 1", abjad.StopTextSpan(), baca.pleaf(57),),
        evans.attach("Voice 1", charts[8], baca.pleaf(61),),
        evans.attach("Voice 1", abjad.StopTextSpan(), baca.pleaf(65),),
        evans.attach("Voice 1", charts[9], baca.pleaf(65),),
        evans.attach("Voice 1", abjad.StopTextSpan(), baca.pleaf(67),),
        evans.attach("Voice 1", charts[10], baca.pleaf(67),),
        evans.attach("Voice 1", abjad.StopTextSpan(), baca.pleaf(70),),
        evans.attach("Voice 1", charts[11], baca.pleaf(70),),
        evans.attach("Voice 1", abjad.StopTextSpan(), baca.pleaf(72),),
        evans.attach("Voice 1", charts[12], baca.pleaf(72),),
        evans.attach("Voice 1", abjad.StopTextSpan(), baca.pleaf(74),),
        evans.attach("Voice 1", charts[13], baca.pleaf(74),),
        evans.attach("Voice 1", abjad.StopTextSpan(), baca.pleaf(77),),
        evans.attach("Voice 1", charts[14], baca.pleaf(78),),
        evans.attach("Voice 1", abjad.StopTextSpan(), baca.pleaf(80),),
        evans.attach("Voice 1", charts[15], baca.pleaf(80),),
        evans.attach("Voice 1", abjad.StopTextSpan(), baca.pleaf(83),),
        evans.attach("Voice 1", charts[6], baca.pleaf(83),),
        evans.attach("Voice 1", abjad.StopTextSpan(), baca.select().leaf(-1),),
    ],
    tuplet_bracket_noteheads=True,
    add_final_grand_pause=True,
    score_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/chalk_line/chalk_line/build/first_stylesheet.ily",
    ],
    parts_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/chalk_line/chalk_line/build/parts_stylesheet.ily",
    ],
    segment_name="segment_03",
    current_directory=pathlib.Path(__file__).parent,
    build_path=pathlib.Path(__file__).resolve().parent.parent.parent / "build",
    cutaway=False,
    beam_pattern="meter",
    beam_rests=False,
    barline="|.",
    tempo=((1, 4), 59),
    rehearsal_mark="Afterimage",
    page_break_counts=[90],
    midi=False,
    colophon=c,
)

maker.build_segment()
