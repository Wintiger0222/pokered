IF DEF(_YELLOW)
MelanieText1::
	text $02,$3D,$7F,$05,$C3,$08,$B3,$07,$A4,$07,$8A,$7F,$0A,$27,$09,$2F,$04,$93,$07,$8B; RAW DATA : 	text "난 상처입은 포켓몬을"
	line $03,$19,$05,$18,$01,$4D,$07,$A6,$06,$EE; RAW DATA : 	line "돌보고있어" 

	para $07,$9C,$7F,$07,$9C,$05,$C3,$0A,$78,$06,$BE,$01,$01,$7F,$01,$27,$01,$0D,$0A,$78,$08,$26,$03,$15,$03,$FF; RAW DATA : 	para "이 이상해씨가 건강해지도록"
	line $01,$03,$0A,$A3,$0A,$7F,$08,$11,$02,$C2,$03,$05; RAW DATA : 	line "간호했줬는데"

	para $07,$9C,$07,$D6,$7F,$07,$9C,$7F,$06,$C6,$07,$9C,$04,$36,$7F,$03,$19,$05,$21,$08,$09; RAW DATA : 	para "이제 이 아이를 돌봐줄"
	line $07,$F1,$07,$8A,$7F,$09,$DE,$03,$E9,$07,$9C,$02,$6A,$01,$01,$7F,$07,$A6,$06,$FA,$07,$88,$04,$89,$7F,$07,$F1,$01,$3A,$06,$EE,$50,$50; RAW DATA : 	line "좋은 트레이너가 있었으면 좋겠어@@"

MelanieText2::
	text $07,$0A,$06,$63,$0B,$66; RAW DATA : 	text "역시!"
	line $02,$6A,$03,$C3,$04,$89,$7F,$07,$9C,$7F,$07,$9C,$05,$C3,$0A,$78,$06,$BE,$04,$36; RAW DATA : 	line "너라면 이 이상해씨를"
	cont $03,$19,$05,$21,$08,$09,$01,$25,$03,$C3,$01,$4D,$7F,$05,$CD,$01,$02,$0A,$7F,$06,$EE,$0B,$66; RAW DATA : 	cont "돌봐줄거라고 생각했어!"
	done

MelanieText3::
	text $07,$9C,$05,$C3,$0A,$78,$06,$BE,$04,$36,$7F,$07,$AF,$05,$2E,$09,$89,$0A,$78,$0B,$66,$50,$50; RAW DATA : 	text "이상해씨를 잘부탁해!@@"

MelanieText4::
	text $07,$9C,$05,$C3,$0A,$78,$06,$BE,$02,$C2,$7F,$07,$AF,$08,$26,$02,$4B,$01,$4D,$7F,$07,$A6,$02,$CF,$0B,$67,$50,$50; RAW DATA : 	text "이상해씨는 잘지내고 있니?@@"

MelanieText5::
	text $07,$8D,$0B,$6A,$0B,$6A; RAW DATA : 	text "음……"
	line $01,$A7,$01,$25,$7F,$06,$C6,$06,$41,$02,$77,$0B,$6A,$0B,$6A,$50,$50; RAW DATA : 	line "그거 아쉽네……@@"

MelanieBulbasaurText::
	text $07,$9C,$05,$C3,$0A,$78,$06,$BE,$0B,$62,$07,$9C,$05,$C3,$07,$9C,$05,$C3,$0B,$66,$50,$50; RAW DATA : 	text "이상해씨『이상이상!@@"

MelanieOddishText::
	text $03,$A1,$04,$F7,$08,$DD,$0B,$62,$03,$A1,$0B,$68,$04,$F7,$0B,$66,$50,$50; RAW DATA : 	text "뚜벅쵸『뚜-벅!@@"

MelanieSandshrewText::
	text $04,$90,$03,$D1,$03,$2E,$08,$26,$0B,$62,$03,$2E,$08,$26,$03,$2E,$08,$26,$0B,$66,$50,$50; RAW DATA : 	text "모래두지『두지두지!@@"
	
ELSE

_CeruleanHouse1Text1::
		; text "내 남편은 포켓몬을"
	text $02, $4B, " ", $02, $42, $0A, $1D, $07, $8A, " ", $0A, $27, $09, $2F, $04, $93, $07, $8B
	; line "교환하는 것을 좋아해"
	line $01, $83, $0A, $AF, $0A, $6F, $02, $C2, " ", $01, $2D, $07, $8B, " ", $07, $F1, $06, $C6, $0A, $78

	; para "만약 수집하는걸 좋아하면"
	para $04, $48, $06, $E0, " ", $06, $26, $08, $2D, $0A, $6F, $02, $C2, $01, $29, " ", $07, $F1, $06, $C6, $0A, $6F, $04, $89
	; line "우리 남편과 교한하지 않을래?"
	line $07, $4C, $04, $3E, " ", $02, $42, $0A, $1D, $01, $6A, " ", $01, $83, $0A, $71, $0A, $6F, $08, $26, " ", $06, $CA, $07, $8B, $03, $D1, $0B, $67
	
done

ENDC
