@archive 1241
@size 3

script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"あらためて よろしくな、\n"
	printPlayerName2
	"!"
	keyWait
		type = 0
	end
	jump
		target = 1
	end
}
