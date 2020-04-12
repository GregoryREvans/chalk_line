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

            \tempo 4=87
            \time 2/4                                                          %! scaling time signatures
            \mark \markup {
                \bold
                    {
                        Calligraphy
                    }
                }
            s1 * 1/2
            % [Global Context measure 2]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 3]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 4]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            % [Global Context measure 5]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            - \abjad-dashed-line-with-arrow
            - \baca-metronome-mark-spanner-left-text 2 0 1 "87"
            - \tweak padding #0.5
            - \tweak staff-padding #0.5
            \bacaStartTextSpanMM
            % [Global Context measure 6]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            \bacaStopTextSpanMM
            - \abjad-invisible-line
            - \baca-metronome-mark-spanner-left-text 2 0 1 "95"
            - \tweak padding #0.5
            - \tweak staff-padding #0.5
            \bacaStartTextSpanMM
            % [Global Context measure 7]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            \bacaStopTextSpanMM
            % [Global Context measure 8]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            - \abjad-dashed-line-with-arrow
            - \baca-metronome-mark-spanner-left-text 2 0 1 "95"
            - \tweak padding #0.5
            - \tweak staff-padding #0.5
            \bacaStartTextSpanMM
            % [Global Context measure 9]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 10]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8
            \bacaStopTextSpanMM
            - \abjad-invisible-line
            - \baca-metronome-mark-spanner-left-text 2 0 1 "60"
            - \tweak padding #0.5
            - \tweak staff-padding #0.5
            \bacaStartTextSpanMM
            % [Global Context measure 11]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            \bacaStopTextSpanMM
            % [Global Context measure 12]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 13]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            - \abjad-dashed-line-with-arrow
            - \baca-metronome-mark-spanner-left-text 2 0 1 "73"
            - \tweak padding #0.5
            - \tweak staff-padding #0.5
            \bacaStartTextSpanMM
            % [Global Context measure 14]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 15]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            \bacaStopTextSpanMM
            - \abjad-invisible-line
            - \baca-metronome-mark-spanner-left-text 2 0 1 "90"
            - \tweak padding #0.5
            - \tweak staff-padding #0.5
            \bacaStartTextSpanMM
            % [Global Context measure 16]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            \bacaStopTextSpanMM
            % [Global Context measure 17]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            - \abjad-dashed-line-with-arrow
            - \baca-metronome-mark-spanner-left-text 2 0 1 "90"
            - \tweak padding #0.5
            - \tweak staff-padding #0.5
            \bacaStartTextSpanMM
            % [Global Context measure 18]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 19]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8
            \bacaStopTextSpanMM
            - \abjad-invisible-line
            - \baca-metronome-mark-spanner-left-text 2 0 1 "87"
            - \tweak padding #0.5
            - \tweak staff-padding #0.5
            \bacaStartTextSpanMM
            % [Global Context measure 20]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            \bacaStopTextSpanMM
            % [Global Context measure 21]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 22]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            % [Global Context measure 23]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 24]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

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
                    \tweak NoteHead.style #'default
                    \clef "treble"
                    c''8.
                    \pp
                    \<

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "32")
                    \times 2/3 {

                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {

                            \tweak NoteHead.style #'default
                            cs''16

                            s8..

                            s2

                        }
                        }

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        dqs''32
                        [

                        \tweak NoteHead.style #'default
                        ef''32

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        aqf''32
                        ]

                    }

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    cs'''16
                    [

                    \scaleDurations #'(1 . 1) {
                    \slashedGrace {

                        \slash
                        \override Stem.direction = #UP
                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0
                        d''16
                        [

                        s8..

                        \tweak NoteHead.style #'default
                        eqf''16
                        \revert Stem.direction

                        s8..

                        \revert Staff.Stem.stemlet-length
                        s2
                        ]

                    }
                    }

                    \tweak NoteHead.style #'default
                    d'''16
                    \mp
                    \glissando

                    \tweak NoteHead.style #'default
                    bqs''32
                    \p
                    \<

                    \tweak NoteHead.style #'diamond
                    ef''32

                    \tweak NoteHead.style #'diamond
                    ef'''32

                    \tweak NoteHead.style #'diamond
                    \revert Staff.Stem.stemlet-length
                    dqs'''32
                    ]

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 2]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'diamond
                        \override Staff.Stem.stemlet-length = 0.75
                        ef'''32.
                        [

                        \tweak NoteHead.style #'default
                        cqs'''64.
                        - \tenuto

                        \tweak NoteHead.style #'default
                        c''64.

                        \tweak NoteHead.style #'default
                        cs''16.
                        \mf

                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {

                            \slash
                            \override Stem.direction = #UP
                            \tweak NoteHead.style #'diamond
                            \override Staff.Stem.stemlet-length = 0
                            dqs''16
                            \ff
                            \>
                            [

                            s8..

                            \tweak NoteHead.style #'diamond
                            ef''16
                            - \accent

                            s8..

                            \tweak NoteHead.style #'slash
                            aqf''16
                            \revert Stem.direction

                            s8..

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        \tweak NoteHead.style #'slash
                        \revert Staff.Stem.stemlet-length
                        cs'''8.
                        \f
                        \glissando
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                        \times 2/3 {
                            % [Voice 1 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \tweak NoteHead.style #'diamond
                            \override Staff.Stem.stemlet-length = 0.75
                            d''8
                            \mf
                            \>
                            [

                            \scaleDurations #'(1 . 1) {
                            \slashedGrace {

                                \tweak NoteHead.style #'diamond
                                eqf''16

                                s8..

                                s2

                            }
                            }

                            \tweak NoteHead.style #'diamond
                            d'''8

                            \tweak NoteHead.style #'default
                            \revert Staff.Stem.stemlet-length
                            bqs''8
                            \p
                            - \tenuto
                            ]

                        }

                        \pitchedTrill
                        \tweak NoteHead.style #'default
                        ef''4
                        \pp
                        - \accent
                        \<
                        \startTrillSpan c'''

                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {

                            \slash
                            \override Stem.direction = #UP
                            \tweak NoteHead.style #'default
                            \override Staff.Stem.stemlet-length = 0
                            ef'''16
                            [
                            \stopTrillSpan

                            s8..

                            \tweak NoteHead.style #'default
                            dqs'''16
                            - \tenuto
                            \revert Stem.direction

                            s8..

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        \tweak NoteHead.style #'default
                        ef'''4
                        \mp

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "8")
                    \times 5/4 {
                        % [Voice 1 measure 4]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'''8.
                        \p
                        \<
                        [

                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {

                            \slash
                            \override Stem.direction = #UP
                            \tweak NoteHead.style #'default
                            \override Staff.Stem.stemlet-length = 0
                            e''16
                            [

                            s8..

                            \tweak NoteHead.style #'default
                            fs''16

                            s8..

                            \tweak NoteHead.style #'default
                            aqf''16
                            \revert Stem.direction

                            s8..

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        \tweak NoteHead.style #'default
                        bf''16

                        \tweak NoteHead.style #'default
                        bqs''16
                        :32
                        \mf

                        \tweak NoteHead.style #'default
                        af'''16
                        :32
                        \ff
                        \>

                        \tweak NoteHead.style #'diamond
                        \revert Staff.Stem.stemlet-length
                        e''8
                        :32
                        \glissando
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "8")
                    \times 6/5 {
                        % [Voice 1 measure 5]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {

                            \tweak NoteHead.style #'diamond
                            gqf''16
                            :32

                            s8..

                            s2

                        }
                        }

                        \tweak NoteHead.style #'diamond
                        af''4
                        \f

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                        \times 2/3 {

                            \pitchedTrill
                            \tweak NoteHead.style #'diamond
                            \override Staff.Stem.stemlet-length = 0.75
                            fs''8
                            \mf
                            \>
                            [
                            \startTrillSpan bf''

                            \scaleDurations #'(1 . 1) {
                            \slashedGrace {

                                \slash
                                \override Stem.direction = #UP
                                \tweak NoteHead.style #'default
                                \override Staff.Stem.stemlet-length = 0
                                c'''16
                                [
                                \stopTrillSpan

                                s8..

                                \tweak NoteHead.style #'default
                                af'''16
                                \revert Stem.direction

                                s8..

                                \revert Staff.Stem.stemlet-length
                                s2
                                ]

                            }
                            }

                            \tweak NoteHead.style #'default
                            aqs'''8
                            \p

                            \tweak NoteHead.style #'diamond
                            fs'''8
                            \pp
                            \<

                        }

                        \tweak NoteHead.style #'diamond
                        \revert Staff.Stem.stemlet-length
                        eqs''8
                        \mp
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "8")
                    \times 5/4 {
                        % [Voice 1 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'slash
                        \override Staff.Stem.stemlet-length = 0.75
                        c''8.
                        \p
                        \glissando
                        [

                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {

                            \slash
                            \override Stem.direction = #UP
                            \tweak NoteHead.style #'slash
                            \override Staff.Stem.stemlet-length = 0
                            cs''16
                            \mf
                            \<
                            [

                            s8..

                            \tweak NoteHead.style #'diamond
                            dqf''16

                            s8..

                            \tweak NoteHead.style #'diamond
                            ef''16
                            \revert Stem.direction

                            s8..

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        \tweak NoteHead.style #'diamond
                        aqs''16

                        \tweak NoteHead.style #'default
                        cs'''8

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        d''8
                        \ff
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) "4")
                    \times 3/4 {
                        % [Voice 1 measure 7]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        dqs''4.
                        \f
                        - \tenuto

                        \pitchedTrill
                        \tweak NoteHead.style #'default
                        d'''8
                        \mf
                        \>
                        \startTrillSpan ef'''

                        \tweak NoteHead.style #'default
                        cqs'''4
                        \p
                        \stopTrillSpan

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                        \times 2/3 {

                            \tweak NoteHead.style #'default
                            \override Staff.Stem.stemlet-length = 0.75
                            ef''8
                            \pp
                            \<
                            [

                            \tweak NoteHead.style #'default
                            ef'''8
                            - \accent

                            \tweak NoteHead.style #'default
                            \revert Staff.Stem.stemlet-length
                            dqf'''8
                            ]

                        }

                    }

                    \scaleDurations #'(1 . 1) {

                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {

                            \tweak NoteHead.style #'default
                            ef'''16
                            \mp

                            s8..

                            s2

                        }
                        }

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        dqf'''16.
                        \p
                        \<
                        [

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        af''16.
                        ]

                    }

                    \scaleDurations #'(1 . 1) {
                    \slashedGrace {

                        \slash
                        \override Stem.direction = #UP
                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0
                        fs''16
                        [

                        s8..

                        \tweak NoteHead.style #'diamond
                        eqf''16
                        - \tenuto
                        \revert Stem.direction

                        s8..

                        \revert Staff.Stem.stemlet-length
                        s2
                        ]

                    }
                    }

                    \tweak NoteHead.style #'diamond
                    d''16
                    - \accent
                    \glissando

                    \tweak NoteHead.style #'diamond
                    cqs''8
                    \glissando

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        \tweak NoteHead.style #'diamond
                        \override Staff.Stem.stemlet-length = 0.75
                        e''16
                        - \tenuto
                        [

                        \tweak NoteHead.style #'default
                        af''16

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        fqs''16
                        ]

                    }

                    \scaleDurations #'(1 . 1) {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 9) "64")
                        \times 9/8 {
                            % [Voice 1 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \scaleDurations #'(1 . 1) {
                            \slashedGrace {

                                \tweak NoteHead.style #'default
                                e''16
                                \mf

                                s8..

                                s2

                            }
                            }

                            \tweak NoteHead.style #'diamond
                            \override Staff.Stem.stemlet-length = 0.75
                            dqs''16
                            \ff
                            \>
                            [

                            \tweak NoteHead.style #'diamond
                            c''16

                        }

                        \tweak NoteHead.style #'slash
                        e''32.

                        \tweak NoteHead.style #'slash
                        dqf''32.
                        :32

                        \tweak NoteHead.style #'diamond
                        fs''32.
                        :32

                        \scaleDurations #'(1 . 1) {

                            \tweak NoteHead.style #'diamond
                            aqf''32

                            \tweak NoteHead.style #'diamond
                            ef'''32

                            \tweak NoteHead.style #'default
                            \revert Staff.Stem.stemlet-length
                            fs''32
                            \f
                            ]

                        }

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 8) "32")
                    \times 8/11 {

                        \scaleDurations #'(1 . 1) {
                            % [Voice 1 measure 9]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \tweak NoteHead.style #'default
                            \override Staff.Stem.stemlet-length = 0.75
                            cqs''32.
                            \mf
                            \>
                            [

                            \tweak NoteHead.style #'default
                            ef''32.

                        }

                        \tweak NoteHead.style #'default
                        eqf''16

                        \scaleDurations #'(1 . 1) {

                            \tweak NoteHead.style #'default
                            fs''32.

                            \tweak NoteHead.style #'default
                            a''32.

                        }

                        \tweak NoteHead.style #'default
                        bqs''32

                        \tweak NoteHead.style #'default
                        ef'''32

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        eqf''32
                        ]

                    }
                    % [Voice 1 measure 10]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    ef''32.
                    [

                    \tweak NoteHead.style #'default
                    fs''32.

                    \tweak NoteHead.style #'default
                    aqf''32
                    ~

                    \tweak NoteHead.style #'default
                    aqf''16
                    \p

                    \scaleDurations #'(1 . 1) {
                    \slashedGrace {

                        \tweak NoteHead.style #'diamond
                        c'''16
                        \pp
                        \<

                        s8..

                        s2

                    }
                    }

                    \tweak NoteHead.style #'diamond
                    eqf'''32.

                    \tweak NoteHead.style #'diamond
                    b''64
                    - \tenuto
                    ~

                    \tweak NoteHead.style #'diamond
                    \revert Staff.Stem.stemlet-length
                    b''32
                    \mp
                    ]

                    \scaleDurations #'(1 . 1) {

                        \tweak NoteHead.style #'diamond
                        \override Staff.Stem.stemlet-length = 0.75
                        a''32
                        \p
                        \<
                        [

                        \tweak NoteHead.style #'default
                        gqs''32

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        g''32
                        ]

                    }

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    fqs''16
                    - \accent
                    [

                    \scaleDurations #'(1 . 1) {
                    \slashedGrace {

                        \slash
                        \override Stem.direction = #UP
                        \tweak NoteHead.style #'diamond
                        \override Staff.Stem.stemlet-length = 0
                        b''16
                        [

                        s8..

                        \tweak NoteHead.style #'diamond
                        a''16
                        \revert Stem.direction

                        s8..

                        \revert Staff.Stem.stemlet-length
                        s2
                        ]

                    }
                    }

                    \tweak NoteHead.style #'slash
                    gqs''16
                    ~

                    \tweak NoteHead.style #'slash
                    gqs''16
                    \mf

                    \scaleDurations #'(1 . 1) {
                    \slashedGrace {

                        \slash
                        \override Stem.direction = #UP
                        \tweak NoteHead.style #'slash
                        \override Staff.Stem.stemlet-length = 0
                        g''16
                        \ff
                        \>
                        [

                        s8..

                        \tweak NoteHead.style #'diamond
                        fqs''16

                        s8..

                        \tweak NoteHead.style #'diamond
                        b''16
                        - \tenuto
                        \revert Stem.direction

                        s8..

                        \revert Staff.Stem.stemlet-length
                        s2
                        ]

                    }
                    }

                    \tweak NoteHead.style #'diamond
                    \revert Staff.Stem.stemlet-length
                    af''16
                    - \accent
                    ~
                    ]

                    \tweak NoteHead.style #'diamond
                    \override Staff.Stem.stemlet-length = 0.75
                    af''16
                    [

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    aqf''8.
                    \f
                    \glissando
                    ]
                    % [Voice 1 measure 11]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    g''16
                    \mf
                    - \tenuto
                    \>
                    [

                    \tweak NoteHead.style #'default
                    aqf''16
                    ~

                    \tweak NoteHead.style #'default
                    aqf''16

                    \tweak NoteHead.style #'default
                    fs''16
                    ~

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    fs''16
                    \p
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "64")
                    \times 4/5 {

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        c'''64
                        \pp
                        \<
                        [

                        \tweak NoteHead.style #'default
                        aqs''64

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        a''32.
                        \mp
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {
                        % [Voice 1 measure 12]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        aqf''16
                        \p
                        \<
                        [

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        fs''16
                        :32
                        ]

                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {

                            \tweak NoteHead.style #'default
                            c'''16
                            :32

                            s8..

                            s2

                        }
                        }

                        \tweak NoteHead.style #'default
                        aqs''4
                        :32

                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {

                            \slash
                            \override Stem.direction = #UP
                            \tweak NoteHead.style #'default
                            \override Staff.Stem.stemlet-length = 0
                            fs'''16
                            :32
                            [

                            s8..

                            \tweak NoteHead.style #'diamond
                            fqs'''16
                            \mf
                            \revert Stem.direction

                            s8..

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        \tweak NoteHead.style #'diamond
                        ef'''4
                        \ff
                        \>

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "32")
                        \times 4/5 {

                            \tweak NoteHead.style #'diamond
                            \override Staff.Stem.stemlet-length = 0.75
                            a'''32
                            [

                            \tweak NoteHead.style #'diamond
                            fqs'''32

                            \tweak NoteHead.style #'default
                            \revert Staff.Stem.stemlet-length
                            g'''16.
                            \f
                            ]

                        }

                    }
                    % [Voice 1 measure 13]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    fqs'''16
                    \mf
                    \>
                    [

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    fs''16
                    ]

                    \tweak NoteHead.style #'diamond
                    c'''4
                    \glissando

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {

                            \slash
                            \override Stem.direction = #UP
                            \tweak NoteHead.style #'diamond
                            \override Staff.Stem.stemlet-length = 0
                            aqs''16
                            [

                            s8..

                            \tweak NoteHead.style #'slash
                            a''16

                            s8..

                            \tweak NoteHead.style #'slash
                            aqf''16
                            \revert Stem.direction

                            s8..

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        \tweak NoteHead.style #'diamond
                        \override Staff.Stem.stemlet-length = 0.75
                        fs''16
                        [

                        \tweak NoteHead.style #'diamond
                        \revert Staff.Stem.stemlet-length
                        c'''8
                        \p
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "32")
                    \times 4/5 {

                        \tweak NoteHead.style #'diamond
                        \override Staff.Stem.stemlet-length = 0.75
                        aqs''32
                        \pp
                        \<
                        [

                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {

                            \tweak NoteHead.style #'default
                            fs'''16
                            - \tenuto

                            s8..

                            s2

                        }
                        }

                        \tweak NoteHead.style #'default
                        fqs'''32

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        ef'''16.
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4.")
                    \times 2/3 {
                        % [Voice 1 measure 14]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        a'''8
                        [

                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {

                            \slash
                            \override Stem.direction = #UP
                            \tweak NoteHead.style #'default
                            \override Staff.Stem.stemlet-length = 0
                            fqs'''16
                            - \accent
                            [

                            s8..

                            \tweak NoteHead.style #'default
                            g'''16
                            \revert Stem.direction

                            s8..

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        fqs'''8
                        ]

                        \tweak NoteHead.style #'default
                        c''4.
                        \mp
                        \glissando

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                        \times 4/5 {

                            \scaleDurations #'(1 . 1) {
                            \slashedGrace {

                                \slash
                                \override Stem.direction = #UP
                                \tweak NoteHead.style #'default
                                \override Staff.Stem.stemlet-length = 0
                                cs''16
                                \p
                                \<
                                [

                                s8..

                                \tweak NoteHead.style #'default
                                dqf''16

                                s8..

                                \tweak NoteHead.style #'default
                                ef''16
                                - \tenuto
                                \revert Stem.direction

                                s8..

                                \revert Staff.Stem.stemlet-length
                                s2
                                ]

                            }
                            }

                            \tweak NoteHead.style #'default
                            \override Staff.Stem.stemlet-length = 0.75
                            aqs''8
                            - \accent
                            [

                            \pitchedTrill
                            \tweak NoteHead.style #'diamond
                            cs'''8.
                            \startTrillSpan d'''

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "32")
                        \times 8/7 {

                            \tweak NoteHead.style #'diamond
                            d''16
                            \mf
                            - \tenuto
                            \stopTrillSpan

                            \tweak NoteHead.style #'diamond
                            dqs''16
                            \ff
                            \>

                            \scaleDurations #'(1 . 1) {
                            \slashedGrace {

                                \tweak NoteHead.style #'diamond
                                d'''16

                                s8..

                                s2

                            }
                            }

                            \tweak NoteHead.style #'default
                            \revert Staff.Stem.stemlet-length
                            cqs'''16.
                            \f
                            ]

                        }

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "8")
                    \times 5/6 {
                        % [Voice 1 measure 15]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        ef''16.
                        \mf
                        \>
                        [

                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {

                            \slash
                            \override Stem.direction = #UP
                            \tweak NoteHead.style #'default
                            \override Staff.Stem.stemlet-length = 0
                            ef'''16
                            [

                            s8..

                            \tweak NoteHead.style #'diamond
                            dqf'''16
                            \revert Stem.direction

                            s8..

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        \tweak NoteHead.style #'diamond
                        ef'''16.
                        :32

                        \tweak NoteHead.style #'slash
                        dqf'''8.
                        :32
                        \p

                        \tweak NoteHead.style #'slash
                        cs''16.
                        :32
                        \pp
                        \<

                        \tweak NoteHead.style #'diamond
                        d''16.
                        :32

                        \scaleDurations #'(1 . 1) {

                            \scaleDurations #'(1 . 1) {
                            \slashedGrace {

                                \slash
                                \override Stem.direction = #UP
                                \tweak NoteHead.style #'diamond
                                \override Staff.Stem.stemlet-length = 0
                                dqs''16
                                [

                                s8..

                                \tweak NoteHead.style #'diamond
                                e''16

                                s8..

                                \tweak NoteHead.style #'default
                                dqf''16
                                \revert Stem.direction

                                s8..

                                \revert Staff.Stem.stemlet-length
                                s2
                                ]

                            }
                            }

                            \tweak NoteHead.style #'default
                            d'''16

                            \tweak NoteHead.style #'default
                            ef''16

                            \tweak NoteHead.style #'default
                            \revert Staff.Stem.stemlet-length
                            eqf''16
                            \mp
                            ]

                        }

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) "4")
                    \times 3/4 {
                        % [Voice 1 measure 16]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        ef'''4.
                        \p

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                        \times 2/3 {

                            \scaleDurations #'(1 . 1) {
                            \slashedGrace {

                                \tweak NoteHead.style #'default
                                dqf'''16
                                \mf
                                \<

                                s8..

                                s2

                            }
                            }

                            \tweak NoteHead.style #'default
                            \override Staff.Stem.stemlet-length = 0.75
                            e''16
                            [

                            \tweak NoteHead.style #'default
                            e'''16

                            \tweak NoteHead.style #'default
                            dqs'''16
                            \ff

                        }

                        \tweak NoteHead.style #'default
                        e'''8
                        \f
                        \>

                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {

                            \slash
                            \override Stem.direction = #UP
                            \tweak NoteHead.style #'default
                            \override Staff.Stem.stemlet-length = 0
                            dqs'''16
                            [

                            s8..

                            \tweak NoteHead.style #'default
                            cs''''16
                            \revert Stem.direction

                            s8..

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        \tweak NoteHead.style #'diamond
                        c''''8
                        - \tenuto

                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {

                            \slash
                            \override Stem.direction = #UP
                            \tweak NoteHead.style #'diamond
                            \override Staff.Stem.stemlet-length = 0
                            bqf'''16
                            [

                            s8..

                            \tweak NoteHead.style #'diamond
                            bf'''16

                            s8..

                            \tweak NoteHead.style #'diamond
                            dqf''''16
                            \revert Stem.direction

                            s8..

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        \tweak NoteHead.style #'default
                        c'''16
                        - \accent

                        \tweak NoteHead.style #'default
                        b'''16
                        \mf

                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {

                            \tweak NoteHead.style #'default
                            aqs'''16
                            \p
                            \>

                            s8..

                            s2

                        }
                        }

                        \tweak NoteHead.style #'diamond
                        b''16

                        \tweak NoteHead.style #'diamond
                        \revert Staff.Stem.stemlet-length
                        dqf'''16
                        ]

                    }

                    \tweak NoteHead.style #'slash
                    \override Staff.Stem.stemlet-length = 0.75
                    bf'''16
                    [

                    \scaleDurations #'(1 . 1) {
                    \slashedGrace {

                        \slash
                        \override Stem.direction = #UP
                        \tweak NoteHead.style #'slash
                        \override Staff.Stem.stemlet-length = 0
                        bf''16
                        - \tenuto
                        [

                        s8..

                        \tweak NoteHead.style #'diamond
                        bqf''16
                        - \accent
                        \revert Stem.direction

                        s8..

                        \revert Staff.Stem.stemlet-length
                        s2
                        ]

                    }
                    }

                    \tweak NoteHead.style #'diamond
                    bf''32

                    \tweak NoteHead.style #'diamond
                    cqs'''32
                    - \tenuto

                    \scaleDurations #'(1 . 1) {
                    \slashedGrace {

                        \tweak NoteHead.style #'default
                        fs'''16
                        \pp

                        s8..

                        s2

                    }
                    }

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    e'''8
                    \mp
                    \>
                    \glissando
                    ]

                    \tweak NoteHead.style #'default
                    eqs'''4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {
                        % [Voice 1 measure 17]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        e'''16
                        [

                        \tweak NoteHead.style #'default
                        eqs''''16

                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {

                            \tweak NoteHead.style #'default
                            g'''16

                            s8..

                            s2

                        }
                        }

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        f'''16
                        :32
                        \p
                        ]

                    }

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    eqf''''8
                    :32
                    \mf
                    \<
                    [

                    \scaleDurations #'(1 . 1) {
                    \slashedGrace {

                        \slash
                        \override Stem.direction = #UP
                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0
                        f''''16
                        :32
                        [

                        s8..

                        \tweak NoteHead.style #'default
                        gqf'''16
                        :32
                        \revert Stem.direction

                        s8..

                        \revert Staff.Stem.stemlet-length
                        s2
                        ]

                    }
                    }

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    g''''8
                    ]
                    % [Voice 1 measure 18]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    e''''16.
                    [

                    \tweak NoteHead.style #'diamond
                    eqs''''32
                    \ff

                    \tweak NoteHead.style #'diamond
                    fs''''32
                    \f
                    \>

                    \tweak NoteHead.style #'diamond
                    gqs''''32

                    \tweak NoteHead.style #'diamond
                    \revert Staff.Stem.stemlet-length
                    c''16
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "16")
                    \times 6/5 {
                        % [Voice 1 measure 19]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        cs''8
                        [

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                        \times 2/3 {

                            \tweak NoteHead.style #'default
                            dqf''16

                            \tweak NoteHead.style #'default
                            ef''16
                            \mf

                            \tweak NoteHead.style #'diamond
                            aqs''16
                            \p
                            \>

                        }

                        \tweak NoteHead.style #'diamond
                        \revert Staff.Stem.stemlet-length
                        cs'''16
                        ]

                    }

                    \scaleDurations #'(1 . 1) {
                    \slashedGrace {

                        \slash
                        \override Stem.direction = #UP
                        \tweak NoteHead.style #'slash
                        \override Staff.Stem.stemlet-length = 0
                        d''16
                        [

                        s8..

                        \tweak NoteHead.style #'slash
                        dqs''16

                        s8..

                        \tweak NoteHead.style #'diamond
                        d'''16
                        \pp
                        \revert Stem.direction

                        s8..

                        \revert Staff.Stem.stemlet-length
                        s2
                        ]

                    }
                    }

                    \tweak NoteHead.style #'diamond
                    \override Staff.Stem.stemlet-length = 0.75
                    cqs'''8.
                    \mp
                    - \tenuto
                    \>
                    [

                    \tweak NoteHead.style #'diamond
                    \revert Staff.Stem.stemlet-length
                    ef''16
                    ]

                    \scaleDurations #'(1 . 1) {
                    \slashedGrace {

                        \tweak NoteHead.style #'default
                        ef'''16
                        \p

                        s8..

                        s2

                    }
                    }

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    dqf'''8
                    \mf
                    \<
                    [

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    ef'''8
                    - \accent
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) "8")
                    \times 3/4 {
                        % [Voice 1 measure 20]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        dqf'''8.
                        \ff
                        [

                        \tweak NoteHead.style #'default
                        fs''16
                        \f
                        \>

                        \tweak NoteHead.style #'default
                        c'''8

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                        \times 2/3 {

                            \scaleDurations #'(1 . 1) {
                            \slashedGrace {

                                \slash
                                \override Stem.direction = #UP
                                \tweak NoteHead.style #'default
                                \override Staff.Stem.stemlet-length = 0
                                aqs''16
                                [

                                s8..

                                \tweak NoteHead.style #'default
                                a''16
                                \revert Stem.direction

                                s8..

                                \revert Staff.Stem.stemlet-length
                                s2
                                ]

                            }
                            }

                            \tweak NoteHead.style #'default
                            aqf''16
                            - \tenuto

                            \tweak NoteHead.style #'default
                            fs''16
                            - \accent

                            \tweak NoteHead.style #'default
                            \revert Staff.Stem.stemlet-length
                            c'''16
                            \mf
                            ]

                        }

                    }

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 21]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        aqs''16.
                        \p
                        - \tenuto
                        \>
                        [

                        \tweak NoteHead.style #'diamond
                        \revert Staff.Stem.stemlet-length
                        fs'''16.
                        \pp
                        \glissando
                        ]

                    }

                    \tweak NoteHead.style #'diamond
                    fqs'''16
                    \mp
                    \>

                    \scaleDurations #'(1 . 1) {
                    \slashedGrace {

                        \slash
                        \override Stem.direction = #UP
                        \tweak NoteHead.style #'diamond
                        \override Staff.Stem.stemlet-length = 0
                        ef'''16
                        [

                        s8..

                        \tweak NoteHead.style #'diamond
                        a'''16

                        s8..

                        \tweak NoteHead.style #'default
                        fqs'''16
                        \revert Stem.direction

                        s8..

                        \revert Staff.Stem.stemlet-length
                        s2
                        ]

                    }
                    }

                    \tweak NoteHead.style #'default
                    g'''8
                    \p

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        fqs'''16
                        :32
                        \mf
                        \<
                        [

                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {

                            \tweak NoteHead.style #'diamond
                            b''16
                            :32

                            s8..

                            s2

                        }
                        }

                        \tweak NoteHead.style #'diamond
                        a''16
                        :32

                        \tweak NoteHead.style #'slash
                        \revert Staff.Stem.stemlet-length
                        gqs''16
                        :32
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "8")
                    \times 5/4 {

                        \scaleDurations #'(1 . 1) {
                            % [Voice 1 measure 22]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \tweak NoteHead.style #'slash
                            \override Staff.Stem.stemlet-length = 0.75
                            g''16.
                            [

                            \tweak NoteHead.style #'diamond
                            fqs''16.
                            \ff

                        }

                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {

                            \slash
                            \override Stem.direction = #UP
                            \tweak NoteHead.style #'diamond
                            \override Staff.Stem.stemlet-length = 0
                            b''16
                            \f
                            \>
                            [

                            s8..

                            \tweak NoteHead.style #'diamond
                            a''16
                            \revert Stem.direction

                            s8..

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        \tweak NoteHead.style #'default
                        gqs''16

                        \tweak NoteHead.style #'default
                        g''16

                        \tweak NoteHead.style #'default
                        fqs''16

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                        \times 2/3 {

                            \tweak NoteHead.style #'default
                            b''16

                            \tweak NoteHead.style #'default
                            af''16

                            \tweak NoteHead.style #'default
                            \revert Staff.Stem.stemlet-length
                            aqf''16
                            \mf
                            ]

                        }

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 12) "16")
                    \times 12/11 {

                        \scaleDurations #'(1 . 1) {
                            % [Voice 1 measure 23]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \tweak NoteHead.style #'default
                            \override Staff.Stem.stemlet-length = 0.75
                            g''16.
                            \p
                            \>
                            [

                            \scaleDurations #'(1 . 1) {
                            \slashedGrace {

                                \slash
                                \override Stem.direction = #UP
                                \tweak NoteHead.style #'default
                                \override Staff.Stem.stemlet-length = 0
                                aqf''16
                                [

                                s8..

                                \tweak NoteHead.style #'default
                                c''16

                                s8..

                                \tweak NoteHead.style #'default
                                cs''16
                                \revert Stem.direction

                                s8..

                                \revert Staff.Stem.stemlet-length
                                s2
                                ]

                            }
                            }

                            \tweak NoteHead.style #'default
                            dqf''16.
                            - \tenuto

                        }

                        \tweak NoteHead.style #'default
                        ef''8
                        \glissando

                        \scaleDurations #'(1 . 1) {

                            \scaleDurations #'(1 . 1) {
                            \slashedGrace {

                                \tweak NoteHead.style #'diamond
                                aqs''16

                                s8..

                                s2

                            }
                            }

                            \tweak NoteHead.style #'diamond
                            cs'''16.
                            \pp

                            \tweak NoteHead.style #'diamond
                            d''16.
                            \mp
                            - \accent
                            \>

                        }

                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {

                            \slash
                            \override Stem.direction = #UP
                            \tweak NoteHead.style #'diamond
                            \override Staff.Stem.stemlet-length = 0
                            dqs''16
                            [

                            s8..

                            \tweak NoteHead.style #'default
                            d'''16
                            \revert Stem.direction

                            s8..

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        \tweak NoteHead.style #'default
                        cqs'''16

                        \tweak NoteHead.style #'default
                        ef''16

                        \tweak NoteHead.style #'diamond
                        \revert Staff.Stem.stemlet-length
                        ef'''16
                        \p
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "8")
                    \times 5/6 {
                        % [Voice 1 measure 24]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'diamond
                        \override Staff.Stem.stemlet-length = 0.75
                        dqf'''16.
                        \mf
                        - \tenuto
                        \<
                        [

                        \tweak NoteHead.style #'slash
                        ef'''16.
                        \ff
                        - \accent

                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {

                            \slash
                            \override Stem.direction = #UP
                            \tweak NoteHead.style #'slash
                            \override Staff.Stem.stemlet-length = 0
                            dqf'''16
                            \f
                            \>
                            [

                            s8..

                            \tweak NoteHead.style #'diamond
                            c''16
                            - \tenuto

                            s8..

                            \tweak NoteHead.style #'diamond
                            cs''16
                            \revert Stem.direction

                            s8..

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        \tweak NoteHead.style #'diamond
                        dqf''8.

                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {

                            \tweak NoteHead.style #'default
                            ef''16

                            s8..

                            s2

                        }
                        }

                        \tweak NoteHead.style #'default
                        aqs''16.
                        \mf

                        \tweak NoteHead.style #'default
                        cs'''16.
                        \p
                        \>

                        \scaleDurations #'(1 . 1) {

                            \tweak NoteHead.style #'default
                            d''16

                            \scaleDurations #'(1 . 1) {
                            \slashedGrace {

                                \slash
                                \override Stem.direction = #UP
                                \tweak NoteHead.style #'default
                                \override Staff.Stem.stemlet-length = 0
                                dqs''16
                                :32
                                [

                                s8..

                                \tweak NoteHead.style #'default
                                d'''16
                                :32
                                \revert Stem.direction

                                s8..

                                \revert Staff.Stem.stemlet-length
                                s2
                                ]

                            }
                            }

                            \tweak NoteHead.style #'default
                            cqs'''16
                            :32

                            \tweak NoteHead.style #'default
                            \revert Staff.Stem.stemlet-length
                            ef''16
                            :32
                            \pp
                            ]
                            \bar "||"

                        }

                    }

                }
                }

            }

        >>

    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()