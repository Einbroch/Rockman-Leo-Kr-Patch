@archive 0004
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	printPlayerName1
	"\n"
	printPlayerName2
	end
}
script 1 mmsf1 {
	printBuffer
		buffer = 0
		minLength = 4
		padMode = leftPadSpaces
	"/"
	printBuffer
		buffer = 1
		minLength = 4
		padMode = leftPadSpaces
	end
}
script 4 mmsf1 {
	"브라더"
	end
}
