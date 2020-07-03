\version "2.19.84"                                                             %! abjad.LilyPondFile._get_format_pieces()
\language "english"                                                            %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/chalk_line/chalk_line/build/first_stylesheet.ily" %! abjad.LilyPondFile._get_formatted_includes()

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

            \tempo 4=59
            \time 5/4                                                          %! scaling time signatures
            \mark \markup {
                \bold
                    {
                        Afterimage
                    }
                }
            s1 * 5/4
            % [Global Context measure 2]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 3]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 4]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 5]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 6]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 7]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            - \abjad-dashed-line-with-arrow
            - \baca-metronome-mark-spanner-left-text 2 0 1 "59"
            - \tweak padding #1.25
            - \tweak staff-padding #1.25
            \bacaStartTextSpanMM
            % [Global Context measure 8]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 9]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            \bacaStopTextSpanMM
            - \abjad-invisible-line
            - \baca-metronome-mark-spanner-left-text 2 0 1 "55"
            - \tweak padding #1.25
            - \tweak staff-padding #1.25
            \bacaStartTextSpanMM
            % [Global Context measure 10]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            \bacaStopTextSpanMM
            % [Global Context measure 11]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            - \abjad-dashed-line-with-arrow
            - \baca-metronome-mark-spanner-left-text 2 0 1 "55"
            - \tweak padding #1.25
            - \tweak staff-padding #1.25
            \bacaStartTextSpanMM
            % [Global Context measure 12]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 13]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            \bacaStopTextSpanMM
            - \abjad-invisible-line
            - \baca-metronome-mark-spanner-left-text 2 0 1 "50"
            - \tweak padding #1.25
            - \tweak staff-padding #1.25
            \bacaStartTextSpanMM
            % [Global Context measure 14]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            \bacaStopTextSpanMM
            % [Global Context measure 15]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 16]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            - \abjad-dashed-line-with-arrow
            - \baca-metronome-mark-spanner-left-text 2 0 1 "50"
            - \tweak padding #1.25
            - \tweak staff-padding #1.25
            \bacaStartTextSpanMM
            % [Global Context measure 17]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            \bacaStopTextSpanMM
            - \abjad-invisible-line
            - \baca-metronome-mark-spanner-left-text 2 0 1 "46"
            - \tweak padding #1.25
            - \tweak staff-padding #1.25
            \bacaStartTextSpanMM
            % [Global Context measure 18]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            \bacaStopTextSpanMM
            % [Global Context measure 19]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 20]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            - \abjad-dashed-line-with-arrow
            - \baca-metronome-mark-spanner-left-text 2 0 1 "46"
            - \tweak padding #1.25
            - \tweak staff-padding #1.25
            \bacaStartTextSpanMM
            % [Global Context measure 21]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 22]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            \bacaStopTextSpanMM
            - \abjad-invisible-line
            - \baca-metronome-mark-spanner-left-text 2 0 1 "34"
            - \tweak padding #1.25
            - \tweak staff-padding #1.25
            \bacaStartTextSpanMM
            % [Global Context measure 23]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            \bacaStopTextSpanMM
            % [Global Context measure 24]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 25]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \once \override TimeSignature.color = #white                       %! applying ending skips
            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8

        }

        \context StaffGroup = "Staff Group"
        <<

            \context Staff = "Staff 1"
            {
                \tag #'voice1 {

                \context Voice = "Voice 1"
                {

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "32")
                    \times 2/3 {
                        % [Voice 1 measure 1]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \set Staff.instrumentName =                            %! applying staff names and clefs
                        \markup { Flute }                                      %! applying staff names and clefs
                        \tweak NoteHead.style #'default
                        \clef "treble"
                        \override Staff.Stem.stemlet-length = 0.75
                        af''32
                        \pp
                        \<
                        [

                        \tweak NoteHead.style #'default
                        af''32
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        af''32
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                        ]

                    }

                    \tweak NoteHead.style #'default
                    af''32
                    \mp
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }

                    r32

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) "4.")
                    \times 3/4 {

                        \tweak NoteHead.style #'default
                        cs'4
                        \pp
                        \<
                        \chart-zero

                        \tweak NoteHead.style #'default
                        <cs' cs''>2
                        \mp

                        \tweak NoteHead.style #'default
                        <af'' f'''>2.
                        \pp

                    }
                    % [Voice 1 measure 2]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    af''16
                    \mf
                    \<
                    [

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    <cs'' af''>8.
                    ]
                    % [Voice 1 measure 3]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    f'''4
                    \f

                    \tweak NoteHead.style #'diamond
                    cs''4
                    \pp
                    \<

                    \tweak NoteHead.style #'diamond
                    <cs' cs'' af''>2
                    \mp

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 4]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'diamond
                        \override Staff.Stem.stemlet-length = 0.75
                        aqf''8.
                        \pp
                        \stopTextSpan
                        [
                        \chart-one

                        \tweak NoteHead.style #'diamond
                        \revert Staff.Stem.stemlet-length
                        <d' d''>8.
                        \mp
                        ]

                    }

                    \tweak NoteHead.style #'default
                    <d' d'' aqf''>8
                    \pp
                    \<
                    ~

                    \tweak NoteHead.style #'default
                    <d' d'' aqf''>2.
                    \mp

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {
                        % [Voice 1 measure 5]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        d''4
                        \pp
                        \stopTextSpan

                        \tweak NoteHead.style #'default
                        d''4
                        \mf
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                        \<

                        \tweak NoteHead.style #'diamond
                        d''8
                        \f
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }

                        r8

                    }
                    % [Voice 1 measure 6]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'diamond
                    dqs''2.
                    \pp
                    \chart-two

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "8")
                    \times 5/4 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                        \times 2/3 {
                            % [Voice 1 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \tweak NoteHead.style #'slash
                            \override Staff.Stem.stemlet-length = 0.75
                            af''8
                            \mp
                            \>
                            \stopTextSpan
                            [

                            \tweak NoteHead.style #'slash
                            af''8
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            3
                                }

                            \tweak NoteHead.style #'diamond
                            af''8
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }

                        }

                        \tweak NoteHead.style #'diamond
                        \revert Staff.Stem.stemlet-length
                        af''8
                        \pp
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                        ]

                        r8

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "8")
                    \times 5/6 {

                        \tweak NoteHead.style #'diamond
                        cs'8
                        \mp
                        \>
                        \chart-zero

                        \tweak NoteHead.style #'default
                        <cs' cs''>4
                        \pp

                        \tweak NoteHead.style #'default
                        <af'' f'''>4.
                        \mp

                    }
                    % [Voice 1 measure 8]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    af''8
                    \pp
                    [

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    <cs'' af''>8
                    \mf
                    \<
                    ~
                    ]

                    \tweak NoteHead.style #'default
                    <cs'' af''>4
                    \f

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        f'''8.
                        \pp
                        \<
                        [

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        cs''8.
                        \mp
                        ]

                        \tweak NoteHead.style #'default
                        <cs' cs'' af''>4.
                        \pp

                    }

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 10]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        aqf''8.
                        \mp
                        \>
                        \stopTextSpan
                        [
                        \chart-one

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        <d' d''>8.
                        \pp
                        ]

                    }

                    \tweak NoteHead.style #'default
                    <d' d'' aqf''>8
                    \mp
                    \>
                    ~

                    \tweak NoteHead.style #'default
                    <d' d'' aqf''>2.
                    \pp

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {
                        % [Voice 1 measure 11]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        d''8
                        \mf
                        \<
                        \stopTextSpan
                        [

                        \tweak NoteHead.style #'default
                        d''8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }

                        \tweak NoteHead.style #'diamond
                        \revert Staff.Stem.stemlet-length
                        d''16
                        \f
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                        ]

                        r16

                    }
                    % [Voice 1 measure 12]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'diamond
                    dqs''1
                    \pp
                    \chart-two

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {
                        % [Voice 1 measure 13]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'diamond
                        \override Staff.Stem.stemlet-length = 0.75
                        bqs'8
                        \mp
                        \>
                        \stopTextSpan
                        [
                        \chart-three

                        \tweak NoteHead.style #'diamond
                        \revert Staff.Stem.stemlet-length
                        <bqs' cqs''>16
                        \stopTextSpan
                        ]
                        \chart-four

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) "4.")
                    \times 3/4 {

                        \tweak NoteHead.style #'default
                        cqs''2.
                        \pp

                        \tweak NoteHead.style #'default
                        dqf''2
                        \mp
                        \stopTextSpan
                        \chart-five

                        \tweak NoteHead.style #'default
                        <cqs''' dqf'''>4
                        \pp

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {
                        % [Voice 1 measure 14]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'diamond
                        \override Staff.Stem.stemlet-length = 0.75
                        eqs'''32
                        \mp
                        \>
                        \stopTextSpan
                        [
                        \chart-six

                        \tweak NoteHead.style #'diamond
                        a''16

                        \tweak NoteHead.style #'slash
                        b'16.

                        \tweak NoteHead.style #'slash
                        \revert Staff.Stem.stemlet-length
                        <a' b'>8
                        \pp
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 21 16) "16")
                    \times 16/21 {
                        % [Voice 1 measure 15]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'diamond
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs''16
                        \mf
                        \<
                        \stopTextSpan
                        [
                        \chart-seven

                        \tweak NoteHead.style #'diamond
                        e''8

                        \tweak NoteHead.style #'diamond
                        \revert Staff.Stem.stemlet-length
                        bqf''8.
                        ]

                        \tweak NoteHead.style #'default
                        ef'''4
                        \f

                        \tweak NoteHead.style #'default
                        <bqf'' ef'''>4
                        \pp
                        \<
                        ~

                        \tweak NoteHead.style #'default
                        <bqf'' ef'''>16
                        \mp

                        \tweak NoteHead.style #'default
                        <cqs'' e'' bqf''>4.
                        \pp

                    }

                    \scaleDurations #'(1 . 1) {

                        \scaleDurations #'(1 . 1) {
                            % [Voice 1 measure 16]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \tweak NoteHead.style #'default
                            \override Staff.Stem.stemlet-length = 0.75
                            cqs'''16
                            \mp
                            \>
                            \stopTextSpan
                            [

                            \tweak NoteHead.style #'default
                            cqs'''16
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            3
                                }

                            \tweak NoteHead.style #'default
                            cqs'''16
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }

                        }

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        cqs'''16.
                        \pp
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                        ]

                        r16.

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 7) "8")
                    \times 7/6 {

                        \tweak NoteHead.style #'default
                        <gqs'' cqs'''>8
                        \mp
                        \>
                        \chart-eight

                        \tweak NoteHead.style #'default
                        <eqs'' gqs''>4
                        \pp

                        \tweak NoteHead.style #'default
                        <fqs' eqs''>4.
                        \mf

                    }
                    % [Voice 1 measure 17]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    fqs'8
                    \f
                    \>
                    [

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    <fqs' bqf'>8
                    \stopTextSpan
                    ~
                    ]
                    \chart-nine

                    \tweak NoteHead.style #'default
                    <fqs' bqf'>4
                    \pp

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 18]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'diamond
                        \override Staff.Stem.stemlet-length = 0.75
                        gqs''8.
                        \mp
                        \stopTextSpan
                        [
                        \chart-ten

                        \tweak NoteHead.style #'diamond
                        \revert Staff.Stem.stemlet-length
                        gqs'8.
                        \pp
                        \<
                        ]

                        \tweak NoteHead.style #'diamond
                        <gqs' gqs'' dqf'''>4.
                        \mp

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "8")
                    \times 5/4 {
                        % [Voice 1 measure 19]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'diamond
                        <aqf' gqf'' eqs'''>4
                        \pp
                        \stopTextSpan
                        \chart-eleven

                        \tweak NoteHead.style #'default
                        <aqf' gqf''>4
                        \mp

                    }

                    \tweak NoteHead.style #'default
                    <eqs' eqs'' cqs'''>8
                    \pp
                    \<
                    \stopTextSpan
                    ~
                    \chart-twelve

                    \tweak NoteHead.style #'default
                    <eqs' eqs'' cqs'''>2
                    \mf

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {
                        % [Voice 1 measure 20]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        cqs''4
                        \f
                        \>
                        \stopTextSpan
                        \chart-thirteen

                        \tweak NoteHead.style #'diamond
                        e''4
                        \pp

                        \tweak NoteHead.style #'diamond
                        <cqs'' e''>8
                        \mp

                        r8

                    }
                    % [Voice 1 measure 21]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'slash
                    dqs''2.
                    \pp
                    \stopTextSpan
                    % [Voice 1 measure 22]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'slash
                    dqf''4
                    \mp
                    \chart-fourteen

                    \tweak NoteHead.style #'diamond
                    <dqf'' f''>8
                    \pp

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 7) "8")
                    \times 7/6 {

                        \tweak NoteHead.style #'diamond
                        c''4.
                        \mp
                        \stopTextSpan
                        \chart-fifteen

                        \tweak NoteHead.style #'diamond
                        fs''4
                        \pp

                        \tweak NoteHead.style #'default
                        <c'' fs''>8
                        \mf
                        \<

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {
                        % [Voice 1 measure 23]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        b'32
                        \stopTextSpan
                        [
                        \chart-six

                        \tweak NoteHead.style #'default
                        <b' a''>16

                        \tweak NoteHead.style #'default
                        <b' a'' eqs'''>16.

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        <a' b' a'' eqs'''>8
                        \f
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 21 16) "16")
                    \times 16/21 {
                        % [Voice 1 measure 24]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        eqs'''16
                        \pp
                        \<
                        [

                        \tweak NoteHead.style #'default
                        <a'' eqs'''>8

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        <b' a'' eqs'''>8.
                        ]

                        \tweak NoteHead.style #'default
                        b'4
                        \mp

                        \tweak NoteHead.style #'default
                        a'4
                        \pp
                        \<
                        ~

                        \tweak NoteHead.style #'default
                        a'16

                        \tweak NoteHead.style #'default
                        <a' b'>4.
                        \mp

                    }
                    % [Voice 1 measure 25]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/16

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


                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/16
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopTextSpan
                    \bar "|."
                    \stopStaff                                                 %! applying ending skips

                }
                }

            }

        >>

    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()