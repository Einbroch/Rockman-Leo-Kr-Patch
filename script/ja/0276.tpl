@archive 0276
@size 11

script 0 mmsf1 {
	msgOpen
	"ザワザワ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"なんだろ?"
	keyWait
		type = 2
	soundFadeOutBGM
		length = 180
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	オレは まえから
	おまえのことが きらい
	だったんだ!
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
	mugshotShow
		mugshot = Worker
	"""
	オレだって、おまえのこえを
	きくだけでイライラすんだよ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ケンカ?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"オイ、"
	printPlayerName2
	keyWait
		type = 1
	clearMsg
	"ビジライザーをかけてみろ"
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
	"えっ、うん"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ん、なんだアレ?"
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
	"""
	なんかの 電波が
	とりついてやがるな
	"""
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
		npc = 0
	"""
	「+」って・・・
	プラスってこと?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	あのふたりが こうふん
	してるのも アレのせいっぽいな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さっき、でんわのヤロウが
	いってた 「おもしろいもの」
	ってコレのことか?
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
	mugshotShowNPC
		npc = 0
	"そうかも・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"どうする?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	なんか ほっとくのも
	ふあんだし・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それに、でんわしてきたヤツの
	しょうたいもきになる・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	電波化して あの電波の
	しょうたいをしらべてみよう
	"""
	keyWait
		type = 0
	end
	end
}
