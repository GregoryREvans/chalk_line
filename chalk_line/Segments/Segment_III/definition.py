import abjad
import evans
import pathlib
from chalk_line.Materials.score_structure.instruments import instruments as insts
from chalk_line.Materials.timespans.Segment_III.convert_timespans import (
    segment_III_rhythm_timespans,
    segment_III_timespans,
)
from chalk_line.Materials.score_structure.score_structure import score
from chalk_line.Materials.score_structure.Segment_III.time_signatures import (
    time_signatures,
)
from chalk_line.Materials.pitch.Segment_III.clef_handlers import clef_handlers


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
        [
            r"- \abjad-solid-line-with-hook",
            r"- \tweak bound-details.left.text \markup {",
            r"    \hspace #2",
            r"    \override #'(graphical . #t)",
            r"    \override #'(size . 0.6)",
            r"    \override #'(thickness . 0.125)",
            r"    \woodwind-diagram",
            r"    #'flute",
            r"    #'((cc . (one two three four five six)) (lh . (b)) (rh . (cis)))",
            r"}",
            r"- \tweak padding #5",
            r"- \tweak staff-padding #10",
            r"- \tweak bound-details.right.padding #2",
            r"\startTextSpan",
        ],
        format_slot="after",
    ),
    abjad.LilyPondLiteral(
        [
            r"- \abjad-solid-line-with-hook",
            r"- \tweak bound-details.left.text \markup {",
            r"    \hspace #2",
            r"    \override #'(graphical . #t)",
            r"    \override #'(size . 0.6)",
            r"    \override #'(thickness . 0.125)",
            r"    \woodwind-diagram",
            r"    #'flute",
            r"    #'((cc . (one two three four five six)) (lh . (b)) (rh . ()))",
            r"}",
            r"- \tweak padding #5",
            r"- \tweak staff-padding #10",
            r"- \tweak bound-details.right.padding #2",
            r"\startTextSpan",
        ],
        format_slot="after",
    ),
    abjad.LilyPondLiteral(
        [
            r"- \abjad-solid-line-with-hook",
            r"- \tweak bound-details.left.text \markup {",
            r"    \hspace #2",
            r"    \override #'(graphical . #t)",
            r"    \override #'(size . 0.6)",
            r"    \override #'(thickness . 0.125)",
            r"    \woodwind-diagram",
            r"    #'flute",
            r"    #'((cc . (one two three four fiveR six)) (lh . (b)) (rh . (c cis)))",
            r"}",
            r"- \tweak padding #5",
            r"- \tweak staff-padding #10",
            r"- \tweak bound-details.right.padding #2",
            r"\startTextSpan",
        ],
        format_slot="after",
    ),
    abjad.LilyPondLiteral(
        [
            r"- \abjad-solid-line-with-hook",
            r"- \tweak bound-details.left.text \markup {",
            r"    \hspace #2",
            r"    \override #'(graphical . #t)",
            r"    \override #'(size . 0.6)",
            r"    \override #'(thickness . 0.125)",
            r"    \woodwind-diagram",
            r"    #'flute",
            r"    #'((cc . (one two three fourR five six)) (lh . (b)) (rh . (d)))",
            r"}",
            r"- \tweak padding #5",
            r"- \tweak staff-padding #10",
            r"- \tweak bound-details.right.padding #2",
            r"\startTextSpan",
        ],
        format_slot="after",
    ),
    abjad.LilyPondLiteral(
        [
            r"- \abjad-solid-line-with-hook",
            r"- \tweak bound-details.left.text \markup {",
            r"    \hspace #2",
            r"    \override #'(graphical . #t)",
            r"    \override #'(size . 0.6)",
            r"    \override #'(thickness . 0.125)",
            r"    \woodwind-diagram",
            r"    #'flute",
            r"    #'((cc . (three four five six)) (lh . (b)) (rh . (c cis)))",
            r"}",
            r"- \tweak padding #5",
            r"- \tweak staff-padding #10",
            r"- \tweak bound-details.right.padding #2",
            r"\startTextSpan",
        ],
        format_slot="after",
    ),
    abjad.LilyPondLiteral(
        [
            r"- \abjad-solid-line-with-hook",
            r"- \tweak bound-details.left.text \markup {",
            r"    \hspace #2",
            r"    \override #'(graphical . #t)",
            r"    \override #'(size . 0.6)",
            r"    \override #'(thickness . 0.125)",
            r"    \woodwind-diagram",
            r"    #'flute",
            r"    #'((cc . (twoR three four five six)) (lh . ()) (rh . (cis)))",
            r"}",
            r"- \tweak padding #5",
            r"- \tweak staff-padding #10",
            r"- \tweak bound-details.right.padding #2",
            r"\startTextSpan",
        ],
        format_slot="after",
    ),
    abjad.LilyPondLiteral(
        [
            r"- \abjad-solid-line-with-hook",
            r"- \tweak bound-details.left.text \markup {",
            r"    \hspace #2",
            r"    \override #'(graphical . #t)",
            r"    \override #'(size . 0.6)",
            r"    \override #'(thickness . 0.125)",
            r"    \woodwind-diagram",
            r"    #'flute",
            r"    #'((cc . (one three four five six)) (lh . (b)) (rh . (cis c gz)))",
            r"}",
            r"- \tweak padding #5",
            r"- \tweak staff-padding #10",
            r"- \tweak bound-details.right.padding #2",
            r"\startTextSpan",
        ],
        format_slot="after",
    ),
    abjad.LilyPondLiteral(
        [
            r"- \abjad-solid-line-with-hook",
            r"- \tweak bound-details.left.text \markup {",
            r"    \hspace #2",
            r"    \override #'(graphical . #t)",
            r"    \override #'(size . 0.6)",
            r"    \override #'(thickness . 0.125)",
            r"    \woodwind-diagram",
            r"    #'flute",
            r"    #'((cc . (one two threeR four five six)) (lh . (b)) (rh . (d)))",
            r"}",
            r"- \tweak padding #5",
            r"- \tweak staff-padding #10",
            r"- \tweak bound-details.right.padding #2",
            r"\startTextSpan",
        ],
        format_slot="after",
    ),
    abjad.LilyPondLiteral(
        [
            r"- \abjad-solid-line-with-hook",
            r"- \tweak bound-details.left.text \markup {",
            r"    \hspace #2",
            r"    \override #'(graphical . #t)",
            r"    \override #'(size . 0.6)",
            r"    \override #'(thickness . 0.125)",
            r"    \woodwind-diagram",
            r"    #'flute",
            r"    #'((cc . (one two three five six)) (lh . (b)) (rh . (c cis)))",
            r"}",
            r"- \tweak padding #5",
            r"- \tweak staff-padding #10",
            r"- \tweak bound-details.right.padding #2",
            r"\startTextSpan",
        ],
        format_slot="after",
    ),
    abjad.LilyPondLiteral(
        [
            r"- \abjad-solid-line-with-hook",
            r"- \tweak bound-details.left.text \markup {",
            r"    \hspace #2",
            r"    \override #'(graphical . #t)",
            r"    \override #'(size . 0.6)",
            r"    \override #'(thickness . 0.125)",
            r"    \woodwind-diagram",
            r"    #'flute",
            r"    #'((cc . (one twoR three four five six)) (lh . (b)) (rh . (c gz)))",
            r"}",
            r"- \tweak padding #5",
            r"- \tweak staff-padding #10",
            r"- \tweak bound-details.right.padding #2",
            r"\startTextSpan",
        ],
        format_slot="after",
    ),
    abjad.LilyPondLiteral(
        [
            r"- \abjad-solid-line-with-hook",
            r"- \tweak bound-details.left.text \markup {",
            r"    \hspace #2",
            r"    \override #'(graphical . #t)",
            r"    \override #'(size . 0.6)",
            r"    \override #'(thickness . 0.125)",
            r"    \woodwind-diagram",
            r"    #'flute",
            r"    #'((cc . (one two threeR fourR six)) (lh . (b)) (rh . (c cis)))",
            r"}",
            r"- \tweak padding #5",
            r"- \tweak staff-padding #10",
            r"- \tweak bound-details.right.padding #2",
            r"\startTextSpan",
        ],
        format_slot="after",
    ),
    abjad.LilyPondLiteral(
        [
            r"- \abjad-solid-line-with-hook",
            r"- \tweak bound-details.left.text \markup {",
            r"    \hspace #2",
            r"    \override #'(graphical . #t)",
            r"    \override #'(size . 0.6)",
            r"    \override #'(thickness . 0.125)",
            r"    \woodwind-diagram",
            r"    #'flute",
            r"    #'((cc . (one twoR three four fiveR six)) (lh . (b)) (rh . (cis c gz)))",
            r"}",
            r"- \tweak padding #5",
            r"- \tweak staff-padding #10",
            r"- \tweak bound-details.right.padding #2",
            r"\startTextSpan",
        ],
        format_slot="after",
    ),
    abjad.LilyPondLiteral(
        [
            r"- \abjad-solid-line-with-hook",
            r"- \tweak bound-details.left.text \markup {",
            r"    \hspace #2",
            r"    \override #'(graphical . #t)",
            r"    \override #'(size . 0.6)",
            r"    \override #'(thickness . 0.125)",
            r"    \woodwind-diagram",
            r"    #'flute",
            r"    #'((cc . (one two three four six)) (lh . (b)) (rh . (c cis)))",
            r"}",
            r"- \tweak padding #5",
            r"- \tweak staff-padding #10",
            r"- \tweak bound-details.right.padding #2",
            r"\startTextSpan",
        ],
        format_slot="after",
    ),
    abjad.LilyPondLiteral(
        [
            r"- \abjad-solid-line-with-hook",
            r"- \tweak bound-details.left.text \markup {",
            r"    \hspace #2",
            r"    \override #'(graphical . #t)",
            r"    \override #'(size . 0.6)",
            r"    \override #'(thickness . 0.125)",
            r"    \woodwind-diagram",
            r"    #'flute",
            r"    #'((cc . (one twoR three four fiveR six)) (lh . (b)) (rh . (dis c cis)))",
            r"}",
            r"- \tweak padding #5",
            r"- \tweak staff-padding #10",
            r"- \tweak bound-details.right.padding #2",
            r"\startTextSpan",
        ],
        format_slot="after",
    ),
    abjad.LilyPondLiteral(
        [
            r"- \abjad-solid-line-with-hook",
            r"- \tweak bound-details.left.text \markup {",
            r"    \hspace #2",
            r"    \override #'(graphical . #t)",
            r"    \override #'(size . 0.6)",
            r"    \override #'(thickness . 0.125)",
            r"    \woodwind-diagram",
            r"    #'flute",
            r"    #'((cc . (one two three four)) (lh . (b)) (rh . (ees dis d)))",
            r"}",
            r"- \tweak padding #5",
            r"- \tweak staff-padding #10",
            r"- \tweak bound-details.right.padding #2",
            r"\startTextSpan",
        ],
        format_slot="after",
    ),
    abjad.LilyPondLiteral(
        [
            r"- \abjad-solid-line-with-hook",
            r"- \tweak bound-details.left.text \markup {",
            r"    \hspace #2",
            r"    \override #'(graphical . #t)",
            r"    \override #'(size . 0.6)",
            r"    \override #'(thickness . 0.125)",
            r"    \woodwind-diagram",
            r"    #'flute",
            r"    #'((cc . (one two three five)) (lh . (b)) (rh . (dis c cis)))",
            r"}",
            r"- \tweak padding #5",
            r"- \tweak staff-padding #10",
            r"- \tweak bound-details.right.padding #2",
            r"\startTextSpan",
        ],
        format_slot="after",
    ),
]

