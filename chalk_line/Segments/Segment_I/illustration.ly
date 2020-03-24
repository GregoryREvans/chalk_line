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

            \tempo 4=87
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
                    c'8.

                    \times 2/3 {

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            cs'16

                            s8

                            s2

                        }
                        }

                        \override Staff.Stem.stemlet-length = 0.75
                        d'32
                        [

                        ef'32

                        \revert Staff.Stem.stemlet-length
                        c'32
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    cs''16
                    [

                    \scaleDurations #'(1 . 1) {
                    \appoggiatura {

                        \override Staff.Stem.stemlet-length = 0
                        d'16
                        [

                        s8

                        ef'16

                        s8

                        \revert Staff.Stem.stemlet-length
                        s2
                        ]

                    }
                    }

                    d''16

                    c''32

                    ef'32

                    ef''32

                    \revert Staff.Stem.stemlet-length
                    d''32
                    ]

                    \scaleDurations #'(1 . 1) {

                        \override Staff.Stem.stemlet-length = 0.75
                        ef''32.
                        [

                        cs''64.

                        c'64.

                        cs'16.

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            d'16
                            [

                            s8

                            ef'16

                            s8

                            c'16

                            s8

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        \revert Staff.Stem.stemlet-length
                        cs''8.
                        ]

                    }

                    \times 2/3 {

                        \times 2/3 {

                            \override Staff.Stem.stemlet-length = 0.75
                            d'8
                            [

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                ef'16

                                s8

                                s2

                            }
                            }

                            d''8

                            \revert Staff.Stem.stemlet-length
                            c''8
                            ]

                        }

                        ef'4

                        ef''4

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/8 {

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            d''16
                            [

                            s8

                            ef''16

                            s8

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        cs''4.

                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [

                        cs'8

                        \revert Staff.Stem.stemlet-length
                        d'8
                        ]

                        ef'4

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {

                        c'2

                        \times 2/3 {

                            cs''4

                            d'4

                            ef'4

                        }

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            d''16
                            [

                            s8

                            c''16

                            s8

                            ef'16

                            s8

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        ef''4

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/8 {

                        d''4.

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            ef''16

                            s8

                            s2

                        }
                        }

                        cs''8

                        c'4

                        cs'4

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {

                        d'4.

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            ef'16
                            [

                            s8

                            c'16

                            s8

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        cs''8

                        d'4

                        \times 2/3 {

                            \override Staff.Stem.stemlet-length = 0.75
                            ef'8
                            [

                            d''8

                            \revert Staff.Stem.stemlet-length
                            c''8
                            ]

                        }

                    }

                    \scaleDurations #'(1 . 1) {

                        \override Staff.Stem.stemlet-length = 0.75
                        ef'16.
                        [

                        \revert Staff.Stem.stemlet-length
                        ef''16.
                        ]

                    }

                    d''16

                    ef''8

                    \times 2/3 {

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            cs''16
                            [

                            s8

                            c'16

                            s8

                            cs'16

                            s8

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        \override Staff.Stem.stemlet-length = 0.75
                        d'16
                        [

                        ef'16

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            c'16

                            s8

                            s2

                        }
                        }

                        \revert Staff.Stem.stemlet-length
                        cs''16
                        ]

                    }

                    \scaleDurations #'(1 . 1) {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/16 {

                            \override Staff.Stem.stemlet-length = 0.75
                            d'8
                            [

                            ef'8

                        }

                        d''32.

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            c''16
                            [

                            s8

                            ef'16

                            s8

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        ef''32.

                        d''32.

                        \scaleDurations #'(1 . 1) {

                            ef''32

                            cs''32

                            \revert Staff.Stem.stemlet-length
                            c'32
                            ]

                        }

                    }

                    \times 8/11 {

                        \scaleDurations #'(1 . 1) {

                            \override Staff.Stem.stemlet-length = 0.75
                            cs'32.
                            [

                            d'32.

                        }

                        ef'16

                        \scaleDurations #'(1 . 1) {

                            c'32.

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                \override Staff.Stem.stemlet-length = 0
                                cs''16
                                [

                                s8

                                d'16

                                s8

                                ef'16

                                s8

                                \revert Staff.Stem.stemlet-length
                                s2
                                ]

                            }
                            }

                            d''32.

                        }

                        c''32

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            ef'16

                            s8

                            s2

                        }
                        }

                        ef''32

                        \revert Staff.Stem.stemlet-length
                        d''32
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    ef''32.
                    [

                    cs''32.

                    \scaleDurations #'(1 . 1) {
                    \appoggiatura {

                        \override Staff.Stem.stemlet-length = 0
                        c'16
                        [

                        s8

                        cs'16

                        s8

                        \revert Staff.Stem.stemlet-length
                        s2
                        ]

                    }
                    }

                    d'32
                    ~

                    d'16

                    ef'32.

                    c'64
                    ~

                    \revert Staff.Stem.stemlet-length
                    c'32
                    ]

                    \scaleDurations #'(1 . 1) {

                        \override Staff.Stem.stemlet-length = 0.75
                        cs''32
                        [

                        d'32

                        \revert Staff.Stem.stemlet-length
                        ef'32
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    d''16
                    [

                    c''16
                    ~

                    c''16

                    \revert Staff.Stem.stemlet-length
                    ef'16
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    ef'16
                    [

                    \scaleDurations #'(1 . 1) {
                    \appoggiatura {

                        \override Staff.Stem.stemlet-length = 0
                        ef''16
                        [

                        s8

                        d''16

                        s8

                        ef''16

                        s8

                        \revert Staff.Stem.stemlet-length
                        s2
                        ]

                    }
                    }

                    \revert Staff.Stem.stemlet-length
                    cs''8.
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    c'16
                    [

                    \scaleDurations #'(1 . 1) {
                    \appoggiatura {

                        cs'16

                        s8

                        s2

                    }
                    }

                    d'16
                    ~

                    d'16

                    ef'16
                    ~

                    \revert Staff.Stem.stemlet-length
                    ef'16
                    ]

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        c'64
                        [

                        cs''64

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            d'16
                            [

                            s8

                            ef'16

                            s8

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        \revert Staff.Stem.stemlet-length
                        d''32.
                        ]

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        c''16
                        [

                        \revert Staff.Stem.stemlet-length
                        ef'16
                        ]

                        ef''4

                        d''4

                        \times 4/5 {

                            \override Staff.Stem.stemlet-length = 0.75
                            ef''32
                            [

                            cs''32

                            \revert Staff.Stem.stemlet-length
                            c'16.
                            ]

                        }

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    cs'16
                    [

                    \scaleDurations #'(1 . 1) {
                    \appoggiatura {

                        \override Staff.Stem.stemlet-length = 0
                        d'16
                        [

                        s8

                        ef'16

                        s8

                        c'16

                        s8

                        \revert Staff.Stem.stemlet-length
                        s2
                        ]

                    }
                    }

                    \revert Staff.Stem.stemlet-length
                    cs''16
                    ]

                    d'4

                    \times 2/3 {

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            ef'16

                            s8

                            s2

                        }
                        }

                        \override Staff.Stem.stemlet-length = 0.75
                        d''16
                        [

                        \revert Staff.Stem.stemlet-length
                        c''8
                        ]

                    }

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        ef'32
                        [

                        ef''32

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            d''16
                            [

                            s8

                            ef''16

                            s8

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        \revert Staff.Stem.stemlet-length
                        cs''16.
                        ]

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [

                        \revert Staff.Stem.stemlet-length
                        cs'8
                        ]

                        d'4.

                        \times 4/5 {

                            \override Staff.Stem.stemlet-length = 0.75
                            ef'8
                            [

                            c'8.

                        }

                        \times 4/7 {

                            cs''8

                            d'8

                            \revert Staff.Stem.stemlet-length
                            ef'8.
                            ]

                        }

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            d''16
                            [

                            s8

                            c''16

                            s8

                            ef'16

                            s8

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        \override Staff.Stem.stemlet-length = 0.75
                        ef''16.
                        [

                        d''16.

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            ef''16

                            s8

                            s2

                        }
                        }

                        cs''8.

                        c'16.

                        cs'16.

                        \scaleDurations #'(1 . 1) {

                            d'16

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                \override Staff.Stem.stemlet-length = 0
                                ef'16
                                [

                                s8

                                c'16

                                s8

                                \revert Staff.Stem.stemlet-length
                                s2
                                ]

                            }
                            }

                            cs''16

                            \revert Staff.Stem.stemlet-length
                            d'16
                            ]

                        }

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {

                        ef'4.

                        \times 2/3 {

                            \override Staff.Stem.stemlet-length = 0.75
                            d''16
                            [

                            c''16

                            ef'16

                        }

                        ef''8

                        d''8

                        ef''16

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            cs''16
                            [

                            s8

                            c'16

                            s8

                            cs'16

                            s8

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        d'16

                        ef'16

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            c'16

                            s8

                            s2

                        }
                        }

                        \revert Staff.Stem.stemlet-length
                        cs''16
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    d'16
                    [

                    ef'32

                    d''32

                    \scaleDurations #'(1 . 1) {
                    \appoggiatura {

                        \override Staff.Stem.stemlet-length = 0
                        c''16
                        [

                        s8

                        ef'16

                        s8

                        \revert Staff.Stem.stemlet-length
                        s2
                        ]

                    }
                    }

                    \revert Staff.Stem.stemlet-length
                    ef''8
                    ]

                    d''4

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        ef''16
                        [

                        cs''16

                        \revert Staff.Stem.stemlet-length
                        c'16
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    cs'8
                    [

                    \revert Staff.Stem.stemlet-length
                    d'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    ef'16.
                    [

                    c'32

                    \scaleDurations #'(1 . 1) {
                    \appoggiatura {

                        \override Staff.Stem.stemlet-length = 0
                        cs''16
                        [

                        s8

                        d'16

                        s8

                        ef'16

                        s8

                        \revert Staff.Stem.stemlet-length
                        s2
                        ]

                    }
                    }

                    d''32

                    c''32

                    \scaleDurations #'(1 . 1) {
                    \appoggiatura {

                        ef'16

                        s8

                        s2

                    }
                    }

                    \revert Staff.Stem.stemlet-length
                    ef''16
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {

                        d''4

                        \times 2/3 {

                            \override Staff.Stem.stemlet-length = 0.75
                            ef''8
                            [

                            cs''8

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                \override Staff.Stem.stemlet-length = 0
                                c'16
                                [

                                s8

                                cs'16

                                s8

                                \revert Staff.Stem.stemlet-length
                                s2
                                ]

                            }
                            }

                            d'8

                        }

                        \revert Staff.Stem.stemlet-length
                        ef'8
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8.
                    [

                    \revert Staff.Stem.stemlet-length
                    cs''16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    d'8
                    [

                    \revert Staff.Stem.stemlet-length
                    ef'8
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {

                        \override Staff.Stem.stemlet-length = 0.75
                        d''8.
                        [

                        c''16

                        ef'8

                        \times 2/3 {

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                \override Staff.Stem.stemlet-length = 0
                                ef''16
                                [

                                s8

                                d''16

                                s8

                                ef''16

                                s8

                                \revert Staff.Stem.stemlet-length
                                s2
                                ]

                            }
                            }

                            cs''16

                            c'16

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                cs'16

                                s8

                                s2

                            }
                            }

                            \revert Staff.Stem.stemlet-length
                            d'16
                            ]

                        }

                    }

                    \scaleDurations #'(1 . 1) {

                        \override Staff.Stem.stemlet-length = 0.75
                        ef'16.
                        [

                        \revert Staff.Stem.stemlet-length
                        c'16.
                        ]

                    }

                    cs''16

                    \scaleDurations #'(1 . 1) {
                    \appoggiatura {

                        \override Staff.Stem.stemlet-length = 0
                        d'16
                        [

                        s8

                        ef'16

                        s8

                        \revert Staff.Stem.stemlet-length
                        s2
                        ]

                    }
                    }

                    d''8

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        c''16
                        [

                        ef'16

                        \revert Staff.Stem.stemlet-length
                        ef''16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/8 {

                        \scaleDurations #'(1 . 1) {

                            \override Staff.Stem.stemlet-length = 0.75
                            d''8.
                            [

                            ef''8.

                        }

                        cs''8

                        c'8

                        cs'8

                        \times 2/3 {

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                \override Staff.Stem.stemlet-length = 0
                                d'16
                                [

                                s8

                                ef'16

                                s8

                                c'16

                                s8

                                \revert Staff.Stem.stemlet-length
                                s2
                                ]

                            }
                            }

                            cs''8

                            d'8

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                ef'16

                                s8

                                s2

                            }
                            }

                            \revert Staff.Stem.stemlet-length
                            d''8
                            ]

                        }

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/11 {

                        \scaleDurations #'(1 . 1) {

                            \override Staff.Stem.stemlet-length = 0.75
                            c''8.
                            [

                            \revert Staff.Stem.stemlet-length
                            ef'8.
                            ]

                        }

                        ef''4

                        \scaleDurations #'(1 . 1) {

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                \override Staff.Stem.stemlet-length = 0
                                d''16
                                [

                                s8

                                ef''16

                                s8

                                \revert Staff.Stem.stemlet-length
                                s2
                                ]

                            }
                            }

                            \override Staff.Stem.stemlet-length = 0.75
                            cs''8.
                            [

                            c'8.

                        }

                        cs'8

                        d'8

                        \revert Staff.Stem.stemlet-length
                        ef'8
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {

                        \override Staff.Stem.stemlet-length = 0.75
                        c'16.
                        [

                        cs''16.

                        d'8.

                        ef'16.

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            d''16
                            [

                            s8

                            c''16

                            s8

                            ef'16

                            s8

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        ef''16.

                        \scaleDurations #'(1 . 1) {

                            d''16

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                ef''16

                                s8

                                s2

                            }
                            }

                            cs''16

                            \revert Staff.Stem.stemlet-length
                            c'16
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