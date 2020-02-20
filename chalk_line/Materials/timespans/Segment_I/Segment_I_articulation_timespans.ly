\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\header { %! abjad.LilyPondFile._get_formatted_blocks()
    tagline = ##f
} %! abjad.LilyPondFile._get_formatted_blocks()

\layout {}

\paper {}

\markup {
    \left-column
        {
            \fontsize
                #-1
                \sans
                    \line
                        {
                            "Voice 0:"
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
                            \translate
                                #'(1.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                0
                                                1
                            \translate
                                #'(11.5 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                2
                            \translate
                                #'(22.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                1
                            \translate
                                #'(32.5 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                2
                            \translate
                                #'(53.5 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                2
                            \translate
                                #'(64.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                1
                            \translate
                                #'(74.5 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                2
                            \translate
                                #'(85.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                4
                                                1
                            \translate
                                #'(106.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                1
                        }
                    \pad-to-box
                        #'(0 . 104.0)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            11.5 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            11.5 1.25 moveto
                            11.5 -0.25 lineto
                            stroke
                            11.5 0.5 moveto
                            22 0.5 lineto
                            stroke
                            11.5 1.25 moveto
                            11.5 -0.25 lineto
                            stroke
                            22 1.25 moveto
                            22 -0.25 lineto
                            stroke
                            22 0.5 moveto
                            32.5 0.5 lineto
                            stroke
                            22 1.25 moveto
                            22 -0.25 lineto
                            stroke
                            32.5 1.25 moveto
                            32.5 -0.25 lineto
                            stroke
                            32.5 0.5 moveto
                            53.5 0.5 lineto
                            stroke
                            32.5 1.25 moveto
                            32.5 -0.25 lineto
                            stroke
                            53.5 1.25 moveto
                            53.5 -0.25 lineto
                            stroke
                            53.5 0.5 moveto
                            64 0.5 lineto
                            stroke
                            53.5 1.25 moveto
                            53.5 -0.25 lineto
                            stroke
                            64 1.25 moveto
                            64 -0.25 lineto
                            stroke
                            64 0.5 moveto
                            74.5 0.5 lineto
                            stroke
                            64 1.25 moveto
                            64 -0.25 lineto
                            stroke
                            74.5 1.25 moveto
                            74.5 -0.25 lineto
                            stroke
                            74.5 0.5 moveto
                            85 0.5 lineto
                            stroke
                            74.5 1.25 moveto
                            74.5 -0.25 lineto
                            stroke
                            85 1.25 moveto
                            85 -0.25 lineto
                            stroke
                            85 0.5 moveto
                            106 0.5 lineto
                            stroke
                            85 1.25 moveto
                            85 -0.25 lineto
                            stroke
                            106 1.25 moveto
                            106 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            11.5 2.5 moveto
                            11.5 1 lineto
                            stroke
                            22 2.5 moveto
                            22 1 lineto
                            stroke
                            32.5 2.5 moveto
                            32.5 1 lineto
                            stroke
                            53.5 2.5 moveto
                            53.5 1 lineto
                            stroke
                            64 2.5 moveto
                            64 1 lineto
                            stroke
                            74.5 2.5 moveto
                            74.5 1 lineto
                            stroke
                            85 2.5 moveto
                            85 1 lineto
                            stroke
                            106 2.5 moveto
                            106 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
        }
    }