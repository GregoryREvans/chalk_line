\version "2.19.84"  %! LilyPondFile
\language "english" %! LilyPondFile

\include "../magnolia_stylesheet.ily"                                      %! LilyPondFile
\include "../charts.ily"
\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily" %! LilyPondFile
\include "/Users/evansdsg2/evans/lilypond/evans-articulations.ily"
%\include "/Users/evansdsg2/evans/lilypond/evans-spanners.ily"

\header { %! LilyPondFile
    tagline = ##f
} %! LilyPondFile

\score{
    {
    \include "segment_01.ly"
    \include "segment_02.ly"
    \include "segment_03.ly"
	}
%\midi{}
}
