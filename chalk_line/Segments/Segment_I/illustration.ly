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

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            ef''16
                            [

                            s8

                            d''16

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

                        cs''4.

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            e'16
                            [

                            s8

                            fs'16

                            s8

                            af'16

                            s8

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        \override Staff.Stem.stemlet-length = 0.75
                        bf'8
                        [

                        c''8

                        \revert Staff.Stem.stemlet-length
                        af''8
                        ]

                        e'4

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            fs'16

                            s8

                            s2

                        }
                        }

                        af'2

                        \times 2/3 {

                            bf'4

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                \override Staff.Stem.stemlet-length = 0
                                c''16
                                [

                                s8

                                af''16

                                s8

                                \revert Staff.Stem.stemlet-length
                                s2
                                ]

                            }
                            }

                            bf''4

                            fs''4

                        }

                        e'4

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/8 {

                        c'4.

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            cs'16
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

                        c'8

                        cs''4

                        d'4

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {

                        ef'4.

                        d''8

                        c''4

                        \times 2/3 {

                            \override Staff.Stem.stemlet-length = 0.75
                            ef'8
                            [

                            ef''8

                            \revert Staff.Stem.stemlet-length
                            d''8
                            ]

                        }

                    }

                    \scaleDurations #'(1 . 1) {

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            ef''16

                            s8

                            s2

                        }
                        }

                        \override Staff.Stem.stemlet-length = 0.75
                        cs''16.
                        [

                        \revert Staff.Stem.stemlet-length
                        af'16.
                        ]

                    }

                    \scaleDurations #'(1 . 1) {
                    \appoggiatura {

                        \override Staff.Stem.stemlet-length = 0
                        fs'16
                        [

                        s8

                        e'16

                        s8

                        \revert Staff.Stem.stemlet-length
                        s2
                        ]

                    }
                    }

                    d'16

                    c'8

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        e'16
                        [

                        af'16

                        \revert Staff.Stem.stemlet-length
                        fs'16
                        ]

                    }

                    \scaleDurations #'(1 . 1) {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/16 {

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                e'16

                                s8

                                s2

                            }
                            }

                            \override Staff.Stem.stemlet-length = 0.75
                            d'8
                            [

                            c'8

                        }

                        e'32.

                        d'32.

                        fs'32.

                        \scaleDurations #'(1 . 1) {

                            af'32

                            ef''32

                            \revert Staff.Stem.stemlet-length
                            fs'32
                            ]

                        }

                    }

                    \times 8/11 {

                        \scaleDurations #'(1 . 1) {

                            \override Staff.Stem.stemlet-length = 0.75
                            c'32.
                            [

                            ef'32.

                        }

                        ef'16

                        \scaleDurations #'(1 . 1) {

                            fs'32.

                            a'32.

                        }

                        c''32

                        ef''32

                        \revert Staff.Stem.stemlet-length
                        ef'32
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    ef'32.
                    [

                    fs'32.

                    a'32
                    ~

                    a'16

                    \scaleDurations #'(1 . 1) {
                    \appoggiatura {

                        c''16

                        s8

                        s2

                    }
                    }

                    ef''32.

                    b'64
                    ~

                    \revert Staff.Stem.stemlet-length
                    b'32
                    ]

                    \scaleDurations #'(1 . 1) {

                        \override Staff.Stem.stemlet-length = 0.75
                        a'32
                        [

                        af'32

                        \revert Staff.Stem.stemlet-length
                        g'32
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    f'16
                    [

                    \scaleDurations #'(1 . 1) {
                    \appoggiatura {

                        \override Staff.Stem.stemlet-length = 0
                        b'16
                        [

                        s8

                        a'16

                        s8

                        \revert Staff.Stem.stemlet-length
                        s2
                        ]

                    }
                    }

                    af'16
                    ~

                    af'16

                    \scaleDurations #'(1 . 1) {
                    \appoggiatura {

                        \override Staff.Stem.stemlet-length = 0
                        g'16
                        [

                        s8

                        f'16

                        s8

                        b'16

                        s8

                        \revert Staff.Stem.stemlet-length
                        s2
                        ]

                    }
                    }

                    \revert Staff.Stem.stemlet-length
                    af'16
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    af'16
                    [

                    \revert Staff.Stem.stemlet-length
                    a'8.
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    g'16
                    [

                    af'16
                    ~

                    af'16

                    fs'16
                    ~

                    \revert Staff.Stem.stemlet-length
                    fs'16
                    ]

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        c''64
                        [

                        bf'64

                        \revert Staff.Stem.stemlet-length
                        a'32.
                        ]

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        af'16
                        [

                        \revert Staff.Stem.stemlet-length
                        fs'16
                        ]

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            c''16

                            s8

                            s2

                        }
                        }

                        bf'4

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            fs''16
                            [

                            s8

                            f''16

                            s8

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        ef''4

                        \times 4/5 {

                            \override Staff.Stem.stemlet-length = 0.75
                            a''32
                            [

                            fs''32

                            \revert Staff.Stem.stemlet-length
                            g''16.
                            ]

                        }

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    f''16
                    [

                    \revert Staff.Stem.stemlet-length
                    fs'16
                    ]

                    c''4

                    \times 2/3 {

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            bf'16
                            [

                            s8

                            a'16

                            s8

                            af'16

                            s8

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        \override Staff.Stem.stemlet-length = 0.75
                        fs'16
                        [

                        \revert Staff.Stem.stemlet-length
                        c''8
                        ]

                    }

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        bf'32
                        [

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            fs''16

                            s8

                            s2

                        }
                        }

                        f''32

                        \revert Staff.Stem.stemlet-length
                        ef''16.
                        ]

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        a''8
                        [

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            fs''16
                            [

                            s8

                            g''16

                            s8

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        \revert Staff.Stem.stemlet-length
                        f''8
                        ]

                        c'4.

                        \times 4/5 {

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                \override Staff.Stem.stemlet-length = 0
                                cs'16
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

                            \override Staff.Stem.stemlet-length = 0.75
                            c'8
                            [

                            cs''8.

                        }

                        \times 4/7 {

                            d'8

                            ef'8

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                d''16

                                s8

                                s2

                            }
                            }

                            \revert Staff.Stem.stemlet-length
                            c''8.
                            ]

                        }

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {

                        \override Staff.Stem.stemlet-length = 0.75
                        ef'16.
                        [

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            ef''16
                            [

                            s8

                            d''16

                            s8

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        ef''16.

                        cs''8.

                        cs'16.

                        d'16.

                        \scaleDurations #'(1 . 1) {

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                \override Staff.Stem.stemlet-length = 0
                                ef'16
                                [

                                s8

                                e'16

                                s8

                                cs'16

                                s8

                                \revert Staff.Stem.stemlet-length
                                s2
                                ]

                            }
                            }

                            d''16

                            ef'16

                            \revert Staff.Stem.stemlet-length
                            e'16
                            ]

                        }

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {

                        ef''4.

                        \times 2/3 {

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                cs''16

                                s8

                                s2

                            }
                            }

                            \override Staff.Stem.stemlet-length = 0.75
                            e'16
                            [

                            e''16

                            ef''16

                        }

                        e''8

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            d''16
                            [

                            s8

                            cs'''16

                            s8

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        c'''8

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            b''16
                            [

                            s8

                            bf''16

                            s8

                            cs'''16

                            s8

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        c''16

                        b''16

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            bf''16

                            s8

                            s2

                        }
                        }

                        b'16

                        \revert Staff.Stem.stemlet-length
                        cs''16
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    bf''16
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

                    bf'32

                    c''32

                    \scaleDurations #'(1 . 1) {
                    \appoggiatura {

                        fs''16

                        s8

                        s2

                    }
                    }

                    \revert Staff.Stem.stemlet-length
                    e''8
                    ]

                    f''4

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        e''16
                        [

                        e'''16

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            g''16

                            s8

                            s2

                        }
                        }

                        \revert Staff.Stem.stemlet-length
                        f''16
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    e'''8
                    [

                    \scaleDurations #'(1 . 1) {
                    \appoggiatura {

                        \override Staff.Stem.stemlet-length = 0
                        f'''16
                        [

                        s8

                        fs''16

                        s8

                        \revert Staff.Stem.stemlet-length
                        s2
                        ]

                    }
                    }

                    \revert Staff.Stem.stemlet-length
                    g'''8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    e'''16.
                    [

                    f'''32

                    fs'''32

                    g'''32

                    \revert Staff.Stem.stemlet-length
                    c'16
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {

                        cs'4

                        \times 2/3 {

                            \override Staff.Stem.stemlet-length = 0.75
                            d'8
                            [

                            ef'8

                            c'8

                        }

                        \revert Staff.Stem.stemlet-length
                        cs''8
                        ]

                    }

                    \scaleDurations #'(1 . 1) {
                    \appoggiatura {

                        \override Staff.Stem.stemlet-length = 0
                        d'16
                        [

                        s8

                        ef'16

                        s8

                        d''16

                        s8

                        \revert Staff.Stem.stemlet-length
                        s2
                        ]

                    }
                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    c''8.
                    [

                    \revert Staff.Stem.stemlet-length
                    ef'16
                    ]

                    \scaleDurations #'(1 . 1) {
                    \appoggiatura {

                        ef''16

                        s8

                        s2

                    }
                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    d''8
                    [

                    \revert Staff.Stem.stemlet-length
                    ef''8
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {

                        \override Staff.Stem.stemlet-length = 0.75
                        cs''8.
                        [

                        fs'16

                        c''8

                        \times 2/3 {

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                \override Staff.Stem.stemlet-length = 0
                                bf'16
                                [

                                s8

                                a'16

                                s8

                                \revert Staff.Stem.stemlet-length
                                s2
                                ]

                            }
                            }

                            af'16

                            fs'16

                            \revert Staff.Stem.stemlet-length
                            c''16
                            ]

                        }

                    }

                    \scaleDurations #'(1 . 1) {

                        \override Staff.Stem.stemlet-length = 0.75
                        bf'16.
                        [

                        \revert Staff.Stem.stemlet-length
                        fs''16.
                        ]

                    }

                    f''16

                    \scaleDurations #'(1 . 1) {
                    \appoggiatura {

                        \override Staff.Stem.stemlet-length = 0
                        ef''16
                        [

                        s8

                        a''16

                        s8

                        fs''16

                        s8

                        \revert Staff.Stem.stemlet-length
                        s2
                        ]

                    }
                    }

                    g''8

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        f''16
                        [

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            b'16

                            s8

                            s2

                        }
                        }

                        a'16

                        \revert Staff.Stem.stemlet-length
                        af'16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/8 {

                        \scaleDurations #'(1 . 1) {

                            \override Staff.Stem.stemlet-length = 0.75
                            g'8.
                            [

                            f'8.

                        }

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            b'16
                            [

                            s8

                            a'16

                            s8

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        af'8

                        g'8

                        f'8

                        \times 2/3 {

                            b'8

                            af'8

                            \revert Staff.Stem.stemlet-length
                            a'8
                            ]

                        }

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/11 {

                        \scaleDurations #'(1 . 1) {

                            \override Staff.Stem.stemlet-length = 0.75
                            g'8.
                            [

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                \override Staff.Stem.stemlet-length = 0
                                af'16
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

                            \revert Staff.Stem.stemlet-length
                            d'8.
                            ]

                        }

                        ef'4

                        \scaleDurations #'(1 . 1) {

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                c'16

                                s8

                                s2

                            }
                            }

                            \override Staff.Stem.stemlet-length = 0.75
                            cs''8.
                            [

                            d'8.

                        }

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            ef'16
                            [

                            s8

                            d''16

                            s8

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        c''8

                        ef'8

                        \revert Staff.Stem.stemlet-length
                        ef''8
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {

                        \override Staff.Stem.stemlet-length = 0.75
                        d''16.
                        [

                        ef''16.

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

                        d'8.

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            ef'16

                            s8

                            s2

                        }
                        }

                        c'16.

                        cs''16.

                        \scaleDurations #'(1 . 1) {

                            d'16

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                \override Staff.Stem.stemlet-length = 0
                                ef'16
                                [

                                s8

                                d''16

                                s8

                                \revert Staff.Stem.stemlet-length
                                s2
                                ]

                            }
                            }

                            c''16

                            \revert Staff.Stem.stemlet-length
                            ef'16
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