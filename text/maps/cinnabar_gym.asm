_BlaineBattleText::
	text $0A,$6F,$0A,$6F,$0B,$66; RAW DATA : 	text "하하!"

	para $02,$3D,$7F,$01,$0D,$07,$0C,$0B,$66; RAW DATA : 	para "난 강연!"
	line $0A,$AB,$03,$F3,$7F,$08,$BC,$07,$80,$01,$6C,$07,$97,$7F,$01,$6C,$07,$B5,$07,$9C,$02,$D9,$0B,$66; RAW DATA : 	line "홍련 체육관의 관장이다!"
	
	para $02,$4B,$7F,$0A,$AD,$07,$10,$7F,$0A,$27,$09,$2F,$04,$93,$07,$9C,$7F,$03,$15,$07,$CC,$07,$AA,$03,$49,$07,$8B; RAW DATA : 	para "내 화염 포켓몬이 도전자들을"
	line $03,$AF,$01,$2C,$01,$34,$7F,$04,$62,$07,$9C,$0A,$78,$08,$09,$01,$2D,$07,$9C,$02,$D9,$0B,$66; RAW DATA : 	line "뜨겁게 맞이해줄것이다!"

	para $0A,$AD,$05,$C3,$7F,$09,$01,$04,$11,$07,$D6,$02,$C2,$7F,$07,$AF,$7F,$08,$08,$05,$61,$0A,$7F,$02,$C2,$01,$01,$0B,$66; RAW DATA : 	para "화상 치료제는 잘 준비했는가!"
	done

_BlaineEndBattleText::
	text $02,$4B,$01,$01,$7F,$07,$E3,$02,$D9,$0B,$6A,$0B,$6A,$0B,$66; RAW DATA : 	text "내가 졌다……!"

	para $08,$28,$0A,$AB,$05,$C6,$04,$E8,$08,$26,$04,$36,$7F,$08,$06,$01,$3A,$02,$D9,$0B,$66,$50,$50; RAW DATA : 	para "진홍색배지를 주겠다!@@"
	
_BlaineFireBlastText::
	text $05,$32,$02,$EB,$04,$AE,$07,$AA,$06,$DF,$7F,$04,$4B,$03,$FE; RAW DATA : 	text "불대문자야 말로"
	line $01,$93,$01,$A8,$07,$97,$7F,$0A,$AD,$07,$10,$01,$B2,$06,$2A,$0B,$66; RAW DATA : 	line "궁극의 화염기술!"

	para $07,$CD,$02,$EB,$7F,$04,$B0,$09,$88,$07,$A4,$7F,$0A,$27,$09,$2F,$04,$93,$07,$01,$01,$34; RAW DATA : 	para "절대 물타입 포켓몬에게"
	line $02,$46,$05,$61,$0A,$6F,$08,$26,$7F,$04,$46,$03,$C3,$0B,$66; RAW DATA : 	line "낭비하지 마라!"
	done

_BlaineBadgeText::
	text $0A,$6F,$0A,$6F,$0B,$66; RAW DATA : 	text "하하!"

	para $08,$28,$0A,$AB,$05,$C6,$04,$E8,$08,$26,$02,$C2,$7F,$02,$77,$7F,$0A,$27,$09,$2F,$04,$93,$07,$97; RAW DATA : 	para "진홍색배지는 네 포켓몬의"
	line $09,$DF,$06,$26,$02,$C9,$03,$F2,$07,$8B,$7F,$02,$94,$07,$09,$08,$06,$08,$26,$0B,$66; RAW DATA : 	line "특수능력을 높여주지!"

	para $07,$AA,$02,$77,$02,$C2,$7F,$07,$9C,$01,$2D,$03,$15,$7F,$01,$01,$08,$2A,$7F,$07,$AA,$01,$3D,$07,$9C; RAW DATA : 	para "자네는 이것도 가질 자격이"
	line $07,$A6,$02,$D9,$0B,$66; RAW DATA : 	line "있다!"
	done

_ReceivedTM38Text::
	text $52, $02,$C2,$0B,$64,$07,$8A,$0B,$65; RAW DATA : 	text $52, "는(은)"
	line $50; RAW DATA : 	line "@"
	TX_RAM wcf4b
	text $04,$36,$0B,$64,$07,$8B,$0B,$65,$7F,$06,$F2,$06,$FA,$02,$D9,$0B,$66,$50,$50; RAW DATA : 	text "를(을) 얻었다!@@"

