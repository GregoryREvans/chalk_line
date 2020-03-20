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

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

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

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { [] }                                             %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { Flute }                                          %! applying staff names and clefs
                    \clef "treble"
                    f'16

                    r8.

                    \times 8/9 {

                        r16

                        af'32

                        r8.

                    }

                    \times 8/9 {

                        r32

                        \override Staff.Stem.stemlet-length = 0.75
                        d''32
                        [

                        \revert Staff.Stem.stemlet-length
                        g''32
                        ]

                        r16.

                        bqs''16.

                    }

                    \times 8/9 {

                        r16

                        d'''16

                        r4

                        fqs'''8.

                    }

                    \times 4/7 {

                        a'''8.

                        r32

                    }

                    \times 2/3 {

                        r8

                        f'8

                        r8

                    }

                    \times 8/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        af'32
                        [

                        \revert Staff.Stem.stemlet-length
                        d''32
                        ]

                        r8

                        g''16.

                    }

                    bqs''8

                    d'''4

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {

                        r4

                        fqs'''4

                        a'''4

                    }

                    r2

                    f'4

                    \times 8/9 {

                        r32

                        \override Staff.Stem.stemlet-length = 0.75
                        af'32
                        [

                        d''32

                        \revert Staff.Stem.stemlet-length
                        g''16.
                        ]

                        r16.

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        bqs''8
                        [

                        \revert Staff.Stem.stemlet-length
                        d'''8
                        ]

                        r8

                    }

                    r16

                    \override Staff.Stem.stemlet-length = 0.75
                    fqs'''16
                    ~
                    [

                    fqs'''16

                    \revert Staff.Stem.stemlet-length
                    a'''16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [

                    \revert Staff.Stem.stemlet-length
                    af'8
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    af'8
                    [

                    \revert Staff.Stem.stemlet-length
                    d''8
                    ]

                    \times 8/9 {

                        g''64

                        r8

                    }

                    \times 4/5 {

                        bqs''4

                        r16

                    }

                    r16

                    \override Staff.Stem.stemlet-length = 0.75
                    d'''16
                    ~
                    [

                    \revert Staff.Stem.stemlet-length
                    d'''16
                    ]

                    r16

                    \times 8/9 {

                        fqs'''16

                        r8

                        \override Staff.Stem.stemlet-length = 0.75
                        a'''8.
                        [

                        \revert Staff.Stem.stemlet-length
                        f'8.
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {

                        af'2

                        r4

                    }

                    d''8.

                    r16

                    r4

                    r16

                    g''8.

                    \times 8/9 {

                        r32

                        bqs''32

                        r8..

                    }

                    d'''8

                    r8

                    r8.

                    fqs'''16

                    \times 8/9 {

                        a'''16

                        r4

                        r16

                        f'8.

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        af'8
                        ~
                        [

                        \revert Staff.Stem.stemlet-length
                        af'32
                        ]

                        r32

                    }

                    d''8.

                    r16

                    \times 8/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        g''32
                        [

                        \revert Staff.Stem.stemlet-length
                        bqs''32
                        ]

                        r32

                        d'''16.

                        r16.

                    }

                    \times 8/9 {

                        fqs'''16

                        r16

                        \override Staff.Stem.stemlet-length = 0.75
                        a'''16
                        [

                        f'8.

                        \revert Staff.Stem.stemlet-length
                        af'8.
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        d''8
                        [

                        g''8

                        \revert Staff.Stem.stemlet-length
                        bqs''8
                        ]

                        r4.

                        d'''4.

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        fqs'''8
                        [

                        \revert Staff.Stem.stemlet-length
                        a'''8
                        ]

                        r2..

                    }

                    f'16

                    r8.

                    \times 8/9 {

                        r16

                        af'32

                        r8.

                    }

                    \times 8/9 {

                        r32

                        \override Staff.Stem.stemlet-length = 0.75
                        d''32
                        [

                        \revert Staff.Stem.stemlet-length
                        g''32
                        ]

                        r16.

                        bqs''16.

                    }

                    \times 8/9 {

                        r16

                        d'''16

                        r4

                        fqs'''8.

                    }

                    \times 4/7 {

                        a'''8.

                        r32

                    }

                    \times 2/3 {

                        r8

                        f'8

                        r8

                    }

                    \times 8/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        af'32
                        [

                        \revert Staff.Stem.stemlet-length
                        d''32
                        ]

                        r8

                        g''16.

                    }

                    bqs''8

                    d'''4

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {

                        r4

                        fqs'''4

                        a'''4

                    }

                    r2

                    f'4

                    \times 8/9 {

                        r32

                        \override Staff.Stem.stemlet-length = 0.75
                        af'32
                        [

                        d''32

                        \revert Staff.Stem.stemlet-length
                        g''16.
                        ]

                        r16.

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        bqs''8
                        [

                        \revert Staff.Stem.stemlet-length
                        d'''8
                        ]

                        r8

                    }

                    r16

                    \override Staff.Stem.stemlet-length = 0.75
                    fqs'''16
                    ~
                    [

                    fqs'''16

                    \revert Staff.Stem.stemlet-length
                    a'''16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [

                    \revert Staff.Stem.stemlet-length
                    af'8
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    af'8
                    [

                    \revert Staff.Stem.stemlet-length
                    d''8
                    ]

                    \times 8/9 {

                        g''64

                        r8

                    }

                    \times 4/5 {

                        bqs''4

                        r16

                    }

                    r16

                    \override Staff.Stem.stemlet-length = 0.75
                    d'''16
                    ~
                    [

                    \revert Staff.Stem.stemlet-length
                    d'''16
                    ]

                    r16

                    \times 8/9 {

                        fqs'''16

                        r8

                        \override Staff.Stem.stemlet-length = 0.75
                        a'''8.
                        [

                        \revert Staff.Stem.stemlet-length
                        f'8.
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {

                        af'2

                        r4

                    }

                    d''8.

                    r16

                    r4

                    r16

                    g''8.

                    \times 8/9 {

                        r32

                        bqs''32

                        r8..

                    }

                    d'''8

                    r8

                    r8.

                    fqs'''16

                    \times 8/9 {

                        a'''16

                        r4

                        r16

                        f'8.

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        af'8
                        ~
                        [

                        \revert Staff.Stem.stemlet-length
                        af'32
                        ]

                        r32

                    }

                    d''8.

                    r16

                    \times 8/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        g''32
                        [

                        \revert Staff.Stem.stemlet-length
                        bqs''32
                        ]

                        r32

                        d'''16.

                        r16.

                    }

                    \times 8/9 {

                        fqs'''16

                        r16

                        \override Staff.Stem.stemlet-length = 0.75
                        a'''16
                        [

                        f'8.

                        \revert Staff.Stem.stemlet-length
                        af'8.
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        d''8
                        [

                        g''8

                        \revert Staff.Stem.stemlet-length
                        bqs''8
                        ]

                        r4.

                        d'''4.

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        fqs'''8
                        [

                        \revert Staff.Stem.stemlet-length
                        a'''8
                        ]

                        r2..

                    }

                    f'16

                    r8.

                    \times 8/9 {

                        r16

                        af'32

                        r8.

                    }

                    \times 8/9 {

                        r32

                        \override Staff.Stem.stemlet-length = 0.75
                        d''32
                        [

                        \revert Staff.Stem.stemlet-length
                        g''32
                        ]

                        r16.

                        bqs''16.

                    }

                    \times 8/9 {

                        r16

                        d'''16

                        r4

                        fqs'''8.

                    }

                    \times 4/7 {

                        a'''8.

                        r32

                    }

                    \times 2/3 {

                        r8

                        f'8

                        r8

                    }

                    \times 8/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        af'32
                        [

                        \revert Staff.Stem.stemlet-length
                        d''32
                        ]

                        r8

                        g''16.

                    }

                    bqs''8

                    d'''4

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {

                        r4

                        fqs'''4

                        a'''4

                    }

                    r2

                    f'4

                    \times 8/9 {

                        r32

                        \override Staff.Stem.stemlet-length = 0.75
                        af'32
                        [

                        d''32

                        \revert Staff.Stem.stemlet-length
                        g''16.
                        ]

                        r16.

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        bqs''8
                        [

                        \revert Staff.Stem.stemlet-length
                        d'''8
                        ]

                        r8

                    }

                    r16

                    \override Staff.Stem.stemlet-length = 0.75
                    fqs'''16
                    ~
                    [

                    fqs'''16

                    \revert Staff.Stem.stemlet-length
                    a'''16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [

                    \revert Staff.Stem.stemlet-length
                    af'8
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    af'8
                    [

                    \revert Staff.Stem.stemlet-length
                    d''8
                    ]

                    \times 8/9 {

                        g''64

                        r8

                    }

                    \times 4/5 {

                        bqs''4

                        r16

                    }

                    r16

                    \override Staff.Stem.stemlet-length = 0.75
                    d'''16
                    ~
                    [

                    \revert Staff.Stem.stemlet-length
                    d'''16
                    ]

                    r16

                    \times 8/9 {

                        fqs'''16

                        r8

                        \override Staff.Stem.stemlet-length = 0.75
                        a'''8.
                        [

                        \revert Staff.Stem.stemlet-length
                        f'8.
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {

                        af'2

                        r4

                    }

                    d''8.

                    r16

                    r4

                    r16

                    g''8.

                    \times 8/9 {

                        r32

                        bqs''32

                        r8..

                    }

                    d'''8

                    r8

                    r8.

                    fqs'''16

                    \times 8/9 {

                        a'''16

                        r4

                        r16

                        f'8.

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        af'8
                        ~
                        [

                        \revert Staff.Stem.stemlet-length
                        af'32
                        ]

                        r32

                    }

                    d''8.

                    r16

                    \times 8/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        g''32
                        [

                        \revert Staff.Stem.stemlet-length
                        bqs''32
                        ]

                        r32

                        d'''16.

                        r16.

                    }

                    \times 8/9 {

                        fqs'''16

                        r16

                        \override Staff.Stem.stemlet-length = 0.75
                        a'''16
                        [

                        f'8.

                        \revert Staff.Stem.stemlet-length
                        af'8.
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        d''8
                        [

                        g''8

                        \revert Staff.Stem.stemlet-length
                        bqs''8
                        ]

                        r4.

                        d'''4.

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        fqs'''8
                        [

                        \revert Staff.Stem.stemlet-length
                        a'''8
                        ]

                        r2..

                    }

                    f'16

                    r8.

                    \times 8/9 {

                        r16

                        af'32

                        r8.

                    }

                    \times 8/9 {

                        r32

                        \override Staff.Stem.stemlet-length = 0.75
                        d''32
                        [

                        \revert Staff.Stem.stemlet-length
                        g''32
                        ]

                        r16.

                        bqs''16.

                    }

                    \times 8/9 {

                        r16

                        d'''16

                        r4

                        fqs'''8.

                    }

                    \times 4/7 {

                        a'''8.

                        r32

                    }

                    \times 2/3 {

                        r8

                        f'8

                        r8

                    }

                    \times 8/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        af'32
                        [

                        \revert Staff.Stem.stemlet-length
                        d''32
                        ]

                        r8

                        g''16.

                    }

                    bqs''8

                    d'''4

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {

                        r4

                        fqs'''4

                        a'''4

                    }

                    r2

                    f'4

                    \times 8/9 {

                        r32

                        \override Staff.Stem.stemlet-length = 0.75
                        af'32
                        [

                        d''32

                        \revert Staff.Stem.stemlet-length
                        g''16.
                        ]

                        r16.

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        bqs''8
                        [

                        \revert Staff.Stem.stemlet-length
                        d'''8
                        ]

                        r8

                    }

                    r16

                    \override Staff.Stem.stemlet-length = 0.75
                    fqs'''16
                    ~
                    [

                    fqs'''16

                    \revert Staff.Stem.stemlet-length
                    a'''16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [

                    \revert Staff.Stem.stemlet-length
                    af'8
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    af'8
                    [

                    \revert Staff.Stem.stemlet-length
                    d''8
                    ]

                    \times 8/9 {

                        g''64

                        r8

                    }

                    \times 4/5 {

                        bqs''4

                        r16

                    }

                    r16

                    \override Staff.Stem.stemlet-length = 0.75
                    d'''16
                    ~
                    [

                    \revert Staff.Stem.stemlet-length
                    d'''16
                    ]

                    r16

                    \times 8/9 {

                        fqs'''16

                        r8

                        \override Staff.Stem.stemlet-length = 0.75
                        a'''8.
                        [

                        \revert Staff.Stem.stemlet-length
                        f'8.
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {

                        af'2

                        r4

                    }

                    d''8.

                    r16

                    r4

                    r16

                    g''8.

                    \times 8/9 {

                        r32

                        bqs''32

                        r8..

                    }

                    d'''8

                    r8

                    r8.

                    fqs'''16

                    \times 8/9 {

                        a'''16

                        r4

                        r16

                        f'8.

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        af'8
                        ~
                        [

                        \revert Staff.Stem.stemlet-length
                        af'32
                        ]

                        r32

                    }

                    d''8.

                    r16

                    \times 8/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        g''32
                        [

                        \revert Staff.Stem.stemlet-length
                        bqs''32
                        ]

                        r32

                        d'''16.

                        r16.

                    }

                    \times 8/9 {

                        fqs'''16

                        r16

                        \override Staff.Stem.stemlet-length = 0.75
                        a'''16
                        [

                        f'8.

                        \revert Staff.Stem.stemlet-length
                        af'8.
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        d''8
                        [

                        g''8

                        \revert Staff.Stem.stemlet-length
                        bqs''8
                        ]

                        r4.

                        d'''4.

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        fqs'''8
                        [

                        \revert Staff.Stem.stemlet-length
                        a'''8
                        ]

                        r2..
                        \bar "||"

                    }

                }
                }

            }

        >>

    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()