@archive 0462
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"学校は たのしいかい?"
	keyWait
		type = 1
	clearMsg
	"""
	たくさん ともだちを
	つくるんだよ
	"""
	keyWait
		type = 0
	end
	end
}
