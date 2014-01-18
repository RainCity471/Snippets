\version "2.17.97"

\new PianoStaff = "staff" <<
    \new Staff = "rightHand" {
        \tempo "Andante con moto"
        \clef treble
		\time 6/8
		\key f \minor
			\relative c'' {
				     <g g'>8\p <g g'> <g g'>   % no other voice ========================
				<< { <g g'>8   <g g'> <g g'> } \\ { g16 c       g c       g c       } >> |
				
				<< { <g g'>8   <g g'> <g g'> } \\ { g16 <bes c> g <bes c> g <bes c> } >> 
				<< { <g g'>8   <f f'> <e e'> } \\ { g16 <a   c> f <a   c> e <a   c> } >> |
				
				<< { <e e'>8   <d d'> <c c'> } \\ { e16 <g   b> d <g   b> c  g      } >>
				<< { <e e'>4.                } \\  { e8. f16 e8 } \\ { e16 <g   c> e <f   c'> e <g  c> } >> | % works a lot better this way--putting the {e f e} in voice 3 (as an inner one) messes it up completely.
			}
	}	
>>
