#(set-global-staff-size 16)
\include "catalan.ly"

\version "2.7.40"

\header {
	title = "Tambourin"
	composer = "Jean-Philippe Rameau"
	subtitle = "Pi\`eces de Clavecin"
	mutopiatitle = "Tambourin"
	mutopiacomposer = "J. P. Rameau (1683-1764)"
	mutopiainstrument = "Harpsichord, Piano"
	date = "1724"
	source = "Durand, 1895"
	style = "Baroque"
	copyright = "Public Domain"
	maintainer = "Ludovic Sardain"
	maintainerEmail = "ludovicsardain@hotmail.com"
	lastupdated = "2004/Oct/25"

	tagline = "This music is part of the Mutopia project: http://www.MutopiaProject.org/"
}

droite =  \relative do'{
	\time 2/2
	\key mi \minor
	\partial 2
	\once\override TextScript #'extra-offset = #'(-3.5 . 2)
	mi8^\markup { \bold \fontsize #2.5 Vif } fad sol fad |
	mi4 si' si la |
	sol-\prall fad mi8 fad sol la |
	si4 mi red-\prall mi |
	fad2-\prall mi,8 fad sol fad |
	mi4 si' si la |
	sol-\prall fad mi8 fad sol la |
	si4 mi red8 mi fad red |
	mi2 \bar "||" mi8 fad sol fad |
	mi4 si do-\prall( si) |
	do-\prall( si) mi8 fad sol fad |
	mi4 si do-\prall( si) |
	do-\prall( si) sol'-\prall( mi) |
	do-\prall( si) sol'-\prall( mi) |
	do-\prall( si) sol'-\prall( mi) |
	do-\prall( si) la si |
	sol-\prall fad mi8 fad sol fad |\pageBreak
	mi4 si' si la |
	sol-\prall fad mi8 fad sol la |
	si4 mi red-\prall mi |
	fad2-\prall mi,8 fad sol fad |
	mi4 si' si la |
	sol-\prall fad mi8 fad sol la |
	si4 mi red8 mi fad red |
	mi4 si do-\prall si |
	lad si si-\prall la |
	sold la la-\prall sol |
	fad sol sol-\prall fad |
	mi mi' mi,8 fad sol fad |
	mi4 si si si |
	si mi' mi,8 fad sol fad |
	mi4 si si si |
	si mi'4 mi,8 fad sol fad |
	mi fad sol la si la sol fad |
	mi fad sol la si la sol la |
	si la sol la si4 la8 sol |
	fad2-\prall mi8 fad sol fad |
	mi4 si' si la |
	sol-\prall fad mi8 fad sol la |
	si4 mi red-\prall mi |
	fad2-\prall mi,8 fad sol fad |
	mi4 si' si la |
	sol-\prall fad mi8 fad sol la |
	si4 mi red8 mi fad red |
	mi4 si sol'-\prall fad~ |
	fad si, fad'-\prall mi~ |
	mi4 si sol'-\prall fad~ |
	fad si, fad'-\prall mi~ |
	mi si mi-\prall si |
	sol'-\prall si, mi-\prall si |
	si' si, mi-\prall si |
	sol'-\prall si, mi-\prall si |
	si'4 la8 sol fad sol mi fad |
	red mi dod red si do la si |
	sol la fad sol mi fad sol fad |
	mi fad sol fad mi fad sol fad |
	mi fad sol fad mi fad sol la |
	si4 mi red-\prall mi |
	fad2-\prall mi,8 fad sol fad |
	mi4 si' si la |
	sol-\prall fad mi8 fad sol la |
	si4 mi red8 mi fad red |
	mi2
	\bar "|."
}

gauche =  \relative do {
	\clef bass
	\key mi \minor
	r2 |
	<< { \voiceOne mi2 red |
	mi r |
	mi fad4 mi |
	red2 r |
	mi red |
	mi r |
	mi fad |
	sol } \\
	{\voiceTwo <mi, si'>2 r |
	<mi si'> r |
	<mi si'> r |
	<mi si'> r |
	<mi si'> r |
	<mi si'> r |
	<mi si'> r |
	<mi si'> } >>
	<< { \voiceOne r2 |
	mi'2 red |
	mi r |
	mi red |
	mi r |
	mi r |
	mi r |
	mi red |
	mi4 red } \\
	{\voiceTwo r2 |
	<mi, si'>2 r |
	<mi si'> r |
	<mi si'> r |
	<mi si'> r |
	<mi si'> r |
	<mi si'> r |
	<mi si'> r |
	<mi si'> } >>
	<< { \voiceOne r2 |
	mi'2 red |
	mi r |
	mi fad4 mi |
	red2 r |
	mi red |
	mi r |
	mi fad |
	sol r} \\
	{\voiceTwo r2 |
	<mi, si'>2 r |
	<mi si'> r |
	<mi si'> r |
	<mi si'> r |
	<mi si'> r |
	<mi si'> r |
	<mi si'> r |
	<mi si'> r} >>
	<mi dod' mi>2 <mi do' red> |
	<mi si' re!> <mi la dod> |
	<mi la do!> <mi si' red> |
	<mi si' mi>4 <mi' sol si> <mi sol si> <mi sol si> |
	<mi sol si> mi, mi'8 fad sol fad |
	mi4 <mi sol si> <mi sol si> <mi sol si> |
	<mi sol si> mi, mi'8 fad sol fad |
	mi4 <mi sol si> <mi sol si> <mi sol si> |
	<mi sol si>2 <mi, si' mi> |
	<mi si' mi> <mi si' mi> |
	<mi si' mi> <mi si' mi> |
	<mi si' red> r2 |
	<< { \voiceOne mi'2 red |
	mi r |
	mi fad4 mi |
	red2 r |
	mi red |
	mi r |
	mi fad |
	sol4 } \\
	{\voiceTwo <mi, si'>2 r |
	<mi si'> r |
	<mi si'> r |
	<mi si'> r |
	<mi si'> r |
	<mi si'> r |
	<mi si'> r |
	<mi si'>4 } >>
	r4 r2 |
	<mi si' red>2 r |
	<mi si' mi>2 r |
	<mi si' red>2 r |
	<mi si' mi>2 r |
	<mi si' mi>2 r |
	<mi si' mi>2 r |
	<mi si' mi>2 r |
	<mi si' mi>1~ |
	<mi si' mi>1~ |
	<mi si' mi>1~ |
	<mi si' mi>1~ |
	<mi si' mi>1 |
	<< { \voiceOne mi'2 fad4 mi |
	red2 r |
	mi red |
	mi r |
	mi fad |
	sol } \\
	{\voiceTwo <mi, si'> r |
	<mi si'> r |
	<mi si'> r |
	<mi si'> r |
	<mi si'> r |
	<mi si'> } >>
}

\score {
	\context PianoStaff  <<
		\context Staff = "up" <<
			\override Staff.VerticalAxisGroup #'minimum-Y-extent = #'(-4 . 6)
			\droite
		>>
		\context Staff = "down" <<
			\override Staff.VerticalAxisGroup #'minimum-Y-extent = #'(-6 . 4)
			\gauche
		>>
	>>

\layout {
	line-width = 17.0 \cm
	textheight = 24.0 \cm
	\context {
		\PianoStaff
	 \override VerticalAlignment #'forced-distance = #10
	}
}


\midi { \tempo 4 = 80 }

}
