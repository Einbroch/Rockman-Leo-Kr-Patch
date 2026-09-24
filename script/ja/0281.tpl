@archive 0281
@size 29

script 0 mmsf1 {
	soundStop
	msgOpen
	mugshotHide
	printPlayerName2
	"くん!"
	keyWait
		type = 0
	end
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"あ、きみは・・・"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"やぁ、ぐうぜんだね"
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
	"ツカサくん"
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"かいものかい?"
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
	"えっと、まぁそんなトコ"
	keyWait
		type = 1
	clearMsg
	"ツカサくんは?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"ボクは・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ボクは ちょっとようじが
	あってね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それより、せっかくだから
	そこのカフェで はなしでも
	していかない?
	"""
	keyWait
		type = 1
	clearMsg
	"もし、よかったらだけど・・・"
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
	"うん、いいよ"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	printPlayerName2
	"""
	くん、ここさいきん
	ひょうじょうが あかるくなった
	きがするけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"きのせいかな?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	どうだろ? じぶんじゃ
	よくわからないけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ただ、ともだちも ふえたし
	学校も たのしいと
	おもえるようになったし、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まえのボクじゃ
	かんがえられなかったかも
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
		mugshot = Pat
	"""
	さしつかえなければで
	いいんだけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	くんが、学校に
	これなかったりゆうを
	きいてもいいかな?
	"""
	soundStop
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
	"・・・うん"
	keyWait
		type = 1
	clearMsg
	"父さんがね・・・"
	keyWait
		type = 1
	clearMsg
	"""
	父さんが じこにあって
	ゆくえふめいなんだ
	"""
	keyWait
		type = 1
	clearMsg
	"そのショックで・・・"
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
		mugshot = Pat
	"・・・そう"
	keyWait
		type = 1
	clearMsg
	"""
	ゴメン、あまり きいちゃ
	いけないことだったかな?
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
	"ううん、だいじょうぶだよ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"それにしても おどろきだな"
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	くん、キミは
	ボクと きょうぐうが
	にてるみたいだ
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
		npc = 0
	"え? にてる?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"ボクもね、おやがいないんだよ"
	soundPlayBGM
		music = 36
	keyWait
		type = 1
	clearMsg
	"""
	ボクのばあい、りょうしんの
	ふたりともだけど・・・
	"""
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
		npc = 0
	"ツ、ツカサくんも、おやが・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"""
	はじめて キミとあった時から
	おもってたんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たにんとは おもえないって
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もっとききたいよ、
	キミのはなしを・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それに ボクのはなしも
	きいてほしい
	"""
	keyWait
		type = 1
	clearMsg
	"・・・キミに"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotHide
	"それから、数分後"
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
		npc = 0
	"""
	・・・いえの すぐちかくに
	てんぼうだいがあるんだけど、
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"そこで そらをみあげるとね、"
	keyWait
		type = 1
	clearMsg
	"""
	父さんを うしなったかなしみを
	すこしだけ わすれられるような
	きがするんだ
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
	mugshotShow
		mugshot = Pat
	"""
	かなしみを いやすばしょか
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクにも それとおなじような
	ばしょがあるよ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 23
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"へ~ どんなトコロなの?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"そうだね・・・"
	keyWait
		type = 1
	clearMsg
	"""
	くちで せつめいするよりは
	じっさいに 見たほうが
	つたわるとおもう
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 25
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"え、いまから?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"""
	キミには ぜひ
	見てもらいたいんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おなじきょうぐうを
	もつものとして・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 27
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・うん、わかった!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 28
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"""
	そのばしょは ドリームアイランド
	というところにあるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ドリームアイランドは バスを
	つかえばいけるよ
	"""
	keyWait
		type = 1
	clearMsg
	"さっそく しゅっぱつしよう"
	keyWait
		type = 0
	end
	end
}
