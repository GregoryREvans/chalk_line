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
    handler_commands,
    rhythm_commands,
)

c = abjad.LilyPondLiteral(
    r"\colophon",
    format_slot="absolute_after",
)

chart_strings = [
    r"\chart-zero",
    r"\chart-one",
    r"\chart-two",
    r"\chart-three",
    r"\chart-four",
    r"\chart-five",
    r"\chart-six",
    r"\chart-seven",
    r"\chart-eight",
    r"\chart-nine",
    r"\chart-ten",
    r"\chart-eleven",
    r"\chart-twelve",
    r"\chart-thirteen",
    r"\chart-fourteen",
    r"\chart-fifteen",
]

charts = [abjad.LilyPondLiteral(_, format_slot="after") for _ in chart_strings]

commands = [
    evans.attach(
        "Voice 1",
        abjad.ColorFingering(3),
        baca.pleaf(1),
    ),
    evans.attach(
        "Voice 1",
        abjad.ColorFingering(1),
        baca.pleaf(2),
    ),
    evans.attach(
        "Voice 1",
        abjad.ColorFingering(2),
        baca.pleaf(3),
    ),
    evans.attach(
        "Voice 1",
        abjad.ColorFingering(2),
        baca.pleaf(17),
    ),
    evans.attach(
        "Voice 1",
        abjad.ColorFingering(1),
        baca.pleaf(18),
    ),
    evans.attach(
        "Voice 1",
        abjad.ColorFingering(3),
        baca.pleaf(21),
    ),
    evans.attach(
        "Voice 1",
        abjad.ColorFingering(1),
        baca.pleaf(22),
    ),
    evans.attach(
        "Voice 1",
        abjad.ColorFingering(2),
        baca.pleaf(23),
    ),
    evans.attach(
        "Voice 1",
        abjad.ColorFingering(2),
        baca.pleaf(38),
    ),
    evans.attach(
        "Voice 1",
        abjad.ColorFingering(1),
        baca.pleaf(39),
    ),
    evans.attach(
        "Voice 1",
        abjad.ColorFingering(3),
        baca.pleaf(58),
    ),
    evans.attach(
        "Voice 1",
        abjad.ColorFingering(1),
        baca.pleaf(59),
    ),
    evans.attach(
        "Voice 1",
        abjad.ColorFingering(2),
        baca.pleaf(60),
    ),
    evans.attach(
        "Voice 1",
        charts[0],
        baca.pleaf(4),
    ),
    evans.attach(
        "Voice 1",
        abjad.StopTextSpan(),
        baca.pleaf(12),
    ),
    evans.attach(
        "Voice 1",
        charts[1],
        baca.pleaf(12),
    ),
    evans.attach(
        "Voice 1",
        abjad.StopTextSpan(),
        baca.pleaf(16),
    ),
    evans.attach(
        "Voice 1",
        charts[2],
        baca.pleaf(19),
    ),
    evans.attach(
        "Voice 1",
        abjad.StopTextSpan(),
        baca.pleaf(20),
    ),
    evans.attach(
        "Voice 1",
        charts[0],
        baca.pleaf(24),
    ),
    evans.attach(
        "Voice 1",
        abjad.StopTextSpan(),
        baca.pleaf(33),
    ),
    evans.attach(
        "Voice 1",
        charts[1],
        baca.pleaf(33),
    ),
    evans.attach(
        "Voice 1",
        abjad.StopTextSpan(),
        baca.pleaf(37),
    ),
    evans.attach(
        "Voice 1",
        charts[2],
        baca.pleaf(40),
    ),
    evans.attach(
        "Voice 1",
        abjad.StopTextSpan(),
        baca.pleaf(41),
    ),
    evans.attach(
        "Voice 1",
        charts[3],
        baca.pleaf(41),
    ),
    evans.attach(
        "Voice 1",
        abjad.StopTextSpan(),
        baca.pleaf(42),
    ),
    evans.attach(
        "Voice 1",
        charts[4],
        baca.pleaf(42),
    ),
    evans.attach(
        "Voice 1",
        abjad.StopTextSpan(),
        baca.pleaf(44),
    ),
    evans.attach(
        "Voice 1",
        charts[5],
        baca.pleaf(44),
    ),
    evans.attach(
        "Voice 1",
        abjad.StopTextSpan(),
        baca.pleaf(46),
    ),
    evans.attach(
        "Voice 1",
        charts[6],
        baca.pleaf(46),
    ),
    evans.attach(
        "Voice 1",
        abjad.StopTextSpan(),
        baca.pleaf(50),
    ),
    evans.attach(
        "Voice 1",
        charts[7],
        baca.pleaf(50),
    ),
    evans.attach(
        "Voice 1",
        abjad.StopTextSpan(),
        baca.pleaf(57),
    ),
    evans.attach(
        "Voice 1",
        charts[8],
        baca.pleaf(61),
    ),
    evans.attach(
        "Voice 1",
        abjad.StopTextSpan(),
        baca.pleaf(65),
    ),
    evans.attach(
        "Voice 1",
        charts[9],
        baca.pleaf(65),
    ),
    evans.attach(
        "Voice 1",
        abjad.StopTextSpan(),
        baca.pleaf(67),
    ),
    evans.attach(
        "Voice 1",
        charts[10],
        baca.pleaf(67),
    ),
    evans.attach(
        "Voice 1",
        abjad.StopTextSpan(),
        baca.pleaf(70),
    ),
    evans.attach(
        "Voice 1",
        charts[11],
        baca.pleaf(70),
    ),
    evans.attach(
        "Voice 1",
        abjad.StopTextSpan(),
        baca.pleaf(72),
    ),
    evans.attach(
        "Voice 1",
        charts[12],
        baca.pleaf(72),
    ),
    evans.attach(
        "Voice 1",
        abjad.StopTextSpan(),
        baca.pleaf(74),
    ),
    evans.attach(
        "Voice 1",
        charts[13],
        baca.pleaf(74),
    ),
    evans.attach(
        "Voice 1",
        abjad.StopTextSpan(),
        baca.pleaf(77),
    ),
    evans.attach(
        "Voice 1",
        charts[14],
        baca.pleaf(78),
    ),
    evans.attach(
        "Voice 1",
        abjad.StopTextSpan(),
        baca.pleaf(80),
    ),
    evans.attach(
        "Voice 1",
        charts[15],
        baca.pleaf(80),
    ),
    evans.attach(
        "Voice 1",
        abjad.StopTextSpan(),
        baca.pleaf(83),
    ),
    evans.attach(
        "Voice 1",
        charts[6],
        baca.pleaf(83),
    ),
    evans.attach(
        "Voice 1",
        abjad.StopTextSpan(),
        baca.select().leaf(-1),
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
    add_final_grand_pause=True,
    score_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/chalk_line/chalk_line/build/first_stylesheet.ily",
    ],
    segment_name="segment_03",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=False,
    barline="|.",
    tempo=((1, 4), 59),
    rehearsal_mark="Afterimage",
    page_break_counts=[90],
    colophon=c,
)

maker.build_segment()
