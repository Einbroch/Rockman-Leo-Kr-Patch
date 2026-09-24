@archive 0763
@size 256

script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"やっぱりウィルスか!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"よし "
	printPlayerName2
	"\nきをぬくなよ!"
	keyWait
		type = 2
	flagSet
		flag = 832
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"・・・よし!"
	keyWait
		type = 1
	clearMsg
	"ウィルス、げきは!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"これでなおったかな?"
	keyWait
		type = 1
	clearMsg
	"""
	ウェーブアウトして、
	もういちど じどうはんばいきを
	しらべてみよっと・・・
	"""
	keyWait
		type = 0
	end
	end
}
