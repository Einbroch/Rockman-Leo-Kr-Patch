@archive 1031
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"와아! 이곳 정말 좋아!\n"
	keyWait
		type = 1
	clearMsg
	"여기서 영원히\n살고 싶어!"
	keyWait
		type = 0
	end
	end
}