_TM38ExplanationText::
	db $0
	para $01,$B2,$06,$2A,$04,$73,$06,$65,$F9,$FE,$07,$8A; RAW DATA : 	para "기술머신38은"
	line $05,$32,$02,$EB,$04,$AE,$07,$AA,$0B,$66; RAW DATA : 	line "불대문자!"

	para $0A,$AD,$07,$10,$7F,$0A,$27,$09,$2F,$04,$93,$07,$01,$01,$34; RAW DATA : 	para "화염 포켓몬에게"
	line $04,$E8,$07,$4C,$01,$34,$7F,$0A,$6F,$01,$34,$0B,$66; RAW DATA : 	line "배우게 하게!"

	para $04,$3E,$07,$AA,$03,$45,$02,$3A,$7F,$0A,$27,$02,$CF,$09,$88,$03,$C3,$04,$89; RAW DATA : 	para "리자드나 포니타라면"
	line $07,$AF,$7F,$06,$B5,$06,$26,$7F,$07,$A6,$07,$8B,$01,$25,$02,$D9,$0B,$66; RAW DATA : 	line "잘 쓸수 있을거다!"
	done

_TM38NoRoomText::
	text $02,$4B,$7F,$05,$E1,$04,$B0,$07,$8B,$7F,$07,$77,$0A,$71,$7F,$01,$68,$01,$03,$07,$8B; RAW DATA : 	text "내 선물을 위한 공간을"
	line $04,$46,$03,$F3,$0A,$78,$08,$06,$01,$34,$0B,$66; RAW DATA : 	line "마련해주게!"
	done

_CinnabarGymText_7595f::
	text $02,$6A,$02,$C2,$7F,$0A,$27,$09,$2F,$04,$93,$07,$9C,$7F,$06,$F3,$04,$46,$02,$3A; RAW DATA : 	text "너는 포켓몬이 얼마나"
	line $03,$AF,$01,$2C,$01,$34,$7F,$06,$2B,$06,$3C,$02,$C2,$08,$26,$7F,$06,$C6,$02,$C2,$01,$01,$0B,$66; RAW DATA : 	line "뜨겁게 숨쉬는지 아는가!"
	done

_CinnabarGymText_75964::
	text $06,$EE,$0B,$68,$07,$9C,$0B,$66; RAW DATA : 	text "어-이!"
	line $06,$D1,$7F,$03,$AF,$7F,$03,$AF,$0B,$66; RAW DATA : 	line "앗 뜨 뜨!"
	prompt

_CinnabarGymText_75969::
	text $0A,$AD,$05,$C3,$7F,$06,$C6,$02,$CF; RAW DATA : 	text "화상 아니"
	line $02,$F5,$7F,$07,$D4,$0A,$AE,$0A,$F7,$02,$C2,$7F,$07,$0C,$06,$02,$0B,$6A,$0B,$6A; RAW DATA : 	line "더 정확히는 연소……"

	para $08,$0F,$06,$F3,$7F,$08,$0F,$06,$F3,$7F,$08,$0F,$06,$F3,$7F,$08,$0F,$06,$F3,$0B,$6A,$0B,$6A; RAW DATA : 	para "중얼 중얼 중얼 중얼……"
	line $08,$0F,$06,$F3,$7F,$08,$0F,$06,$F3,$7F,$08,$0F,$06,$F3,$7F,$08,$0F,$06,$F3,$0B,$6A,$0B,$6A; RAW DATA : 	line "중얼 중얼 중얼 중얼……"
	done

_CinnabarGymText_75994::
	text $02,$3A,$02,$C2,$7F,$03,$15,$03,$2F,$07,$9C,$06,$FA,$08,$26,$04,$48; RAW DATA : 	text "나는 도둑이었지만"
	line $09,$DE,$03,$E9,$07,$9C,$02,$6A,$01,$01,$7F,$03,$27,$04,$89,$05,$DD; RAW DATA : 	line "트레이너가 되면서"
	cont $04,$D9,$04,$35,$01,$B6,$07,$8B,$7F,$01,$28,$01,$34,$03,$27,$06,$FA,$08,$26,$0B,$66; RAW DATA : 	cont "바른길을 걷게되었지!"
	done

_CinnabarGymText_75999::
	text $0A,$6F,$7F,$0A,$77,$05,$19,$0B,$66; RAW DATA : 	text "하 항복!"
	prompt

