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

            \tempo 4=59
            \time 2/4                                                          %! scaling time signatures
            \mark \markup {
                \bold
                    {
                        Afterimage
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
            % [Global Context measure 6]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 7]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8
            % [Global Context measure 8]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 9]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 10]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            % [Global Context measure 11]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 12]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 13]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8
            % [Global Context measure 14]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 15]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 16]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8
            % [Global Context measure 17]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 18]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 19]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 20]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            % [Global Context measure 21]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 22]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 23]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8
            % [Global Context measure 24]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 25]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 26]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            % [Global Context measure 27]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 28]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 29]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8
            % [Global Context measure 30]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 31]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 32]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 33]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 34]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 35]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            % [Global Context measure 36]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 37]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 38]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 39]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8
            % [Global Context measure 40]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 41]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 42]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            % [Global Context measure 43]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 44]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
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
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 2]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        c'16.
                        [

                        c'16.

                        c'16.

                        \revert Staff.Stem.stemlet-length
                        c'16.
                        ]

                    }
                    % [Voice 1 measure 3]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 5) "8")
                    \times 5/8 {
                        % [Voice 1 measure 4]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        c'4

                        c'4

                        c'4

                        c'4

                    }

                    \scaleDurations #'(1 . 1) {

                        \override Staff.Stem.stemlet-length = 0.75
                        c'16.
                        [

                        c'16.

                        c'16.

                        \revert Staff.Stem.stemlet-length
                        c'16.
                        ]

                    }
                    % [Voice 1 measure 5]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    c'32
                    [

                    c'32

                    c'32

                    \revert Staff.Stem.stemlet-length
                    c'32
                    ]

                    r8

                    r8

                    \scaleDurations #'(1 . 1) {

                        \override Staff.Stem.stemlet-length = 0.75
                        c'16.
                        [

                        c'16.

                        c'16.

                        \revert Staff.Stem.stemlet-length
                        c'16.
                        ]

                    }
                    % [Voice 1 measure 6]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    c'16
                    [

                    c'16

                    c'16

                    \revert Staff.Stem.stemlet-length
                    c'16
                    ]

                    r8

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 7]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        c'16.
                        [

                        c'16.

                        c'16.

                        \revert Staff.Stem.stemlet-length
                        c'16.
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 8]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        c'16.
                        [

                        c'16.

                        c'16.

                        \revert Staff.Stem.stemlet-length
                        c'16.
                        ]

                    }
                    % [Voice 1 measure 9]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 5) "8")
                    \times 5/8 {
                        % [Voice 1 measure 10]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        c'4

                        c'4

                        c'4

                        c'4

                    }
                    % [Voice 1 measure 11]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    c'8

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]

                    c'8

                    \scaleDurations #'(1 . 1) {

                        \override Staff.Stem.stemlet-length = 0.75
                        c'16.
                        [

                        c'16.

                        c'16.

                        \revert Staff.Stem.stemlet-length
                        c'16.
                        ]

                    }
                    % [Voice 1 measure 12]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    c'16
                    [

                    c'16

                    c'16

                    \revert Staff.Stem.stemlet-length
                    c'16
                    ]

                    r4

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 13]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        c'16.
                        [

                        c'16.

                        c'16.

                        \revert Staff.Stem.stemlet-length
                        c'16.
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]
                    % [Voice 1 measure 14]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    \scaleDurations #'(1 . 1) {

                        \override Staff.Stem.stemlet-length = 0.75
                        c'16.
                        [

                        c'16.

                        c'16.

                        \revert Staff.Stem.stemlet-length
                        c'16.
                        ]

                    }
                    % [Voice 1 measure 15]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]
                    % [Voice 1 measure 16]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    c'32
                    [

                    c'32

                    c'32

                    \revert Staff.Stem.stemlet-length
                    c'32
                    ]

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 17]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        c'16.
                        [

                        c'16.

                        c'16.

                        \revert Staff.Stem.stemlet-length
                        c'16.
                        ]

                    }
                    % [Voice 1 measure 18]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    \override Staff.Stem.stemlet-length = 0.75
                    c'16
                    [

                    \revert Staff.Stem.stemlet-length
                    c'16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    c'16
                    [

                    \revert Staff.Stem.stemlet-length
                    c'16
                    ]

                    \scaleDurations #'(1 . 1) {

                        \override Staff.Stem.stemlet-length = 0.75
                        c'16.
                        [

                        c'16.

                        c'16.

                        \revert Staff.Stem.stemlet-length
                        c'16.
                        ]

                    }
                    % [Voice 1 measure 19]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]
                    % [Voice 1 measure 20]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    \scaleDurations #'(1 . 1) {

                        \override Staff.Stem.stemlet-length = 0.75
                        c'16.
                        [

                        c'16.

                        c'16.

                        \revert Staff.Stem.stemlet-length
                        c'16.
                        ]

                    }
                    % [Voice 1 measure 21]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]
                    % [Voice 1 measure 22]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 5) "8")
                    \times 5/8 {

                        c'4

                        c'4

                        c'4

                        c'4

                    }
                    % [Voice 1 measure 23]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    c'8

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]

                    c'8

                    \scaleDurations #'(1 . 1) {

                        \override Staff.Stem.stemlet-length = 0.75
                        c'16.
                        [

                        c'16.

                        c'16.

                        \revert Staff.Stem.stemlet-length
                        c'16.
                        ]

                    }
                    % [Voice 1 measure 24]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    c'16
                    [

                    c'16

                    c'16

                    \revert Staff.Stem.stemlet-length
                    c'16
                    ]

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 25]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        c'16.
                        [

                        c'16.

                        c'16.

                        \revert Staff.Stem.stemlet-length
                        c'16.
                        ]

                    }
                    % [Voice 1 measure 26]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 27]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        c'16.
                        [

                        c'16.

                        c'16.

                        \revert Staff.Stem.stemlet-length
                        c'16.
                        ]

                    }
                    % [Voice 1 measure 28]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]
                    % [Voice 1 measure 29]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 5) "8")
                    \times 5/8 {

                        c'4

                        c'4

                        c'4

                        c'4

                    }
                    % [Voice 1 measure 30]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]
                    % [Voice 1 measure 31]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    \scaleDurations #'(1 . 1) {

                        \override Staff.Stem.stemlet-length = 0.75
                        c'16.
                        [

                        c'16.

                        c'16.

                        \revert Staff.Stem.stemlet-length
                        c'16.
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    c'16
                    [

                    c'16

                    c'16

                    \revert Staff.Stem.stemlet-length
                    c'16
                    ]

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 32]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        c'16.
                        [

                        c'16.

                        c'16.

                        \revert Staff.Stem.stemlet-length
                        c'16.
                        ]

                    }
                    % [Voice 1 measure 33]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 34]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        c'16.
                        [

                        c'16.

                        c'16.

                        \revert Staff.Stem.stemlet-length
                        c'16.
                        ]

                    }
                    % [Voice 1 measure 35]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 5) "8")
                    \times 5/8 {
                        % [Voice 1 measure 36]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        c'4

                        c'4

                        c'4

                        c'4

                    }

                    \scaleDurations #'(1 . 1) {

                        \override Staff.Stem.stemlet-length = 0.75
                        c'16.
                        [

                        c'16.

                        c'16.

                        \revert Staff.Stem.stemlet-length
                        c'16.
                        ]

                    }
                    % [Voice 1 measure 37]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    c'32
                    [

                    c'32

                    c'32

                    \revert Staff.Stem.stemlet-length
                    c'32
                    ]

                    r8

                    r8

                    \scaleDurations #'(1 . 1) {

                        \override Staff.Stem.stemlet-length = 0.75
                        c'16.
                        [

                        c'16.

                        c'16.

                        \revert Staff.Stem.stemlet-length
                        c'16.
                        ]

                    }
                    % [Voice 1 measure 38]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    c'16
                    [

                    c'16

                    c'16

                    \revert Staff.Stem.stemlet-length
                    c'16
                    ]

                    r8

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 39]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        c'16.
                        [

                        c'16.

                        c'16.

                        \revert Staff.Stem.stemlet-length
                        c'16.
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 40]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        c'16.
                        [

                        c'16.

                        c'16.

                        \revert Staff.Stem.stemlet-length
                        c'16.
                        ]

                    }
                    % [Voice 1 measure 41]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 5) "8")
                    \times 5/8 {
                        % [Voice 1 measure 42]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        c'4

                        c'4

                        c'4

                        c'4

                    }
                    % [Voice 1 measure 43]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    c'8

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]

                    c'8

                    \scaleDurations #'(1 . 1) {

                        \override Staff.Stem.stemlet-length = 0.75
                        c'16.
                        [

                        c'16.

                        c'16.

                        \revert Staff.Stem.stemlet-length
                        c'16.
                        ]

                    }
                    % [Voice 1 measure 44]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    c'16
                    [

                    c'16

                    c'16

                    \revert Staff.Stem.stemlet-length
                    c'16
                    ]

                    r4

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 45]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        c'16.
                        [

                        c'16.

                        c'16.

                        \revert Staff.Stem.stemlet-length
                        c'16.
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]
                    % [Voice 1 measure 46]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    \scaleDurations #'(1 . 1) {

                        \override Staff.Stem.stemlet-length = 0.75
                        c'16.
                        [

                        c'16.

                        c'16.

                        \revert Staff.Stem.stemlet-length
                        c'16.
                        ]

                    }

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 47]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        c'16.
                        [

                        c'16.

                        c'16.

                        \revert Staff.Stem.stemlet-length
                        c'16.
                        ]

                    }
                    % [Voice 1 measure 48]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    c'32
                    [

                    c'32

                    c'32

                    \revert Staff.Stem.stemlet-length
                    c'32
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 5) "8")
                    \times 5/8 {

                        c'4

                        c'4

                        c'4

                        c'4
                        \bar "||"

                    }

                }
                }

            }

        >>

    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()