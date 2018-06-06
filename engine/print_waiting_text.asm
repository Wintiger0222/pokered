PrintWaitingText:
	coord hl, 3, 9
	lb bc, 2, 11
	ld a, [wIsInBattle]
	and a
	jr z, .asm_4c17
	call TextBoxBorder
	jr .asm_4c1a
.asm_4c17
	call CableClub_TextBoxBorder
.asm_4c1a
	coord hl, 4, 11
	ld de, WaitingText
	call PlaceString
	ld c, 50
	jp DelayFrames

WaitingText:
	db $7F,$7F,$09,$BB,$06,$65,$7F,$08,$08,$05,$61,$08,$0F,$0B,$66,$50; RAW DATA : 	db "  통신 준비중!@"