maker = evans.SegmentMaker(
    instruments=insts,
    names=["Flute"],
    rhythm_timespans=segment_III_rhythm_timespans,
    handler_timespans=segment_III_timespans,
    score_template=score,
    time_signatures=time_signatures,
    clef_handlers=clef_handlers,
    voicewise_direct_attachments=[
        [
            (abjad.select().leaves(pitched=True).get([1], 1000), abjad.ColorFingering(3)),
            (abjad.select().leaves(pitched=True).get([2], 1000), abjad.ColorFingering(1)),
            (abjad.select().leaves(pitched=True).get([3], 1000), abjad.ColorFingering(2)),
            (abjad.select().leaves(pitched=True).get([17], 1000), abjad.ColorFingering(2)), (abjad.select().leaves(pitched=True).get([18], 1000), abjad.ColorFingering(1)),
            (abjad.select().leaves(pitched=True).get([21], 1000), abjad.ColorFingering(3)),
            (abjad.select().leaves(pitched=True).get([22], 1000), abjad.ColorFingering(1)), (abjad.select().leaves(pitched=True).get([23], 1000), abjad.ColorFingering(2)),
            (abjad.select().leaves(pitched=True).get([38], 1000), abjad.ColorFingering(2)), (abjad.select().leaves(pitched=True).get([39], 1000), abjad.ColorFingering(1)),
            (abjad.select().leaves(pitched=True).get([58], 1000), abjad.ColorFingering(3)),
            (abjad.select().leaves(pitched=True).get([59], 1000), abjad.ColorFingering(1)), (abjad.select().leaves(pitched=True).get([60], 1000), abjad.ColorFingering(2)),

            (abjad.select().leaves(pitched=True).get([4], 1000), charts[0]),
            (abjad.select().leaves(pitched=True).get([12], 1000), abjad.StopTextSpan()),

            (abjad.select().leaves(pitched=True).get([12], 1000), charts[1]),
            (abjad.select().leaves(pitched=True).get([16], 1000), abjad.StopTextSpan()),

            (abjad.select().leaves(pitched=True).get([19], 1000), charts[2]),
            (abjad.select().leaves(pitched=True).get([20], 1000), abjad.StopTextSpan()),

            (abjad.select().leaves(pitched=True).get([24], 1000), charts[0]),
            (abjad.select().leaves(pitched=True).get([33], 1000), abjad.StopTextSpan()),

            (abjad.select().leaves(pitched=True).get([33], 1000), charts[1]),
            (abjad.select().leaves(pitched=True).get([37], 1000), abjad.StopTextSpan()),

            (abjad.select().leaves(pitched=True).get([40], 1000), charts[2]),
            (abjad.select().leaves(pitched=True).get([41], 1000), abjad.StopTextSpan()),

            (abjad.select().leaves(pitched=True).get([41], 1000), charts[3]),
            (abjad.select().leaves(pitched=True).get([42], 1000), abjad.StopTextSpan()),

            (abjad.select().leaves(pitched=True).get([42], 1000), charts[4]),
            (abjad.select().leaves(pitched=True).get([44], 1000), abjad.StopTextSpan()),

            (abjad.select().leaves(pitched=True).get([44], 1000), charts[5]),
            (abjad.select().leaves(pitched=True).get([46], 1000), abjad.StopTextSpan()),

            (abjad.select().leaves(pitched=True).get([46], 1000), charts[6]),
            (abjad.select().leaves(pitched=True).get([50], 1000), abjad.StopTextSpan()),

            (abjad.select().leaves(pitched=True).get([50], 1000), charts[7]),
            (abjad.select().leaves(pitched=True).get([57], 1000), abjad.StopTextSpan()),

            (abjad.select().leaves(pitched=True).get([61], 1000), charts[8]),
            (abjad.select().leaves(pitched=True).get([65], 1000), abjad.StopTextSpan()),

            (abjad.select().leaves(pitched=True).get([65], 1000), charts[9]),
            (abjad.select().leaves(pitched=True).get([67], 1000), abjad.StopTextSpan()),

            (abjad.select().leaves(pitched=True).get([67], 1000), charts[10]),
            (abjad.select().leaves(pitched=True).get([70], 1000), abjad.StopTextSpan()),

            (abjad.select().leaves(pitched=True).get([70], 1000), charts[11]),
            (abjad.select().leaves(pitched=True).get([72], 1000), abjad.StopTextSpan()),

            (abjad.select().leaves(pitched=True).get([72], 1000), charts[12]),
            (abjad.select().leaves(pitched=True).get([74], 1000), abjad.StopTextSpan()),

            (abjad.select().leaves(pitched=True).get([74], 1000), charts[13]),
            (abjad.select().leaves(pitched=True).get([77], 1000), abjad.StopTextSpan()),

            (abjad.select().leaves(pitched=True).get([78], 1000), charts[14]),
            (abjad.select().leaves(pitched=True).get([80], 1000), abjad.StopTextSpan()),

            (abjad.select().leaves(pitched=True).get([80], 1000), charts[15]),
            (abjad.select().leaves(pitched=True).get([83], 1000), abjad.StopTextSpan()),

            (abjad.select().leaves(pitched=True).get([83], 1000), charts[6]),
            (abjad.select().leaves().get([-1], 1000), abjad.StopTextSpan()),
        ],
    ],
    tuplet_bracket_noteheads=True,
    add_final_grand_pause=True,
    score_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/chalk_line/chalk_line/Build/first_stylesheet.ily",
    ],
    parts_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/chalk_line/chalk_line/Build/parts_stylesheet.ily",
    ],
    segment_name="Segment_III",
    current_directory=pathlib.Path(__file__).parent,
    build_path=(pathlib.Path(__file__).parent / ".." / ".." / "Build").resolve(),
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