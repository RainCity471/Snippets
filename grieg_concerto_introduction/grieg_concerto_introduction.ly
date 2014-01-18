\version "2.17.97"

\new PianoStaff = "piano" <<
    \new Staff = "rightHand" {
        \tempo "Allegro molto moderato" 4 = 84
        \clef treble
        \time 4/4
        \key a \minor
        \relative c'''' {
            \ottava #1
                <a c e a>4. <a a'>16 <gis gis'> <e' b gis e>4. <e e,>16 <c c,> |
				<a e c a>8 <a a,>16 <gis gis,>
			                                   \ottava #0 <e b gis e>8 <e e,>16 <c c,>
					<a e c a>8 <a a,>16 <gis gis,> <e b gis e>8 <e e,>16 <c c,> |
				\set Timing.measureLength = #(ly:make-moment 7 8) % will be reset by new time signature for LH
				<a a,>2.. \bar ""
        }
    }
    \new Staff = "leftHand" {
        \clef treble
        \time 4/4
        \key a \minor
        \relative c'' {
            <a c e a>4. <a a'>16 <gis gis'> <e' b gis e>4. <e e,>16 <c c,> |
			<a e c a>8 <a a,>16 <gis gis,>
			                               \clef bass <e b gis e>8 <e e,>16 <c c,>
				<a e c a>8 <a a,>16 <gis gis,> <e b gis e>8 <e e,>16 <c c,> |
			\set Timing.measureLength = #(ly:make-moment 7 8)
				<a a,>2.. \bar ""
        }
    }
>>