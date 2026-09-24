@archive 0203
@size 19

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"あれ、かあさんが いない"
	keyWait
		type = 1
	clearMsg
	"でかけたのかな?"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotHide
	"数十分後"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"・・・ただいま~~"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"あ、かえってきた"
	keyWait
		type = 0
	end
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"あら、"
	printPlayerName2
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"おかえり、かあさん"
	keyWait
		type = 1
	clearMsg
	"どこいってたの?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"うん、じつはね・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・"
	wait
		frames = 15
	"・"
	wait
		frames = 15
	"・"
	wait
		frames = 15
	"え、ボクの学校!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"たんにんの先生に あってきたの"
	keyWait
		type = 1
	clearMsg
	"""
	アナタのようすを ききたいって
	れんらくがあったから
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	あたらしく たんにんになった
	先生みたいで、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おかあさんも はじめて
	はなしを したのだけど
	とても かんじのいい人だったわ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	あなたのコト、とても
	しんぱいしていたし・・・
	"""
	keyWait
		type = 1
	clearMsg
	"あの先生なら "
	printPlayerName2
	"""
	も
	きっと、すきになるとおもうの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どう?
	そろそろ いってみない?
	"""
	keyWait
		type = 1
	clearMsg
	"学校に・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・ムリだよ、ボクには"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"・・・そう"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"そ、そうだ、それよりも"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	父さんから もらった
	ペンダントの コトなんだけど
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これって、何かとくしゅなモノ
	だったりする?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"さぁ どうかしら?"
	keyWait
		type = 1
	clearMsg
	"""
	お父さんが わかいころから
	みにつけていたのは しってるけど
	それいがいのコトは・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"かあさんでも しらないのか"
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	そうだ、天地くんに
	きいてみたらどうかしら?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あのひと、お父さんと
	つきあいがふるいから なにか
	しってるかもしれないわ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"天地さんか・・・"
	keyWait
		type = 0
	end
	end
}
