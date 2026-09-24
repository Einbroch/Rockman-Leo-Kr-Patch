@archive 0277
@size 13

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	よし、じゃあ あのみょうな
	電波を とりのぞこう
	"""
	keyWait
		type = 1
	clearMsg
	"エイッ!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotHide
	soundDisableTextSFX
	soundPlay
		sound = 325
	"バリバリバリ!!"
	keyWait
		type = 0
	end
	soundEnableTextSFX
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	よし、これで もとどおり
	・・・・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotHide
	"ちょっと!"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"""
	アンタ、ちょうしに
	のってんじゃないわよ!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"それは コッチのセリフよっ!!"
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
		npc = 1
	"またか!"
	keyWait
		type = 1
	clearMsg
	"こんどは・・・「-」"
	keyWait
		type = 1
	clearMsg
	"""
	「+」と「+」がはんぱつして
	「-」と「-」がはんぱつする
	ってコト?
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
		mugshot = OmegaXis
	"おそらく そうだろ"
	keyWait
		type = 1
	clearMsg
	"""
	あの電波は、人間
	どうしを はんぱつさせあう
	しろものらしい
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"なんじゃと!!"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"キー!! このヨボヨボジジイ!"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"キリがないな・・・"
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
		npc = 1
	"どうしよう?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	とりあえず、あのみょうな
	電波の はっせいげんを
	さがすんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たぶん このふきんに
	あるにちがいない
	"""
	keyWait
		type = 0
	end
	end
}
