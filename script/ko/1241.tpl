@archive 1241
@size 3

script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"야, "
	printPlayerName1
	"!\n다시 브라더가 되니 좋네!\n"
	keyWait
		type = 0
	end
	jump
		target = 1
	end
}
