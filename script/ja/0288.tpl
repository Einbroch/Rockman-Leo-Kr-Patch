@archive 0288
@size 17

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"ぐあああああ!!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"・・・フン"
	keyWait
		type = 1
	clearMsg
	"""
	なんて やくにたたない
	れんちゅうだ
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	つぎは・・・やっぱりオマエが
	でてくるよな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	FM王の みぎうでとよばれる、
	らいじんジェミニ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"そ、そんなにスゴイあいてなの!?"
	keyWait
		type = 1
	clearMsg
	"ヤ、ヤバくない・・・?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"たしかにヤバイ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	が、よく見ろ、今のヤツは
	人間と ゆうごうしていない
	"""
	keyWait
		type = 1
	clearMsg
	"オマエも しってのとおり、"
	keyWait
		type = 1
	clearMsg
	"""
	オレたち FM星人は、
	ちきゅうじゃ ほんらいの
	じつりょくを だせない
	"""
	keyWait
		type = 1
	clearMsg
	"かちめは あるはずだ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"""
	クク、たしかに
	オマエの いうとおりだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ヒカルのいない今のオレじゃ
	さすがに ぶがわるい
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	ヒカルって・・・
	さっきの でんわのやつ?
	"""
	keyWait
		type = 1
	clearMsg
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	そうか、そいつか・・・
	オマエが とりついているのは
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"""
	そう、ヒカルが オレの
	あいぼうだ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	なんで そのヒカルとか
	いうやつは すがたを
	みせないんだ!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"""
	あいつは ひとまえが
	キライだからな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オマエたちのほうから
	さがしてみたらどうだ?
	クククク
	"""
	keyWait
		type = 1
	clearMsg
	"・・・じゃあな"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"にげやがった・・・"
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
		npc = 0
	"""
	ヒカル・・・か、
	きをつけないとね
	"""
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	これをいじれば、ぶんべつロボも
	もとにもどるはず・・・
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"よっと"
	keyWait
		type = 1
	clearMsg
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotHide
	storeOWVar
		variable = 0
		value = 8
	soundDisableTextSFX
	soundPlay
		sound = 298
	"ブゥーーーーン"
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"よし、ウェーブアウトだ"
	keyWait
		type = 0
	end
	end
}
