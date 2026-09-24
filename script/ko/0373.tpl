@archive 0373
@size 13

script 0 mmsf1 {
	msgOpen
	"확인 중."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	"코드가 확인되었습니다.\n보안이\n해제되었습니다."
	keyWait
		type = 2
	soundPlay
		sound = 434
	end
}
script 10 mmsf1 {
	msgOpen
	"확인 중."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	soundPlay
		sound = 105
	"오류. 코드를\n다시 입력해 주세요.\n"
	keyWait
		type = 0
	end
	end
}
