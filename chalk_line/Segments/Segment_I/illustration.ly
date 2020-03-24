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

            \tempo 4=120
            \time 2/4                                                          %! scaling time signatures
            \mark \markup {
                \bold
                    {
                        Calligraphy
                    }
                }
            s1 * 1/2

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

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

                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { Flute }                                          %! applying staff names and clefs
                    \clef "treble"
                    af'8.

                    \times 2/3 {

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            a'16

                            s8

                            s2

                        }
                        }

                        \override Staff.Stem.stemlet-length = 0.75
                        bf'32
                        [

                        b'32

                        \revert Staff.Stem.stemlet-length
                        af'32
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    a'16
                    [

                    \scaleDurations #'(1 . 1) {
                    \appoggiatura {

                        \override Staff.Stem.stemlet-length = 0
                        bf'16
                        [

                        s8

                        b'16

                        s8

                        \revert Staff.Stem.stemlet-length
                        s2
                        ]

                    }
                    }

                    af'16

                    a'32

                    bf'32

                    b'32

                    \revert Staff.Stem.stemlet-length
                    af'32
                    ]

                    \scaleDurations #'(1 . 1) {

                        \override Staff.Stem.stemlet-length = 0.75
                        a'32.
                        [

                        bf'64.

                        b'64.

                        af'16.

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            a'16
                            [

                            s8

                            bf'16

                            s8

                            b'16

                            s8

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        \revert Staff.Stem.stemlet-length
                        af'8.
                        ]

                    }

                    \times 2/3 {

                        \times 2/3 {

                            \override Staff.Stem.stemlet-length = 0.75
                            a'8
                            [

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                bf'16

                                s8

                                s2

                            }
                            }

                            b'8

                            \revert Staff.Stem.stemlet-length
                            af'8
                            ]

                        }

                        a'4

                        bf'4

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/8 {

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            b'16
                            [

                            s8

                            af'16

                            s8

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        a'4.

                        \override Staff.Stem.stemlet-length = 0.75
                        bf'8
                        [

                        b'8

                        \revert Staff.Stem.stemlet-length
                        af'8
                        ]

                        a'4

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {

                        bf'2

                        \times 2/3 {

                            b'4

                            af'4

                            a'4

                        }

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            bf'16
                            [

                            s8

                            b'16

                            s8

                            af'16

                            s8

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        a'4

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/8 {

                        bf'4.

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            b'16

                            s8

                            s2

                        }
                        }

                        af'8

                        a'4

                        bf'4

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {

                        b'4.

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            af'16
                            [

                            s8

                            a'16

                            s8

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        bf'8

                        b'4

                        \times 2/3 {

                            \override Staff.Stem.stemlet-length = 0.75
                            af'8
                            [

                            a'8

                            \revert Staff.Stem.stemlet-length
                            bf'8
                            ]

                        }

                    }

                    \scaleDurations #'(1 . 1) {

                        \override Staff.Stem.stemlet-length = 0.75
                        b'16.
                        [

                        \revert Staff.Stem.stemlet-length
                        af'16.
                        ]

                    }

                    a'16

                    bf'8

                    \times 2/3 {

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            b'16
                            [

                            s8

                            af'16

                            s8

                            a'16

                            s8

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        \override Staff.Stem.stemlet-length = 0.75
                        bf'16
                        [

                        b'16

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            af'16

                            s8

                            s2

                        }
                        }

                        \revert Staff.Stem.stemlet-length
                        a'16
                        ]

                    }

                    \scaleDurations #'(1 . 1) {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/16 {

                            \override Staff.Stem.stemlet-length = 0.75
                            bf'8
                            [

                            b'8

                        }

                        af'32.

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            a'16
                            [

                            s8

                            bf'16

                            s8

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        b'32.

                        af'32.

                        \scaleDurations #'(1 . 1) {

                            a'32

                            bf'32

                            \revert Staff.Stem.stemlet-length
                            b'32
                            ]

                        }

                    }

                    \times 8/11 {

                        \scaleDurations #'(1 . 1) {

                            \override Staff.Stem.stemlet-length = 0.75
                            af'32.
                            [

                            a'32.

                        }

                        bf'16

                        \scaleDurations #'(1 . 1) {

                            b'32.

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                \override Staff.Stem.stemlet-length = 0
                                af'16
                                [

                                s8

                                a'16

                                s8

                                bf'16

                                s8

                                \revert Staff.Stem.stemlet-length
                                s2
                                ]

                            }
                            }

                            b'32.

                        }

                        af'32

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            a'16

                            s8

                            s2

                        }
                        }

                        bf'32

                        \revert Staff.Stem.stemlet-length
                        b'32
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    af'32.
                    [

                    a'32.

                    \scaleDurations #'(1 . 1) {
                    \appoggiatura {

                        \override Staff.Stem.stemlet-length = 0
                        bf'16
                        [

                        s8

                        b'16

                        s8

                        \revert Staff.Stem.stemlet-length
                        s2
                        ]

                    }
                    }

                    af'32
                    ~

                    af'16

                    a'32.

                    bf'64
                    ~

                    \revert Staff.Stem.stemlet-length
                    bf'32
                    ]

                    \scaleDurations #'(1 . 1) {

                        \override Staff.Stem.stemlet-length = 0.75
                        b'32
                        [

                        af'32

                        \revert Staff.Stem.stemlet-length
                        a'32
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    bf'16
                    [

                    b'16
                    ~

                    b'16

                    \revert Staff.Stem.stemlet-length
                    af'16
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    af'16
                    [

                    \scaleDurations #'(1 . 1) {
                    \appoggiatura {

                        \override Staff.Stem.stemlet-length = 0
                        a'16
                        [

                        s8

                        bf'16

                        s8

                        b'16

                        s8

                        \revert Staff.Stem.stemlet-length
                        s2
                        ]

                    }
                    }

                    \revert Staff.Stem.stemlet-length
                    af'8.
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    a'16
                    [

                    \scaleDurations #'(1 . 1) {
                    \appoggiatura {

                        bf'16

                        s8

                        s2

                    }
                    }

                    b'16
                    ~

                    b'16

                    af'16
                    ~

                    \revert Staff.Stem.stemlet-length
                    af'16
                    ]

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        a'64
                        [

                        bf'64

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            b'16
                            [

                            s8

                            af'16

                            s8

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        \revert Staff.Stem.stemlet-length
                        a'32.
                        ]

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        bf'16
                        [

                        \revert Staff.Stem.stemlet-length
                        b'16
                        ]

                        af'4

                        a'4

                        \times 4/5 {

                            \override Staff.Stem.stemlet-length = 0.75
                            bf'32
                            [

                            b'32

                            \revert Staff.Stem.stemlet-length
                            af'16.
                            ]

                        }

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    a'16
                    [

                    \scaleDurations #'(1 . 1) {
                    \appoggiatura {

                        \override Staff.Stem.stemlet-length = 0
                        bf'16
                        [

                        s8

                        b'16

                        s8

                        af'16

                        s8

                        \revert Staff.Stem.stemlet-length
                        s2
                        ]

                    }
                    }

                    \revert Staff.Stem.stemlet-length
                    a'16
                    ]

                    bf'4

                    \times 2/3 {

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            b'16

                            s8

                            s2

                        }
                        }

                        \override Staff.Stem.stemlet-length = 0.75
                        af'16
                        [

                        \revert Staff.Stem.stemlet-length
                        a'8
                        ]

                    }

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        bf'32
                        [

                        b'32

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            af'16
                            [

                            s8

                            a'16

                            s8

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        \revert Staff.Stem.stemlet-length
                        bf'16.
                        ]

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        b'8
                        [

                        \revert Staff.Stem.stemlet-length
                        af'8
                        ]

                        a'4.

                        \times 4/5 {

                            \override Staff.Stem.stemlet-length = 0.75
                            bf'8
                            [

                            b'8.

                        }

                        \times 4/7 {

                            af'8

                            a'8

                            \revert Staff.Stem.stemlet-length
                            bf'8.
                            ]

                        }

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            b'16
                            [

                            s8

                            af'16

                            s8

                            a'16

                            s8

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        \override Staff.Stem.stemlet-length = 0.75
                        bf'16.
                        [

                        b'16.

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            af'16

                            s8

                            s2

                        }
                        }

                        a'8.

                        bf'16.

                        b'16.

                        \scaleDurations #'(1 . 1) {

                            af'16

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                \override Staff.Stem.stemlet-length = 0
                                a'16
                                [

                                s8

                                bf'16

                                s8

                                \revert Staff.Stem.stemlet-length
                                s2
                                ]

                            }
                            }

                            b'16

                            \revert Staff.Stem.stemlet-length
                            af'16
                            ]

                        }

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {

                        a'4.

                        \times 2/3 {

                            \override Staff.Stem.stemlet-length = 0.75
                            bf'16
                            [

                            b'16

                            af'16

                        }

                        a'8

                        bf'8

                        b'16

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            af'16
                            [

                            s8

                            a'16

                            s8

                            bf'16

                            s8

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        b'16

                        af'16

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            a'16

                            s8

                            s2

                        }
                        }

                        \revert Staff.Stem.stemlet-length
                        bf'16
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    b'16
                    [

                    af'32

                    a'32

                    \scaleDurations #'(1 . 1) {
                    \appoggiatura {

                        \override Staff.Stem.stemlet-length = 0
                        bf'16
                        [

                        s8

                        b'16

                        s8

                        \revert Staff.Stem.stemlet-length
                        s2
                        ]

                    }
                    }

                    \revert Staff.Stem.stemlet-length
                    af'8
                    ]

                    a'4

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        bf'16
                        [

                        b'16

                        \revert Staff.Stem.stemlet-length
                        af'16
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    a'8
                    [

                    \revert Staff.Stem.stemlet-length
                    bf'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    b'16.
                    [

                    af'32

                    \scaleDurations #'(1 . 1) {
                    \appoggiatura {

                        \override Staff.Stem.stemlet-length = 0
                        a'16
                        [

                        s8

                        bf'16

                        s8

                        b'16

                        s8

                        \revert Staff.Stem.stemlet-length
                        s2
                        ]

                    }
                    }

                    af'32

                    a'32

                    \scaleDurations #'(1 . 1) {
                    \appoggiatura {

                        bf'16

                        s8

                        s2

                    }
                    }

                    \revert Staff.Stem.stemlet-length
                    b'16
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {

                        af'4

                        \times 2/3 {

                            \override Staff.Stem.stemlet-length = 0.75
                            a'8
                            [

                            bf'8

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                \override Staff.Stem.stemlet-length = 0
                                b'16
                                [

                                s8

                                af'16

                                s8

                                \revert Staff.Stem.stemlet-length
                                s2
                                ]

                            }
                            }

                            a'8

                        }

                        \revert Staff.Stem.stemlet-length
                        bf'8
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    b'8.
                    [

                    \revert Staff.Stem.stemlet-length
                    af'16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    a'8
                    [

                    \revert Staff.Stem.stemlet-length
                    bf'8
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {

                        \override Staff.Stem.stemlet-length = 0.75
                        b'8.
                        [

                        af'16

                        a'8

                        \times 2/3 {

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                \override Staff.Stem.stemlet-length = 0
                                bf'16
                                [

                                s8

                                b'16

                                s8

                                af'16

                                s8

                                \revert Staff.Stem.stemlet-length
                                s2
                                ]

                            }
                            }

                            a'16

                            bf'16

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                b'16

                                s8

                                s2

                            }
                            }

                            \revert Staff.Stem.stemlet-length
                            af'16
                            ]

                        }

                    }

                    \scaleDurations #'(1 . 1) {

                        \override Staff.Stem.stemlet-length = 0.75
                        a'16.
                        [

                        \revert Staff.Stem.stemlet-length
                        bf'16.
                        ]

                    }

                    b'16

                    \scaleDurations #'(1 . 1) {
                    \appoggiatura {

                        \override Staff.Stem.stemlet-length = 0
                        af'16
                        [

                        s8

                        a'16

                        s8

                        \revert Staff.Stem.stemlet-length
                        s2
                        ]

                    }
                    }

                    bf'8

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        b'16
                        [

                        af'16

                        \revert Staff.Stem.stemlet-length
                        a'16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/8 {

                        \scaleDurations #'(1 . 1) {

                            \override Staff.Stem.stemlet-length = 0.75
                            bf'8.
                            [

                            b'8.

                        }

                        af'8

                        a'8

                        bf'8

                        \times 2/3 {

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                \override Staff.Stem.stemlet-length = 0
                                b'16
                                [

                                s8

                                af'16

                                s8

                                a'16

                                s8

                                \revert Staff.Stem.stemlet-length
                                s2
                                ]

                            }
                            }

                            bf'8

                            b'8

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                af'16

                                s8

                                s2

                            }
                            }

                            \revert Staff.Stem.stemlet-length
                            a'8
                            ]

                        }

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/11 {

                        \scaleDurations #'(1 . 1) {

                            \override Staff.Stem.stemlet-length = 0.75
                            bf'8.
                            [

                            \revert Staff.Stem.stemlet-length
                            b'8.
                            ]

                        }

                        af'4

                        \scaleDurations #'(1 . 1) {

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                \override Staff.Stem.stemlet-length = 0
                                a'16
                                [

                                s8

                                bf'16

                                s8

                                \revert Staff.Stem.stemlet-length
                                s2
                                ]

                            }
                            }

                            \override Staff.Stem.stemlet-length = 0.75
                            b'8.
                            [

                            af'8.

                        }

                        a'8

                        bf'8

                        \revert Staff.Stem.stemlet-length
                        b'8
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {

                        \override Staff.Stem.stemlet-length = 0.75
                        af'16.
                        [

                        a'16.

                        bf'8.

                        b'16.

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            af'16
                            [

                            s8

                            a'16

                            s8

                            bf'16

                            s8

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        b'16.

                        \scaleDurations #'(1 . 1) {

                            af'16

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                a'16

                                s8

                                s2

                            }
                            }

                            bf'16

                            \revert Staff.Stem.stemlet-length
                            b'16
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