_CinnabarGymText_7599e::
	text $02,$D9,$04,$35,$05,$B7,$03,$C7,$07,$97,$7F,$0A,$27,$09,$2F,$04,$93,$07,$8B,$7F,$0A,$C9,$09,$01,$02,$C2,$01,$27; RAW DATA : 	text "다른사람의 포켓몬을 훔치는건"
	line $06,$EE,$08,$4F,$7F,$06,$26,$7F,$06,$F8,$06,$EE,$0B,$66; RAW DATA : 	line "어쩔 수 없어!"
	done

_CinnabarGymText_759c9::
	text $0A,$27,$09,$2F,$04,$93,$07,$8B,$7F,$07,$2F,$05,$0E,$0A,$F7,$7F,$07,$0C,$01,$88,$0A,$71,$7F,$02,$3F; RAW DATA : 	text "포켓몬을 완벽히 연구한 날"
	line $07,$9C,$01,$B6,$06,$28,$7F,$06,$F8,$07,$8B,$01,$29,$0B,$66; RAW DATA : 	line "이길순 없을걸!"
	done

_CinnabarGymText_759ce::
	text $07,$88,$06,$C6,$06,$C7,$0B,$66; RAW DATA : 	text "으아악!"
	line $02,$4B,$7F,$07,$0C,$01,$88,$01,$41,$01,$6A,$01,$01,$0B,$68,$0B,$68,$0B,$66; RAW DATA : 	line "내 연구결과가--!"
	prompt

_CinnabarGymText_759d3::
	text $04,$AE,$01,$6A,$07,$9E,$7F,$02,$6A,$02,$C2,$7F,$02,$4B,$7F,$07,$9C,$04,$00,$07,$8B; RAW DATA : 	text "문과인 너는 내 이론을"
	line $07,$CD,$02,$EB,$03,$FE,$7F,$07,$9C,$0A,$78,$0A,$6F,$08,$26,$7F,$04,$98,$0A,$72,$01,$25,$06,$DF,$0B,$66; RAW DATA : 	line "절대로 이해하지 못할거야!"
	done

_CinnabarGymText_759fe::
	text $02,$3D,$7F,$0A,$AD,$07,$10,$7F,$0A,$27,$09,$2F,$04,$93,$07,$9C,$7F,$07,$F1,$06,$C6,$0B,$66; RAW DATA : 	text "난 화염 포켓몬이 좋아!"
	done

_CinnabarGymText_75a03::
	text $0A,$AD,$07,$10,$7F,$0A,$27,$09,$2F,$04,$93,$07,$8A; RAW DATA : 	text "화염 포켓몬은"
	line $02,$6A,$04,$AB,$7F,$03,$AF,$01,$2C,$01,$88,$02,$3A,$06,$C6,$0B,$68,$0B,$66; RAW DATA : 	line "너무 뜨겁구나아-!"
	prompt

_CinnabarGymText_75a08::
	text $03,$15,$03,$2F,$7F,$0A,$27,$09,$2F,$04,$93,$07,$9C,$7F,$07,$A6,$06,$FA,$07,$88,$04,$89,$7F,$07,$F1,$01,$3A,$06,$EE,$0B,$66; RAW DATA : 	text "도둑 포켓몬이 있었으면 좋겠어!"
	line $01,$A7,$03,$E3,$7F,$02,$4B,$01,$01,$7F,$06,$B5,$09,$A9,$03,$05,$0B,$66; RAW DATA : 	line "그럼 내가 쓸텐데!"
	done

_CinnabarGymText_75a33::
	text $02,$3D,$7F,$01,$0D,$07,$0C,$07,$9C,$7F,$07,$36,$7F,$09,$DE,$03,$E9,$07,$9C,$02,$6A,$01,$01; RAW DATA : 	text "난 강연이 왜 트레이너가"
	line $03,$27,$06,$FA,$02,$C2,$08,$26,$7F,$06,$CB,$01,$4D,$07,$A6,$08,$26,$0B,$66; RAW DATA : 	line "되었는지 알고있지!"
	done

_CinnabarGymText_75a38::
	text $06,$EE,$0B,$68,$07,$9C,$0B,$66; RAW DATA : 	text "어-이!"
	prompt

