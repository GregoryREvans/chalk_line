\version "2.19.83"                                                             %! abjad.LilyPondFile._get_format_pieces()
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

            \tempo 4=160
            \time 1/4                                                          %! scaling time signatures
            \mark \markup {
                \bold
                    {
                        Calligraphy
                    }
                }
            s1 * 1/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

        }

        \context StaffGroup = "Staff Group"
        <<
            \tag #'voice1 {

            \context Staff = "Staff 1"
            {

                \context Voice = "Voice 1"
                {

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { fl. }                                            %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { Flute }                                          %! applying staff names and clefs
                    \clef "treble"
                    \override Staff.Stem.stemlet-length = 0.75
                    fes'16
                    [

                    \revert Staff.Stem.stemlet-length
                    r8.
                    ]

                    \times 8/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r32
                        [

                        r32

                        atef'32

                        r16.

                        \revert Staff.Stem.stemlet-length
                        r16.
                        ]

                    }

                    \times 8/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r32
                        [

                        des''32

                        gef''32

                        r16.

                        \revert Staff.Stem.stemlet-length
                        bqs''16.
                        ]

                    }

                    \times 8/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        des'''16

                        r16

                        r8.

                        \revert Staff.Stem.stemlet-length
                        fqs'''8.
                        ]

                    }

                    \times 4/7 {

                        aes'''4.

                        r16

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        [

                        fes'8

                        \revert Staff.Stem.stemlet-length
                        r8
                        ]

                    }

                    \times 8/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        atef'32
                        [

                        des''32

                        r32

                        r16.

                        \revert Staff.Stem.stemlet-length
                        gef''16.
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    bqs''8
                    [

                    \revert Staff.Stem.stemlet-length
                    des'''8
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    des'''8
                    [

                    \revert Staff.Stem.stemlet-length
                    r8
                    ]

                    \times 8/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r32
                        [

                        r32

                        r32

                        fqs'''16.

                        \revert Staff.Stem.stemlet-length
                        aes'''16.
                        ]

                    }

                    \times 8/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r32
                        [

                        r32

                        r32

                        r16.

                        \revert Staff.Stem.stemlet-length
                        fes'16.
                        ]

                    }

                    \times 8/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r32
                        [

                        atef'32

                        des''32

                        gef''16.

                        \revert Staff.Stem.stemlet-length
                        r16.
                        ]

                    }

                    \times 2/3 {

                        bqs''4

                        des'''4

                        r4

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    r16
                    [

                    fqs'''16
                    ~

                    fqs'''16

                    \revert Staff.Stem.stemlet-length
                    aes'''16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    fes'16
                    [

                    atef'16
                    ~

                    atef'16

                    \revert Staff.Stem.stemlet-length
                    des''16
                    ]

                    \times 8/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        gef''32
                        [

                        r32

                        r32

                        r16.

                        \revert Staff.Stem.stemlet-length
                        r16.
                        ]

                    }

                    \times 4/5 {

                        bqs''4

                        r16

                    }

                }

            }
            }

        >>

    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()