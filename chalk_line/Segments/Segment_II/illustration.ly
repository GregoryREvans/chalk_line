\version "2.19.84"                                                             %! abjad.LilyPondFile._get_format_pieces()
\language "english"                                                            %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/chalk_line/chalk_line/Build/first_stylesheet.ily" %! abjad.LilyPondFile._get_formatted_includes()

\header {                                                                      %! abjad.LilyPondFile._get_formatted_blocks()
    tagline = ##f
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()

\layout {}

\paper {}

\score {                                                                       %! abjad.LilyPondFile._get_formatted_blocks()
    
    \context Score = "chalk_line Score"
    <<

        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \tempo 4=71
            \time 2/4                                                          %! scaling time signatures
            \mark \markup {
                \bold
                    {
                        Spirals
                    }
                }
            s1 * 1/2
            % [Global Context measure 2]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 3]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            % [Global Context measure 4]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 5]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            - \abjad-dashed-line-with-arrow
            - \baca-metronome-mark-spanner-left-text 2 0 1 "71"
            - \tweak padding #1
            - \tweak staff-padding #1
            \bacaStartTextSpanMM
            % [Global Context measure 6]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            \bacaStopTextSpanMM
            - \abjad-invisible-line
            - \baca-metronome-mark-spanner-left-text 2 0 1 "63"
            - \tweak padding #1
            - \tweak staff-padding #1
            \bacaStartTextSpanMM
            % [Global Context measure 7]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8
            \bacaStopTextSpanMM
            % [Global Context measure 8]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            - \abjad-dashed-line-with-arrow
            - \baca-metronome-mark-spanner-left-text 2 0 1 "63"
            - \tweak padding #1
            - \tweak staff-padding #1
            \bacaStartTextSpanMM
            % [Global Context measure 9]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            \bacaStopTextSpanMM
            - \abjad-invisible-line
            - \baca-metronome-mark-spanner-left-text 2 0 1 "58"
            - \tweak padding #1
            - \tweak staff-padding #1
            \bacaStartTextSpanMM
            % [Global Context measure 10]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            \bacaStopTextSpanMM
            % [Global Context measure 11]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 12]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            - \abjad-dashed-line-with-arrow
            - \baca-metronome-mark-spanner-left-text 2 0 1 "58"
            - \tweak padding #1
            - \tweak staff-padding #1
            \bacaStartTextSpanMM
            % [Global Context measure 13]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8
            \bacaStopTextSpanMM
            - \abjad-invisible-line
            - \baca-metronome-mark-spanner-left-text 2 0 1 "92"
            - \tweak padding #1
            - \tweak staff-padding #1
            \bacaStartTextSpanMM
            % [Global Context measure 14]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            \bacaStopTextSpanMM
            % [Global Context measure 15]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 16]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8
            - \abjad-dashed-line-with-arrow
            - \baca-metronome-mark-spanner-left-text 2 0 1 "92"
            - \tweak padding #1
            - \tweak staff-padding #1
            \bacaStartTextSpanMM
            % [Global Context measure 17]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            \bacaStopTextSpanMM
            - \abjad-invisible-line
            - \baca-metronome-mark-spanner-left-text 2 0 1 "71"
            - \tweak padding #1
            - \tweak staff-padding #1
            \bacaStartTextSpanMM
            % [Global Context measure 18]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            \bacaStopTextSpanMM
            % [Global Context measure 19]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 20]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            - \abjad-dashed-line-with-arrow
            - \baca-metronome-mark-spanner-left-text 2 0 1 "71"
            - \tweak padding #1
            - \tweak staff-padding #1
            \bacaStartTextSpanMM
            % [Global Context measure 21]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            \bacaStopTextSpanMM
            - \abjad-invisible-line
            - \baca-metronome-mark-spanner-left-text 2 0 1 "63"
            - \tweak padding #1
            - \tweak staff-padding #1
            \bacaStartTextSpanMM
            % [Global Context measure 22]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            \bacaStopTextSpanMM
            % [Global Context measure 23]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8
            % [Global Context measure 24]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            - \abjad-dashed-line-with-arrow
            - \baca-metronome-mark-spanner-left-text 2 0 1 "63"
            - \tweak padding #1
            - \tweak staff-padding #1
            \bacaStartTextSpanMM
            % [Global Context measure 25]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            \bacaStopTextSpanMM
            - \abjad-invisible-line
            - \baca-metronome-mark-spanner-left-text 2 0 1 "58"
            - \tweak padding #1
            - \tweak staff-padding #1
            \bacaStartTextSpanMM
            % [Global Context measure 26]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            \bacaStopTextSpanMM
            % [Global Context measure 27]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 28]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 29]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8
            - \abjad-dashed-line-with-arrow
            - \baca-metronome-mark-spanner-left-text 2 0 1 "58"
            - \tweak padding #1
            - \tweak staff-padding #1
            \bacaStartTextSpanMM
            % [Global Context measure 30]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            \bacaStopTextSpanMM
            - \abjad-invisible-line
            - \baca-metronome-mark-spanner-left-text 2 0 1 "92"
            - \tweak padding #1
            - \tweak staff-padding #1
            \bacaStartTextSpanMM
            % [Global Context measure 31]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            \bacaStopTextSpanMM
            % [Global Context measure 32]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 33]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            - \abjad-dashed-line-with-arrow
            - \baca-metronome-mark-spanner-left-text 2 0 1 "92"
            - \tweak padding #1
            - \tweak staff-padding #1
            \bacaStartTextSpanMM
            % [Global Context measure 34]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            \bacaStopTextSpanMM
            - \abjad-invisible-line
            - \baca-metronome-mark-spanner-left-text 2 0 1 "71"
            - \tweak padding #1
            - \tweak staff-padding #1
            \bacaStartTextSpanMM
            % [Global Context measure 35]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            \bacaStopTextSpanMM
            % [Global Context measure 36]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 37]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            - \abjad-dashed-line-with-arrow
            - \baca-metronome-mark-spanner-left-text 2 0 1 "71"
            - \tweak padding #1
            - \tweak staff-padding #1
            \bacaStartTextSpanMM
            % [Global Context measure 38]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            \bacaStopTextSpanMM
            - \abjad-invisible-line
            - \baca-metronome-mark-spanner-left-text 2 0 1 "63"
            - \tweak padding #1
            - \tweak staff-padding #1
            \bacaStartTextSpanMM
            % [Global Context measure 39]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8
            \bacaStopTextSpanMM
            % [Global Context measure 40]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 41]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 42]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            - \abjad-dashed-line-with-arrow
            - \baca-metronome-mark-spanner-left-text 2 0 1 "63"
            - \tweak padding #1
            - \tweak staff-padding #1
            \bacaStartTextSpanMM
            % [Global Context measure 43]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            \bacaStopTextSpanMM
            - \abjad-invisible-line
            - \baca-metronome-mark-spanner-left-text 2 0 1 "58"
            - \tweak padding #1
            - \tweak staff-padding #1
            \bacaStartTextSpanMM
            % [Global Context measure 44]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            \bacaStopTextSpanMM
            % [Global Context measure 45]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8
            % [Global Context measure 46]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 47]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 48]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

        }

        \context StaffGroup = "Staff Group"
        <<

            \context Staff = "Staff 1"
            {
                \tag #'voice1 {

                \context Voice = "Voice 1"
                {
                    % [Voice 1 measure 1]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { Flute }                                          %! applying staff names and clefs
                    \clef "treble"
                    \override Staff.Stem.stemlet-length = 0.75
                    fs'8.
                    \pp
                    \<
                    [
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \revert Staff.Stem.stemlet-length
                    bf'16
                    ]
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    gqs'4
                    \mp
                    \stopTrillSpan

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "16")
                    \times 6/7 {
                        % [Voice 1 measure 2]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        fs'4
                        \p
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                        \override Staff.Stem.stemlet-length = 0.75
                        f''8
                        \mf
                        [
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                        \revert Staff.Stem.stemlet-length
                        e''16
                        \ff
                        ]
                        \stopTrillSpan

                    }
                    % [Voice 1 measure 3]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    \override Staff.Stem.stemlet-length = 0.75
                    fs'8.
                    \f
                    \>
                    [
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \revert Staff.Stem.stemlet-length
                    cqs''16
                    ~
                    ]
                    \stopTrillSpan

                    \override Staff.Stem.stemlet-length = 0.75
                    cqs''16
                    \mf
                    [

                    c'16
                    \p
                    \>
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      \musicglyph #"scripts.trill"
                    }
                    \startTrillSpan

                    fqs''16
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \revert Staff.Stem.stemlet-length
                    a'16
                    ~
                    ]
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 10) "16")
                    \times 10/9 {
                        % [Voice 1 measure 4]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        a'8
                        [

                        \revert Staff.Stem.stemlet-length
                        c''8
                        \pp
                        ]
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                        eqf''4
                        \mp
                        \>
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                        f'16
                        ~
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                    }

                    f'8
                    \p

                    \override Staff.Stem.stemlet-length = 0.75
                    eqf'8
                    \mf
                    - \tenuto
                    \<
                    [
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \revert Staff.Stem.stemlet-length
                    bf'8
                    \ff
                    ]
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      \musicglyph #"scripts.trill"
                    }
                    \startTrillSpan

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {
                        % [Voice 1 measure 5]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        af'16
                        \f
                        \>
                        [
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                        \revert Staff.Stem.stemlet-length
                        gqf'8
                        \mf
                        ]
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                    }

                    r8
                    \stopTrillSpan

                    r8

                    d'8
                    \p
                    - \accent
                    \>
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \override Staff.Stem.stemlet-length = 0.75
                    ef''8
                    [
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \revert Staff.Stem.stemlet-length
                    a'8
                    \pp
                    ]
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \repeat tremolo 2 {
                        % [Voice 1 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        <d'' f''>16
                        - \tweak padding #1
                        - \tweak staff-padding #0.5
                        - \tweak bound-details.right.padding #1
                        - \tweak bound-details.left.text
                        \markup {
                          \hspace #8.5
                          \lower #5
                          \override #'(graphical . #t)
                          \override #'(size . 0.6)
                          \override #'(thickness . 0.125)
                          \woodwind-diagram
                              #'flute
                              #'((cc . (one two three fourT six)) (lh . (bes b)) (rh . (dT dis cis c)))
                        }
                        \startTrillSpan

                        \once
                        \override Stem.stencil = ##f
                        \revert Staff.Stem.stemlet-length
                        <cs'' fs''>16
                        ]
                        \stopTrillSpan

                    }

                    r8
                    % [Voice 1 measure 7]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    eqf'16
                    \p
                    \<
                    [
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      \musicglyph #"scripts.trill"
                    }
                    \startTrillSpan

                    \revert Staff.Stem.stemlet-length
                    bf'16
                    ]
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      \musicglyph #"scripts.trill"
                    }
                    \startTrillSpan

                    cqs''4
                    \mf
                    - \tenuto
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                    \times 8/9 {

                        f'4
                        \ff
                        - \accent
                        \>
                        ~
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                        f'16
                        \f

                        c''4
                        \mf
                        \>
                        ~
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                    }
                    % [Voice 1 measure 8]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    c''16
                    [

                    dqf''16
                    - \tenuto
                    ~
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    dqf''16
                    \p

                    \revert Staff.Stem.stemlet-length
                    fs'8.
                    \pp
                    ]
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      \musicglyph #"scripts.trill"
                    }
                    \startTrillSpan
                    % [Voice 1 measure 9]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4
                    \stopTrillSpan

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                    \times 8/7 {

                        \override Staff.Stem.stemlet-length = 0.75
                        dqf''8.
                        \mp
                        \>
                        [
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          \musicglyph #"scripts.trill"
                        }
                        \startTrillSpan

                        ef'16
                        \p
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          \musicglyph #"scripts.trill"
                        }
                        \startTrillSpan

                        cs''16
                        \mf
                        \<
                        \stopTrillSpan

                        \revert Staff.Stem.stemlet-length
                        aqf'8
                        ~
                        ]
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                    }
                    % [Voice 1 measure 10]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    aqf'8.
                    \ff
                    [

                    d'16
                    \f
                    \>
                    ~
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    d'16

                    \revert Staff.Stem.stemlet-length
                    af''16
                    :32
                    ]
                    \stopTrillSpan

                    \override Staff.Stem.stemlet-length = 0.75
                    af'8
                    :32
                    \mf
                    [
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \revert Staff.Stem.stemlet-length
                    af'8
                    :32
                    \p
                    ]
                    \stopTrillSpan
                    % [Voice 1 measure 11]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                    \times 8/9 {

                        gqf'8
                        :32
                        \pp
                        \<
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                        af'4
                        ~
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          \musicglyph #"scripts.trill"
                        }
                        \startTrillSpan

                        \override Staff.Stem.stemlet-length = 0.75
                        af'16
                        \mp
                        [

                        aqs''16
                        \p
                        \<
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                        \revert Staff.Stem.stemlet-length
                        b'16
                        ~
                        ]
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    b'16
                    [

                    \revert Staff.Stem.stemlet-length
                    bf'16
                    ~
                    ]
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \override Staff.Stem.stemlet-length = 0.75
                    bf'8.
                    \mf
                    [

                    \revert Staff.Stem.stemlet-length
                    aqs''16
                    \ff
                    \>
                    ~
                    ]
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                    \times 4/3 {
                        % [Voice 1 measure 12]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs''16
                        [

                        \revert Staff.Stem.stemlet-length
                        a'8
                        \f
                        ]
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                    }

                    r4
                    \stopTrillSpan
                    % [Voice 1 measure 13]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    bqf'8
                    \mf
                    [
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    f'8.
                    \p
                    \>
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \revert Staff.Stem.stemlet-length
                    d'16
                    ~
                    ]
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                    \times 8/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        d'16
                        [

                        \revert Staff.Stem.stemlet-length
                        gqs'8
                        \pp
                        ]
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          \musicglyph #"scripts.trill"
                        }
                        \startTrillSpan

                        d'4
                        \mp
                        \>
                        ~
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                        \override Staff.Stem.stemlet-length = 0.75
                        d'16
                        \p
                        [

                        \revert Staff.Stem.stemlet-length
                        f''16
                        \mf
                        ]
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                    }
                    % [Voice 1 measure 14]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8
                    \stopTrillSpan

                    d'8
                    \ff
                    \>
                    ~
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \override Staff.Stem.stemlet-length = 0.75
                    d'8
                    \f
                    [

                    \revert Staff.Stem.stemlet-length
                    f'8
                    \mf
                    \>
                    ~
                    ]
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                    \times 8/7 {
                        % [Voice 1 measure 15]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        f'16
                        [

                        dqs'8.
                        \p
                        - \tenuto
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                        \revert Staff.Stem.stemlet-length
                        cs''8.
                        \pp
                        \<
                        ~
                        ]
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    cs''16
                    \mp
                    [

                    \revert Staff.Stem.stemlet-length
                    aqs''8.
                    \p
                    ]
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      \musicglyph #"scripts.trill"
                    }
                    \startTrillSpan

                    c''4
                    \mf
                    \<
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan
                    % [Voice 1 measure 16]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    af'8
                    \ff
                    - \accent
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    r4
                    \stopTrillSpan

                    \override Staff.Stem.stemlet-length = 0.75
                    fqs''8
                    \f
                    \>
                    [
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \revert Staff.Stem.stemlet-length
                    f'8
                    ~
                    ]
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \override Staff.Stem.stemlet-length = 0.75
                    f'16
                    \mf
                    [

                    \revert Staff.Stem.stemlet-length
                    bqs'8.
                    \p
                    \>
                    ]
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "16")
                    \times 6/5 {
                        % [Voice 1 measure 17]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        a'4
                        \pp
                        \stopTrillSpan

                        c''16
                        \mp
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                    }
                    % [Voice 1 measure 18]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8
                    \stopTrillSpan

                    bqs'8
                    \p
                    - \tenuto
                    \<
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      \musicglyph #"scripts.trill"
                    }
                    \startTrillSpan

                    af'8
                    - \accent
                    ~
                    \stopTrillSpan

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "16")
                    \times 6/7 {

                        \override Staff.Stem.stemlet-length = 0.75
                        af'8.
                        \mf
                        [

                        b''16
                        \ff
                        \>
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          \musicglyph #"scripts.trill"
                        }
                        \startTrillSpan

                        f'8
                        - \tenuto
                        \stopTrillSpan

                        \revert Staff.Stem.stemlet-length
                        f'16
                        ~
                        ]
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                    }
                    % [Voice 1 measure 19]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    f'8.
                    \f
                    [

                    \revert Staff.Stem.stemlet-length
                    gqf'16
                    \mf
                    \>
                    ]
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \override Staff.Stem.stemlet-length = 0.75
                    f'8.
                    \p
                    [
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \revert Staff.Stem.stemlet-length
                    bqs''16
                    \pp
                    ]
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan
                    % [Voice 1 measure 20]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4
                    \stopTrillSpan

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "16")
                    \times 6/5 {

                        f'16
                        \mp
                        \>
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          \musicglyph #"scripts.trill"
                        }
                        \startTrillSpan

                        g'4
                        ~
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          \musicglyph #"scripts.trill"
                        }
                        \startTrillSpan

                    }
                    % [Voice 1 measure 21]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    g'16
                    \p
                    [

                    aqf''16
                    :32
                    \mf
                    \<
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      \musicglyph #"scripts.trill"
                    }
                    \startTrillSpan

                    \revert Staff.Stem.stemlet-length
                    bf'8
                    :32
                    ~
                    ]
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \override Staff.Stem.stemlet-length = 0.75
                    bf'8.
                    :32
                    \ff
                    [

                    \revert Staff.Stem.stemlet-length
                    gqs'16
                    :32
                    \f
                    ]
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan
                    % [Voice 1 measure 22]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8
                    \stopTrillSpan

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "16")
                    \times 10/11 {

                        \override Staff.Stem.stemlet-length = 0.75
                        b'16
                        :32
                        \mf
                        \>
                        [
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                        \revert Staff.Stem.stemlet-length
                        b'8.
                        \p
                        ]
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                        eqf'4
                        \pp
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          \musicglyph #"scripts.trill"
                        }
                        \startTrillSpan

                        b'8.
                        \mp
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                    }
                    % [Voice 1 measure 23]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    g''8.
                    \p
                    \<
                    [
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    f'16
                    \mf
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \revert Staff.Stem.stemlet-length
                    g'8
                    \ff
                    \>
                    ~
                    ]
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    g'8
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "16")
                    \times 6/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        g'16
                        \f
                        [

                        aqf'16
                        \mf
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                        \revert Staff.Stem.stemlet-length
                        a'8.
                        \p
                        ]
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                    }
                    % [Voice 1 measure 24]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4
                    \stopTrillSpan

                    \override Staff.Stem.stemlet-length = 0.75
                    bqf''16
                    \pp
                    \<
                    [
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \revert Staff.Stem.stemlet-length
                    bf'8.
                    ~
                    ]
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "16")
                    \times 6/7 {
                        % [Voice 1 measure 25]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        bf'16
                        [

                        a'16
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          \musicglyph #"scripts.trill"
                        }
                        \startTrillSpan

                        gqs''8.
                        \mp
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                        \revert Staff.Stem.stemlet-length
                        cs''8
                        \p
                        ]
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                    }
                    % [Voice 1 measure 26]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8
                    \stopTrillSpan

                    \override Staff.Stem.stemlet-length = 0.75
                    bqf'8
                    \mf
                    [

                    \revert Staff.Stem.stemlet-length
                    f'8
                    \ff
                    - \tenuto
                    \>
                    ~
                    ]
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \override Staff.Stem.stemlet-length = 0.75
                    f'8.
                    [

                    \revert Staff.Stem.stemlet-length
                    ef'16
                    ~
                    ]
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "16")
                    \times 6/5 {
                        % [Voice 1 measure 27]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        ef'8.
                        \f
                        [

                        \revert Staff.Stem.stemlet-length
                        bqs'8
                        \mf
                        \>
                        ~
                        ]
                        \stopTrillSpan

                    }
                    % [Voice 1 measure 28]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    bqs'8.
                    \p
                    [

                    \revert Staff.Stem.stemlet-length
                    c''16
                    \pp
                    \<
                    ~
                    ]
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    c''4
                    \mp
                    % [Voice 1 measure 29]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4
                    \stopTrillSpan

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "16")
                    \times 10/11 {

                        \override Staff.Stem.stemlet-length = 0.75
                        e''16
                        \p
                        - \accent
                        \<
                        [

                        b'8.
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                        cs''8.
                        \mf
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          \musicglyph #"scripts.trill"
                        }
                        \startTrillSpan

                        cqs''8.
                        \ff
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                        \revert Staff.Stem.stemlet-length
                        b'16
                        \f
                        \>
                        ~
                        ]
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                    }
                    % [Voice 1 measure 30]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    b'16
                    [

                    aqf''16
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \revert Staff.Stem.stemlet-length
                    d'8
                    - \tenuto
                    ]
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    g'4
                    \mf
                    - \accent
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan
                    % [Voice 1 measure 31]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8
                    \stopTrillSpan

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "16")
                    \times 6/5 {

                        bqf''16
                        \p
                        \>
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                        fs'4
                        \pp
                        - \tenuto
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          \musicglyph #"scripts.trill"
                        }
                        \startTrillSpan

                    }

                    gqf'4
                    \mp
                    \>
                    ~
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      \musicglyph #"scripts.trill"
                    }
                    \startTrillSpan

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "16")
                    \times 6/7 {
                        % [Voice 1 measure 32]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        gqf'16
                        \p
                        [

                        e'8.
                        \mf
                        \<
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                        c''16
                        \ff
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                        \revert Staff.Stem.stemlet-length
                        gqf'8
                        \f
                        ]
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                    }
                    % [Voice 1 measure 33]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4
                    \stopTrillSpan

                    \override Staff.Stem.stemlet-length = 0.75
                    cs''8.
                    \mf
                    \>
                    [
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \revert Staff.Stem.stemlet-length
                    b''16
                    ~
                    ]
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      \musicglyph #"scripts.trill"
                    }
                    \startTrillSpan

                    \override Staff.Stem.stemlet-length = 0.75
                    b''16
                    \p
                    [

                    af'16
                    :32
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      \musicglyph #"scripts.trill"
                    }
                    \startTrillSpan

                    af'16
                    :32
                    \mp

                    \revert Staff.Stem.stemlet-length
                    g'16
                    :32
                    \p
                    \<
                    ~
                    ]
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      \musicglyph #"scripts.trill"
                    }
                    \startTrillSpan

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "16")
                    \times 6/5 {
                        % [Voice 1 measure 34]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        g'8
                        :32
                        \mf
                        [

                        \revert Staff.Stem.stemlet-length
                        eqs'8.
                        :32
                        \ff
                        ]
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                    }
                    % [Voice 1 measure 35]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8
                    \stopTrillSpan

                    \override Staff.Stem.stemlet-length = 0.75
                    cs''16
                    :32
                    \f
                    \>
                    [
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \revert Staff.Stem.stemlet-length
                    fqs''8.
                    ~
                    ]
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \override Staff.Stem.stemlet-length = 0.75
                    fqs''16
                    [

                    \revert Staff.Stem.stemlet-length
                    b'8.
                    ~
                    ]
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "16")
                    \times 10/11 {
                        % [Voice 1 measure 36]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        b'16
                        \mf

                        af'4
                        \p
                        \>
                        ~
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          \musicglyph #"scripts.trill"
                        }
                        \startTrillSpan

                        \override Staff.Stem.stemlet-length = 0.75
                        af'16
                        \pp
                        [

                        gqf''8.
                        \mp
                        \>
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                        \revert Staff.Stem.stemlet-length
                        b'8
                        \p
                        ]
                        \stopTrillSpan

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    aqs'16
                    \mf
                    \<
                    [
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \revert Staff.Stem.stemlet-length
                    d'16
                    ~
                    ]
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \override Staff.Stem.stemlet-length = 0.75
                    d'8
                    \ff
                    [

                    cs''16
                    \f
                    \>
                    \stopTrillSpan

                    \revert Staff.Stem.stemlet-length
                    bqs'16
                    ~
                    ]
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan
                    % [Voice 1 measure 37]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    bqs'8
                    \mf

                    r8
                    \stopTrillSpan

                    r8

                    cs''8
                    \p
                    \>

                    d''4
                    ~
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {
                        % [Voice 1 measure 38]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        d''16
                        \pp

                        fs'4
                        \mp
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                    }

                    r8
                    \stopTrillSpan
                    % [Voice 1 measure 39]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    cs''16
                    \p
                    \<
                    [
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    gqs'16
                    \mf
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    f'8
                    \ff
                    - \tenuto
                    \>
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      \musicglyph #"scripts.trill"
                    }
                    \startTrillSpan

                    \revert Staff.Stem.stemlet-length
                    fqs''8
                    ~
                    ]
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                    \times 8/7 {

                        fqs''8

                        af'4
                        ~
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                        af'16
                        \f

                    }
                    % [Voice 1 measure 40]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    d'4
                    \mf
                    \>
                    ~
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \override Staff.Stem.stemlet-length = 0.75
                    d'16
                    \p
                    [

                    \revert Staff.Stem.stemlet-length
                    gqf''16
                    \pp
                    - \accent
                    ]
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan
                    % [Voice 1 measure 41]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4
                    \stopTrillSpan

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                    \times 8/9 {

                        bf'8
                        \mp
                        \>
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                        aqs'4
                        ~
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs'16
                        \p
                        [

                        \revert Staff.Stem.stemlet-length
                        ef'8
                        \mf
                        \<
                        ~
                        ]
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          \musicglyph #"scripts.trill"
                        }
                        \startTrillSpan

                    }
                    % [Voice 1 measure 42]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    ef'8
                    \ff
                    [

                    fs'16
                    \f
                    \>
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    dqs'16
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \revert Staff.Stem.stemlet-length
                    af'8
                    - \tenuto
                    ~
                    ]
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \override Staff.Stem.stemlet-length = 0.75
                    af'8
                    \mf
                    [

                    \revert Staff.Stem.stemlet-length
                    ef''8
                    \p
                    - \accent
                    ]
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan
                    % [Voice 1 measure 43]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8
                    \stopTrillSpan

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                    \times 8/7 {

                        \override Staff.Stem.stemlet-length = 0.75
                        d'8.
                        \pp
                        \<
                        [
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                        d'8.
                        \mp
                        - \tenuto
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                        \revert Staff.Stem.stemlet-length
                        fqs'16
                        \p
                        \<
                        ~
                        ]
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          \musicglyph #"scripts.trill"
                        }
                        \startTrillSpan

                    }

                    fqs'8
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    fqs'8
                    \mf
                    [

                    e'16
                    \ff
                    \>
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      \musicglyph #"scripts.trill"
                    }
                    \startTrillSpan

                    \revert Staff.Stem.stemlet-length
                    aqs''16
                    ~
                    ]
                    \stopTrillSpan
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {
                        % [Voice 1 measure 44]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        aqs''4

                        c''16
                        \f
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          Bis.
                        }
                        \startTrillSpan

                    }

                    r4
                    \stopTrillSpan
                    % [Voice 1 measure 45]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    b'8.
                    \mf
                    [
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    fqs''16
                    \p
                    \>
                    ~
                    \stopTrillSpan

                    fqs''16
                    \pp

                    \revert Staff.Stem.stemlet-length
                    bf'16
                    :32
                    \mp
                    \>
                    ]
                    - \tweak padding #5
                    - \tweak staff-padding #4
                    - \tweak bound-details.right.padding #2
                    - \tweak bound-details.left.text
                    \markup {
                      Bis.
                    }
                    \startTrillSpan

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                    \times 8/7 {

                        \override Staff.Stem.stemlet-length = 0.75
                        gqs'16
                        :32
                        [
                        \stopTrillSpan
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          \musicglyph #"scripts.trill"
                        }
                        \startTrillSpan

                        \revert Staff.Stem.stemlet-length
                        ef'8
                        :32
                        \p
                        ]
                        \stopTrillSpan

                        f'4
                        :32
                        \mf
                        - \tweak padding #5
                        - \tweak staff-padding #4
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text
                        \markup {
                          \musicglyph #"scripts.trill"
                        }
                        \startTrillSpan

                    }
                    % [Voice 1 measure 46]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8
                    \stopTrillSpan

                    \override Staff.Stem.stemlet-length = 0.75
                    aqf'16
                    \ff
                    \>
                    [

                    \revert Staff.Stem.stemlet-length
                    a'16
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    a'16
                    \f
                    [

                    a''16
                    \mf
                    \>
                    ~

                    a''16
                    \p

                    \revert Staff.Stem.stemlet-length
                    a'16
                    \pp
                    \<
                    ~
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "16")
                    \times 6/7 {
                        % [Voice 1 measure 47]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        a'8

                        g'4
                        ~

                        g'16
                        \mp

                    }
                    % [Voice 1 measure 48]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    eqs'8
                    \p
                    \<
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 10) "16")
                    \times 10/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        eqs'8
                        [

                        \revert Staff.Stem.stemlet-length
                        b'8
                        ]

                        fqs''4
                        ~

                        fqs''16
                        \mf
                        \bar "||"

                    }

                }
                }

            }

        >>

    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()