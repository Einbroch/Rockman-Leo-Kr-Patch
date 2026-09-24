@archive 0316
@size 2

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"ミンナ、ソロイマシタネ!"
	keyWait
		type = 1
	clearMsg
	"・・・デハ、セーノ!!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotHide
	"""
	みちをふさいでいた
	ゴミのやまがとりのぞかれた!
	"""
	keyWait
		type = 0
	end
	end
}
