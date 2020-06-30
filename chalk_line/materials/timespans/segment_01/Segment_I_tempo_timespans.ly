\version "2.19.84"  %! abjad.LilyPondFile._get_format_pieces()
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
                            "Global Context:"
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
                                                3
                                                2
                            \translate
                                #'(19.375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                13
                                                4
                            \translate
                                #'(27.25 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                4
                                                1
                            \translate
                                #'(45.625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                23
                                                4
                            \translate
                                #'(56.125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                27
                                                4
                            \translate
                                #'(74.5 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                17
                                                2
                            \translate
                                #'(87.625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                39
                                                4
                            \translate
                                #'(106.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                23
                                                2
                        }
                    \pad-to-box
                        #'(0 . 135.5)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            19.375 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            19.375 1.25 moveto
                            19.375 -0.25 lineto
                            stroke
                            27.25 0.5 moveto
                            45.625 0.5 lineto
                            stroke
                            27.25 1.25 moveto
                            27.25 -0.25 lineto
                            stroke
                            45.625 1.25 moveto
                            45.625 -0.25 lineto
                            stroke
                            56.125 0.5 moveto
                            74.5 0.5 lineto
                            stroke
                            56.125 1.25 moveto
                            56.125 -0.25 lineto
                            stroke
                            74.5 1.25 moveto
                            74.5 -0.25 lineto
                            stroke
                            87.625 0.5 moveto
                            106 0.5 lineto
                            stroke
                            87.625 1.25 moveto
                            87.625 -0.25 lineto
                            stroke
                            106 1.25 moveto
                            106 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            19.375 2.5 moveto
                            19.375 1 lineto
                            stroke
                            27.25 2.5 moveto
                            27.25 1 lineto
                            stroke
                            45.625 2.5 moveto
                            45.625 1 lineto
                            stroke
                            56.125 2.5 moveto
                            56.125 1 lineto
                            stroke
                            74.5 2.5 moveto
                            74.5 1 lineto
                            stroke
                            87.625 2.5 moveto
                            87.625 1 lineto
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