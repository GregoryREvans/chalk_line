    
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
            - \abjad-dashed-line-with-arrow
            - \baca-metronome-mark-spanner-left-text 2 0 1 "87"
            - \tweak staff-padding #1
            \bacaStartTextSpanMM

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            \bacaStopTextSpanMM
            - \abjad-invisible-line
            - \baca-metronome-mark-spanner-left-text 2 0 1 "95"
            - \tweak staff-padding #1
            \bacaStartTextSpanMM

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            \bacaStopTextSpanMM

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            - \abjad-dashed-line-with-arrow
            - \baca-metronome-mark-spanner-left-text 2 0 1 "95"
            - \tweak staff-padding #1
            \bacaStartTextSpanMM

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8
            \bacaStopTextSpanMM
            - \abjad-invisible-line
            - \baca-metronome-mark-spanner-left-text 2 0 1 "60"
            - \tweak staff-padding #1
            \bacaStartTextSpanMM

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            \bacaStopTextSpanMM

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            - \abjad-dashed-line-with-arrow
            - \baca-metronome-mark-spanner-left-text 2 0 1 "73"
            - \tweak staff-padding #1
            \bacaStartTextSpanMM

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            \bacaStopTextSpanMM
            - \abjad-invisible-line
            - \baca-metronome-mark-spanner-left-text 2 0 1 "90"
            - \tweak staff-padding #1
            \bacaStartTextSpanMM

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            \bacaStopTextSpanMM

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            - \abjad-dashed-line-with-arrow
            - \baca-metronome-mark-spanner-left-text 2 0 1 "90"
            - \tweak staff-padding #1
            \bacaStartTextSpanMM

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8
            \bacaStopTextSpanMM
            - \abjad-invisible-line
            - \baca-metronome-mark-spanner-left-text 2 0 1 "87"
            - \tweak staff-padding #1
            \bacaStartTextSpanMM

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            \bacaStopTextSpanMM

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
                    \pp

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "32")
                    \times 2/3 {

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            cs'16

                            s8..

                            s2

                        }
                        }

                        \override Staff.Stem.stemlet-length = 0.75
                        dqs'32
                        [

                        ef'32

                        \revert Staff.Stem.stemlet-length
                        aqf'32
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

                        s8..

                        eqf'16

                        s8..

                        \revert Staff.Stem.stemlet-length
                        s2
                        ]

                    }
                    }

                    d''16
                    \glissando

                    bqs'32
                    \mp
                    \>

                    ef'32

                    ef''32

                    \revert Staff.Stem.stemlet-length
                    dqs''32
                    ]

                    \scaleDurations #'(1 . 1) {

                        \override Staff.Stem.stemlet-length = 0.75
                        ef''32.
                        [

                        cqs''64.
                        - \tenuto

                        c'64.

                        cs'16.
                        \p

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            dqs'16
                            \mf
                            \<
                            [

                            s8..

                            ef'16
                            - \accent

                            s8..

                            aqf'16

                            s8..

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        \revert Staff.Stem.stemlet-length
                        cs''8.
                        \ff
                        \glissando
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                        \times 2/3 {

                            \override Staff.Stem.stemlet-length = 0.75
                            d'8
                            \f
                            [

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                eqf'16

                                s8..

                                s2

                            }
                            }

                            d''8

                            \revert Staff.Stem.stemlet-length
                            bqs'8
                            - \tenuto
                            ]

                        }

                        \pitchedTrill
                        ef'4
                        \mf
                        - \accent
                        \>
                        \startTrillSpan c''

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            ef''16
                            [
                            \stopTrillSpan

                            s8..

                            dqs''16
                            - \tenuto

                            s8..

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        ef''4
                        \p

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 5) "8")
                    \times 5/8 {

                        cqs''4.
                        \pp

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            e'16
                            [

                            s8..

                            fs'16

                            s8..

                            aqf'16

                            s8..

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        \override Staff.Stem.stemlet-length = 0.75
                        bf'8
                        [

                        bqs'8
                        :32

                        \revert Staff.Stem.stemlet-length
                        af''8
                        :32
                        \mp
                        \>
                        ]

                        e'4
                        :32
                        \glissando

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "4")
                    \times 3/5 {

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            gqf'16
                            :32

                            s8..

                            s2

                        }
                        }

                        af'2

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                        \times 2/3 {

                            \pitchedTrill
                            gqf'4
                            \p
                            \startTrillSpan aqs'

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                \override Staff.Stem.stemlet-length = 0
                                c''16
                                \mf
                                \<
                                [
                                \stopTrillSpan

                                s8..

                                af''16

                                s8..

                                \revert Staff.Stem.stemlet-length
                                s2
                                ]

                            }
                            }

                            aqs''4

                            fs''4

                        }

                        eqs'4
                        \ff

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 5) "8")
                    \times 5/8 {

                        c'4.
                        \f
                        \glissando

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            cs'16
                            \mf
                            \>
                            [

                            s8..

                            dqf'16

                            s8..

                            ef'16

                            s8..

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        aqs'8

                        cs''4
                        \p

                        d'4
                        \pp

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) "4")
                    \times 3/4 {

                        dqs'4.
                        - \tenuto

                        \pitchedTrill
                        d''8
                        \mp
                        \startTrillSpan ef''

                        cqs''4
                        \p
                        \stopTrillSpan

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                        \times 2/3 {

                            \override Staff.Stem.stemlet-length = 0.75
                            ef'8
                            \mf
                            [

                            ef''8
                            - \accent

                            \revert Staff.Stem.stemlet-length
                            dqf''8
                            ]

                        }

                    }

                    \scaleDurations #'(1 . 1) {

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            ef''16

                            s8..

                            s2

                        }
                        }

                        \override Staff.Stem.stemlet-length = 0.75
                        dqf''16.
                        \ff
                        \>
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

                        s8..

                        eqf'16
                        - \tenuto

                        s8..

                        \revert Staff.Stem.stemlet-length
                        s2
                        ]

                    }
                    }

                    d'16
                    \f
                    - \accent
                    \glissando

                    cqs'8
                    \mf
                    \glissando

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        e'16
                        - \tenuto
                        [

                        af'16

                        \revert Staff.Stem.stemlet-length
                        fqs'16
                        ]

                    }

                    \scaleDurations #'(1 . 1) {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 16 9) "64")
                        \times 9/16 {

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                e'16

                                s8..

                                s2

                            }
                            }

                            \override Staff.Stem.stemlet-length = 0.75
                            dqs'8
                            [

                            c'8

                        }

                        e'32.

                        dqf'32.
                        :32

                        fs'32.
                        :32

                        \scaleDurations #'(1 . 1) {

                            aqf'32
                            \p
                            \>

                            ef''32

                            \revert Staff.Stem.stemlet-length
                            fs'32
                            ]

                        }

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 8) "32")
                    \times 8/11 {

                        \scaleDurations #'(1 . 1) {

                            \override Staff.Stem.stemlet-length = 0.75
                            bqs32.
                            [

                            ef'32.

                        }

                        eqf'16

                        \scaleDurations #'(1 . 1) {

                            fs'32.

                            a'32.

                        }

                        bqs'32

                        ef''32

                        \revert Staff.Stem.stemlet-length
                        eqf'32
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    ef'32.
                    [

                    fs'32.

                    aqf'32
                    ~

                    aqf'16

                    \scaleDurations #'(1 . 1) {
                    \appoggiatura {

                        c''16

                        s8..

                        s2

                    }
                    }

                    eqf''32.

                    b'64
                    - \tenuto
                    ~

                    \revert Staff.Stem.stemlet-length
                    b'32
                    \pp
                    ]

                    \scaleDurations #'(1 . 1) {

                        \override Staff.Stem.stemlet-length = 0.75
                        a'32
                        \mp
                        \>
                        [

                        gqs'32

                        \revert Staff.Stem.stemlet-length
                        g'32
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    fqs'16
                    - \accent
                    [

                    \scaleDurations #'(1 . 1) {
                    \appoggiatura {

                        \override Staff.Stem.stemlet-length = 0
                        b'16
                        [

                        s8..

                        a'16

                        s8..

                        \revert Staff.Stem.stemlet-length
                        s2
                        ]

                    }
                    }

                    gqs'16
                    ~

                    gqs'16

                    \scaleDurations #'(1 . 1) {
                    \appoggiatura {

                        \override Staff.Stem.stemlet-length = 0
                        g'16
                        [

                        s8..

                        fqs'16

                        s8..

                        b'16
                        - \tenuto

                        s8..

                        \revert Staff.Stem.stemlet-length
                        s2
                        ]

                    }
                    }

                    \revert Staff.Stem.stemlet-length
                    af'16
                    - \accent
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    af'16
                    \p
                    [

                    \revert Staff.Stem.stemlet-length
                    aqf'8.
                    \mf
                    \glissando
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    g'16
                    \ff
                    - \tenuto
                    \>
                    [

                    aqf'16
                    ~

                    aqf'16
                    \f

                    fs'16
                    \mf
                    ~

                    \revert Staff.Stem.stemlet-length
                    fs'16
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "64")
                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        c''64
                        [

                        aqs'64

                        \revert Staff.Stem.stemlet-length
                        a'32.
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        aqf'16
                        [

                        \revert Staff.Stem.stemlet-length
                        fs'16
                        :32
                        ]

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            c''16
                            :32

                            s8..

                            s2

                        }
                        }

                        aqs'4
                        :32

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            fs''16
                            :32
                            \p
                            \>
                            [

                            s8..

                            fqs''16

                            s8..

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        ef''4
                        \pp

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "32")
                        \times 4/5 {

                            \override Staff.Stem.stemlet-length = 0.75
                            a''32
                            \mp
                            \>
                            [

                            fqs''32

                            \revert Staff.Stem.stemlet-length
                            g''16.
                            \p
                            ]

                        }

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    fqs''16
                    \mf
                    [

                    \revert Staff.Stem.stemlet-length
                    fs'16
                    ]

                    c''4
                    \glissando

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            aqs'16
                            \ff
                            \>
                            [

                            s8..

                            a'16

                            s8..

                            aqf'16

                            s8..

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
                        \f
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "32")
                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs'32
                        \mf
                        [

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            fs''16
                            - \tenuto

                            s8..

                            s2

                        }
                        }

                        fqs''32

                        \revert Staff.Stem.stemlet-length
                        ef''16.
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4.")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        a''8
                        [

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            fqs''16
                            - \accent
                            [

                            s8..

                            g''16

                            s8..

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        \revert Staff.Stem.stemlet-length
                        fqs''8
                        ]

                        c'4.
                        \glissando

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                        \times 4/5 {

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                \override Staff.Stem.stemlet-length = 0
                                cs'16
                                \p
                                \>
                                [

                                s8..

                                dqf'16

                                s8..

                                ef'16
                                - \tenuto

                                s8..

                                \revert Staff.Stem.stemlet-length
                                s2
                                ]

                            }
                            }

                            \override Staff.Stem.stemlet-length = 0.75
                            aqs'8
                            - \accent
                            [

                            \pitchedTrill
                            cs''8.
                            \startTrillSpan d''

                        }

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) "16")
                        \times 4/7 {

                            d'8
                            - \tenuto
                            \stopTrillSpan

                            dqs'8

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                d''16

                                s8..

                                s2

                            }
                            }

                            \revert Staff.Stem.stemlet-length
                            cqs''8.
                            ]

                        }

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "8")
                    \times 5/6 {

                        \override Staff.Stem.stemlet-length = 0.75
                        ef'16.
                        [

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            ef''16
                            [

                            s8..

                            dqf''16

                            s8..

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        ef''16.
                        :32

                        dqf''8.
                        :32
                        \pp

                        cs'16.
                        :32
                        \mp
                        \>

                        d'16.
                        :32

                        \scaleDurations #'(1 . 1) {

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                \override Staff.Stem.stemlet-length = 0
                                dqs'16
                                [

                                s8..

                                e'16

                                s8..

                                dqf'16

                                s8..

                                \revert Staff.Stem.stemlet-length
                                s2
                                ]

                            }
                            }

                            d''16

                            ef'16

                            \revert Staff.Stem.stemlet-length
                            eqf'16
                            \p
                            ]

                        }

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) "4")
                    \times 3/4 {

                        ef''4.
                        \mf

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                        \times 2/3 {

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                dqf''16
                                \ff
                                \>

                                s8..

                                s2

                            }
                            }

                            \override Staff.Stem.stemlet-length = 0.75
                            e'16
                            [

                            e''16

                            dqs''16
                            \f

                        }

                        e''8
                        \mf

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            dqs''16
                            [

                            s8..

                            cs'''16

                            s8..

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        c'''8
                        - \tenuto

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            bqf''16
                            [

                            s8..

                            bf''16

                            s8..

                            dqf'''16

                            s8..

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        c''16
                        - \accent

                        b''16

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            aqs''16

                            s8..

                            s2

                        }
                        }

                        b'16

                        \revert Staff.Stem.stemlet-length
                        dqf''16
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    bf''16
                    \p
                    \>
                    [

                    \scaleDurations #'(1 . 1) {
                    \appoggiatura {

                        \override Staff.Stem.stemlet-length = 0
                        bf'16
                        - \tenuto
                        [

                        s8..

                        bqf'16
                        - \accent

                        s8..

                        \revert Staff.Stem.stemlet-length
                        s2
                        ]

                    }
                    }

                    bf'32

                    cqs''32
                    - \tenuto

                    \scaleDurations #'(1 . 1) {
                    \appoggiatura {

                        fs''16

                        s8..

                        s2

                    }
                    }

                    \revert Staff.Stem.stemlet-length
                    e''8
                    \pp
                    \glissando
                    ]

                    eqs''4
                    \mp

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        e''16
                        \p
                        [

                        eqs'''16

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            g''16

                            s8..

                            s2

                        }
                        }

                        \revert Staff.Stem.stemlet-length
                        f''16
                        :32
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    eqf'''8
                    :32
                    \mf
                    \<
                    [

                    \scaleDurations #'(1 . 1) {
                    \appoggiatura {

                        \override Staff.Stem.stemlet-length = 0
                        f'''16
                        :32
                        [

                        s8..

                        gqf''16
                        :32

                        s8..

                        \revert Staff.Stem.stemlet-length
                        s2
                        ]

                    }
                    }

                    \revert Staff.Stem.stemlet-length
                    g'''8
                    \ff
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    e'''16.
                    \f
                    [

                    eqs'''32

                    fs'''32

                    gqs'''32

                    \revert Staff.Stem.stemlet-length
                    c'16
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "8")
                    \times 3/5 {

                        cs'4

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                        \times 2/3 {

                            \override Staff.Stem.stemlet-length = 0.75
                            dqf'8
                            [

                            ef'8

                            aqs'8
                            \mf
                            \>

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

                        s8..

                        dqs'16

                        s8..

                        d''16

                        s8..

                        \revert Staff.Stem.stemlet-length
                        s2
                        ]

                    }
                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    cqs''8.
                    - \tenuto
                    [

                    \revert Staff.Stem.stemlet-length
                    ef'16
                    ]

                    \scaleDurations #'(1 . 1) {
                    \appoggiatura {

                        ef''16

                        s8..

                        s2

                    }
                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    dqf''8
                    [

                    \revert Staff.Stem.stemlet-length
                    ef''8
                    \p
                    - \accent
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) "8")
                    \times 3/4 {

                        \override Staff.Stem.stemlet-length = 0.75
                        dqf''8.
                        \pp
                        \<
                        [

                        fs'16

                        c''8

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                        \times 2/3 {

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                \override Staff.Stem.stemlet-length = 0
                                aqs'16
                                [

                                s8..

                                a'16

                                s8..

                                \revert Staff.Stem.stemlet-length
                                s2
                                ]

                            }
                            }

                            aqf'16
                            - \tenuto

                            fs'16
                            - \accent

                            \revert Staff.Stem.stemlet-length
                            c''16
                            \mp
                            ]

                        }

                    }

                    \scaleDurations #'(1 . 1) {

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs'16.
                        \p
                        - \tenuto
                        [

                        \revert Staff.Stem.stemlet-length
                        fs''16.
                        \glissando
                        ]

                    }

                    fqs''16
                    \mf
                    \<

                    \scaleDurations #'(1 . 1) {
                    \appoggiatura {

                        \override Staff.Stem.stemlet-length = 0
                        ef''16
                        [

                        s8..

                        a''16

                        s8..

                        fqs''16

                        s8..

                        \revert Staff.Stem.stemlet-length
                        s2
                        ]

                    }
                    }

                    g''8
                    \ff

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        fqs''16
                        :32
                        \f
                        [

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            b'16
                            :32

                            s8..

                            s2

                        }
                        }

                        a'16
                        :32

                        \revert Staff.Stem.stemlet-length
                        gqs'16
                        :32
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 5) "8")
                    \times 5/8 {

                        \scaleDurations #'(1 . 1) {

                            \override Staff.Stem.stemlet-length = 0.75
                            g'8.
                            [

                            fqs'8.

                        }

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            b'16
                            [

                            s8..

                            a'16

                            s8..

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        gqs'8

                        g'8
                        \mf
                        \>

                        fqs'8

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                        \times 2/3 {

                            b'8
                            \p

                            af'8
                            \pp
                            \<

                            \revert Staff.Stem.stemlet-length
                            aqf'8
                            \mp
                            ]

                        }

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "8")
                    \times 6/11 {

                        \scaleDurations #'(1 . 1) {

                            \override Staff.Stem.stemlet-length = 0.75
                            g'8.
                            \p
                            [

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                \override Staff.Stem.stemlet-length = 0
                                aqf'16
                                [

                                s8..

                                c'16

                                s8..

                                cs'16

                                s8..

                                \revert Staff.Stem.stemlet-length
                                s2
                                ]

                            }
                            }

                            \revert Staff.Stem.stemlet-length
                            dqf'8.
                            - \tenuto
                            ]

                        }

                        ef'4
                        \glissando

                        \scaleDurations #'(1 . 1) {

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                aqs'16
                                \mf
                                \<

                                s8..

                                s2

                            }
                            }

                            \override Staff.Stem.stemlet-length = 0.75
                            cs''8.
                            [

                            d'8.
                            \ff
                            - \accent

                        }

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            dqs'16
                            [

                            s8..

                            d''16

                            s8..

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        cqs''8

                        ef'8

                        \revert Staff.Stem.stemlet-length
                        ef''8
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "8")
                    \times 5/6 {

                        \override Staff.Stem.stemlet-length = 0.75
                        dqf''16.
                        - \tenuto
                        [

                        ef''16.
                        - \accent

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            \override Staff.Stem.stemlet-length = 0
                            dqf''16
                            [

                            s8..

                            c'16
                            - \tenuto

                            s8..

                            cs'16

                            s8..

                            \revert Staff.Stem.stemlet-length
                            s2
                            ]

                        }
                        }

                        dqf'8.

                        \scaleDurations #'(1 . 1) {
                        \appoggiatura {

                            ef'16

                            s8..

                            s2

                        }
                        }

                        aqs'16.

                        cs''16.

                        \scaleDurations #'(1 . 1) {

                            d'16

                            \scaleDurations #'(1 . 1) {
                            \appoggiatura {

                                \override Staff.Stem.stemlet-length = 0
                                dqs'16
                                :32
                                [

                                s8..

                                d''16
                                :32

                                s8..

                                \revert Staff.Stem.stemlet-length
                                s2
                                ]

                            }
                            }

                            cqs''16
                            :32

                            \revert Staff.Stem.stemlet-length
                            ef'16
                            :32
                            ]
                            \bar "||"

                        }

                    }

                }
                }

            }

        >>

    >>
