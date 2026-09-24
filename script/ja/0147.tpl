@archive 0147
@size 24

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"やぁ、よくきたね!"
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
	"・・・こんにちは"
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
	"""
	ここが ボクの けんきゅうじょ、
	「天地けんきゅうじょ」、
	つうしょう 「アマケン」だ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じまんじゃないが、
	わりと いいせつびが
	ととのっているんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いっぱんの人も
	けんがくできるように
	かいほうしていて、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	けっこう ひょうばんが
	いいんだよ、コレが
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
	mugshotShowNPC
		npc = 0
	"ヘェ・・・"
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
		npc = 2
	"""
	よし、じゃあ さっそく
	あんない・・・
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
	mugshotHide
	soundDisableTextSFX
	soundPlay
		sound = 153
	"プップ~~"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・またバスだ"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"今日は きゅうじつだからね"
	keyWait
		type = 1
	clearMsg
	"""
	らいきゃくが いつもより
	おおいから 何本もバスが
	とおってるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	フフフ、
	今や にんきスポットなんだよ
	この けんきゅうじょ
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
	"・・・あれ?"
	soundStop
	keyWait
		type = 0
	end
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	soundPlayBGM
		music = 21
	"""
	アラ、きぐうね
	アナタも けんきゅうじょの
	けんがくに?
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
	"・・・ど、どうしてココに"
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
		npc = 5
	"""
	それは おまえのあとを
	つけて・・・
	"""
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
		npc = 4
	"ゴ、ゴホン!"
	keyWait
		type = 1
	clearMsg
	"と、とにかく・・・"
	keyWait
		type = 1
	clearMsg
	"""
	この けんきゅうじょは
	いっぱんこうかいされている
	はずでしょ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシたちが きたって
	ヘンじゃないはずだわ!!
	"""
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
	"・・・・・・"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	mugshotAnimation
		animation = 1
	"(きょうこそアンタをせっとく\n してみせるんだから!)"
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
		npc = 0
	mugshotAnimation
		animation = 1
	"(ハァ、なにも おこらなかったら\n いいんだけど・・・)"
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
		npc = 2
	"こちらは・・・\n"
	printPlayerName2
	"""
	くんの
	ともだち かい?
	"""
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	ええ、クラスメートですわ
	おじさま
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
		npc = 2
	"""
	なんだ なんだ!
	ちゃんと ともだちが
	いるんじゃないか~
	"""
	keyWait
		type = 1
	clearMsg
	"あんしんしたよ"
	keyWait
		type = 1
	clearMsg
	"ボクは 天地マモル"
	keyWait
		type = 1
	clearMsg
	"""
	このけんきゅうじょの
	しょちょうだよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちょうどいい、キミたちも
	いっしょに あんないしてあげよう
	"""
	keyWait
		type = 1
	clearMsg
	"にぎやかなほうが たのしいしね"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・そ、そんな"
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	しょちょう みずから
	あんないですか!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	ありがとうございますわ
	おじさま!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 22
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"じゃ、さっそくあんないしよう"
	keyWait
		type = 2
	soundFadeOutBGM
		length = 240
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・ハァ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	なんで、みんなボクを
	ほっといてくれないんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	クク、モテすぎるのも
	こまりもんだな!
	"""
	keyWait
		type = 0
	end
	end
}