_CinnabarGymText_75a3d::
	text $01,$0D,$07,$0C,$07,$9C,$7F,$05,$BA,$07,$01,$05,$DD,$7F,$01,$B6,$07,$8B,$7F,$07,$A2,$06,$FA,$07,$8B,$7F,$03,$77; RAW DATA : 	text "강연이 산에서 길을 잃었을 때"
	line $0A,$71,$7F,$05,$32,$05,$C5,$7F,$0A,$27,$09,$2F,$04,$93,$07,$9C,$7F,$02,$3A,$09,$88,$02,$45,$06,$FA,$08,$26; RAW DATA : 	line "한 불새 포켓몬이 나타났었지"

	para $01,$A7,$7F,$05,$32,$05,$6B,$07,$9C; RAW DATA : 	para "그 불빛이"
	line $01,$0D,$07,$0C,$07,$97,$7F,$01,$B6,$07,$8B,$7F,$04,$E0,$0A,$94,$08,$08,$01,$25,$06,$DF,$0B,$66; RAW DATA : 	line "강연의 길을 밝혀준거야!"
	done

_CinnabarGymText_75a68::
	text $07,$09,$03,$DF,$7F,$08,$BC,$07,$80,$01,$6C,$07,$01,$7F,$07,$A6,$06,$FA,$08,$26,$04,$48; RAW DATA : 	text "여러 체육관에 있었지만"
	line $07,$0A,$06,$63,$7F,$07,$09,$01,$B2,$01,$01,$7F,$08,$D6,$01,$4D,$06,$DF,$0B,$66; RAW DATA : 	line "역시 여기가 최고야!"
	done

_CinnabarGymText_75a6d::
	text $07,$4C,$07,$33,$0B,$66; RAW DATA : 	text "우왓!"
	line $03,$AF,$01,$25,$07,$66,$0B,$66; RAW DATA : 	line "뜨거워!"
	prompt

_CinnabarGymText_75a72::
	text $07,$4C,$04,$3E,$7F,$01,$10,$07,$8A,$7F,$0A,$AD,$07,$10,$7F,$0A,$27,$09,$2F,$04,$93,$7F,$0A,$02,$07,$8A; RAW DATA : 	text "우리 같은 화염 포켓몬 팬은"
	line $0A,$27,$02,$CF,$09,$88,$02,$3A,$7F,$02,$3A,$07,$9E,$09,$A7,$07,$9F,$07,$8B,$7F,$07,$F1,$06,$C6,$0A,$78,$0B,$66; RAW DATA : 	line "포니타나 나인테일을 좋아해!"
	done

 
_CinnabarGymText_75a9d::
	text $05,$32,$07,$8A,$7F,$07,$9F,$05,$BA,$0A,$AD,$07,$9C,$06,$26,$06,$02,$07,$01,$01,$34,$7F,$06,$E0,$0A,$6F,$08,$26,$0B,$66; RAW DATA : 	text "불은 일산화이수소에게 약하지!"
	done

_CinnabarGymText_75aa2::
	text $07,$88,$06,$C7,$0B,$66; RAW DATA : 	text "으악!"
	line $07,$2F,$09,$F4,$02,$E7,$0A,$7F,$02,$D9,$0B,$66; RAW DATA : 	line "완파당했다!"
	prompt

_CinnabarGymText_75aa7::
	text $04,$B0,$07,$8A,$7F,$05,$32,$07,$8B,$7F,$07,$9C,$01,$B2,$08,$26,$0B,$66; RAW DATA : 	text "물은 불을 이기지!"
	line $0A,$6F,$08,$26,$04,$48,$7F,$05,$32,$07,$8A; RAW DATA : 	line "하지만 불은"
	cont $06,$F3,$07,$8D,$0A,$27,$09,$2F,$04,$93,$07,$8B,$7F,$02,$8C,$07,$09,$04,$F6,$03,$F1,$0B,$66; RAW DATA : 	cont "얼음포켓몬을 녹여버려!"
	done

_CinnabarGymText_75ac2::
	text $06,$EE,$07,$9C,$0B,$66; RAW DATA : 	text "어이!"
	line $04,$CC,$03,$D1,$07,$97,$7F,$08,$A8,$0A,$67,$06,$F0,$0B,$66; RAW DATA : 	line "미래의 챔피언!"

	para $0A,$AD,$07,$10,$02,$42,$07,$AA,$7F,$01,$0D,$07,$0C,$07,$8A; RAW DATA : 	para "화염남자 강연은"
	line $0A,$AD,$07,$10,$7F,$0A,$27,$09,$2F,$04,$93,$7F,$07,$CC,$04,$AE,$01,$01,$06,$DF,$0B,$66; RAW DATA : 	line "화염 포켓몬 전문가야!"

	para $04,$B0,$07,$8B,$7F,$05,$2E,$06,$EE,$04,$F6,$03,$F1,$05,$DD; RAW DATA : 	para "물을 부어버려서"
	line $01,$A7,$07,$97,$7F,$07,$0D,$07,$D4,$07,$8B,$7F,$06,$64,$0A,$94,$04,$F6,$03,$F1,$0B,$66; RAW DATA : 	line "그의 열정을 식혀버려!"

	para $0A,$AD,$05,$C3,$09,$01,$04,$11,$07,$D6,$7F,$08,$AC,$01,$B2,$02,$C2,$01,$25,$7F,$07,$A8,$08,$26,$04,$4B,$01,$4D,$0B,$66; RAW DATA : 	para "화상치료제 챙기는거 잊지말고!"
	done

