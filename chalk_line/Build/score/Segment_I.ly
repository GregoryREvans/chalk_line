    
    \context Score = "chalk_line Score"
    <<

        \context TimeSignatureContext = "Global Context"
        {

            \tempo 4=120
            \time 1/4                                                          %! scaling time signatures
            \mark \markup {
                \bold
                    {
                        Caligraphy
                    }
                }
            s1 * 1/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            \pageBreak

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 5/16                                                         %! scaling time signatures
            s1 * 5/16

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

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    atef'16
                    [

                    \revert Staff.Stem.stemlet-length
                    r8.
                    ]

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    des''16
                    [

                    \revert Staff.Stem.stemlet-length
                    r8.
                    ]

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    gef''8
                    [

                    \revert Staff.Stem.stemlet-length
                    r8
                    ]

                    r4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \override Staff.Stem.stemlet-length = 0.75
                    bqs''16
                    [

                    \revert Staff.Stem.stemlet-length
                    r8.
                    ]

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    des'''16
                    [

                    \revert Staff.Stem.stemlet-length
                    r8.
                    ]

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    fqs'''16
                    [

                    \revert Staff.Stem.stemlet-length
                    r8.
                    ]

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    aes'''8
                    [

                    \revert Staff.Stem.stemlet-length
                    r8
                    ]

                    r4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \override Staff.Stem.stemlet-length = 0.75
                    fes'16
                    [

                    \revert Staff.Stem.stemlet-length
                    r8
                    ]

                    r16
                    \bar "||"

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/16

                }

            }
            }

        >>

    >>
