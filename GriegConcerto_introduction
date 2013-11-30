\version "2.16.2"

\new PianoStaff = "piano" <<
    \new Staff = "rightHand" {
        \tempo "Allegro molto moderato" 4 = 84 
        \clef treble
        \time 4/4
        \key a \minor
        \relative c'''' {
            \ottava #1
                <a c e a>4. <a a'>16 <gis gis'> <e' b gis e>4. <e e,>16 <c c,> | <a e c a>8 <a a,>16 <gis gis,> 
            \ottava #0 
            <e b gis e>8 <e e,>16 <c c,> <a e c a>8 <a a,>16 <gis gis,> <e b gis e>8 <e e,>16 <c c,> <a a,>2.. \bar ""
        }
    }

    \new Staff = "leftHand" {
        \clef treble
        \time 4/4
        \key a \minor
        \relative c'' {
            <a c e a>4. <a a'>16 <gis gis'> <e' b gis e>4. <e e,>16 <c c,> | <a e c a>8 <a a,>16 <gis gis,> 
        \clef bass
            <e b gis e>8 <e e,>16 <c c,> <a e c a>8 <a a,>16 <gis gis,> <e b gis e>8 <e e,>16 <c c,> <a a,>2.. \bar ""
        }
    }
>>