_CinnabarGymText_75ac7::
	text $52, $01,$8A,$0B,$66; RAW DATA : 	text $52, "군!"
	line $02,$6A,$7F,$0A,$AD,$07,$10,$02,$42,$07,$AA,$04,$36,$7F,$06,$B2,$03,$DF,$03,$AF,$03,$F8,$01,$88,$02,$3A,$0B,$66; RAW DATA : 	line "너 화염남자를 쓰러뜨렸구나!"
	done

IF DEF(_YELLOW)
_CinnabarGymText_1::
	text $07,$9C,$7F,$08,$BC,$07,$80,$01,$6C,$07,$8A; RAW DATA : 	text "이 체육관은"
	line $09,$6B,$08,$1E,$7F,$08,$BC,$07,$80,$01,$6C,$07,$88,$03,$FE,$03,$15,$7F,$07,$7F,$04,$8D,$0A,$78; RAW DATA : 	line "퀴즈 체육관으로도 유명해"

	para $01,$0D,$07,$0C,$01,$6A,$7F,$04,$48,$02,$3A,$01,$4D,$7F,$06,$6D,$02,$D9,$04,$89; RAW DATA : 	para "강연과 만나고 싶다면"
	line $09,$6B,$08,$1E,$04,$36,$7F,$0A,$3E,$06,$EE,$06,$DF,$0A,$72,$01,$25,$06,$DF; RAW DATA : 	line "퀴즈를 풀어야할거야"


	para $07,$D4,$02,$E4,$07,$8B,$7F,$04,$62,$08,$E1,$02,$D9,$04,$89; RAW DATA : 	para "정답을 맞춘다면"
	line $07,$4C,$04,$3E,$07,$2D,$7F,$06,$6E,$07,$4F,$7F,$0A,$6A,$07,$44,$02,$C2,$7F,$06,$F8,$06,$EE; RAW DATA : 	line "우리와 싸울 필요는 없어"
	Done

 
_CinnabarGymText_2::
	text $04,$62,$08,$E2,$06,$26,$7F,$07,$A6,$07,$8B,$01,$2D,$01,$10,$02,$3A,$0B,$67; RAW DATA : 	text "맞출수 있을것같나?"
	done



_CinnabarGymText_3::
	text $07,$9C,$04,$F8,$7F,$04,$AE,$07,$D6,$02,$C2,$7F,$07,$EB,$7F,$0A,$92,$01,$05,$04,$41,$01,$25,$06,$DF,$0B,$66; RAW DATA : 	text "이번 문제는 좀 헷갈릴거야!"
	done

_CinnabarGymText_4::
	text $0A,$27,$09,$2F,$04,$93,$03,$15,$7F,$09,$6B,$08,$1E,$04,$36,$7F,$07,$F1,$06,$C6,$0A,$6F,$08,$26,$0B,$66; RAW DATA : 	text "포켓몬도 퀴즈를 좋아하지!"
	done



_CinnabarGymText_5::
	text $02,$3D,$7F,$07,$9C,$7F,$09,$6B,$08,$1E,$7F,$08,$BC,$07,$80,$01,$6C,$07,$9C,$7F; RAW DATA : 	text "난 이 퀴즈 체육관이 "
	line $07,$D4,$04,$4B,$7F,$04,$46,$07,$8D,$07,$01,$7F,$03,$49,$06,$EE; RAW DATA : 	line "정말 마음에 들어"
	Done

_CinnabarGymText_6::
	text $07,$AA,$7F,$01,$A7,$03,$E3,$7F,$04,$46,$08,$26,$04,$47,$04,$AE,$07,$D6; RAW DATA : 	text "자 그럼 마지막문제"
	Done



_CinnabarGymText_7::
	text $07,$D4,$02,$E4,$7F,$01,$68,$01,$13,$0A,$78,$08,$06,$05,$EC,$07,$44,$0B,$66; RAW DATA : 	text "정답 공개해주세요!"
	done

ENDC
