@archive 0193
@size 21

script 0 mmsf1 {
	msgOpen
	"ちょっと まってください!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	printPlayerName2
	"""
	くん、
	キミは 今日のあさ
	てんぼうだいに いましたね?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	mugshotAnimation
		animation = 1
	"・・・・・・・・・"
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"""
	いっしょに いたのは
	だれですか?
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
	mugshotShow
		mugshot = Geo
	mugshotAnimation
		animation = 1
	"・・・・・・・・・"
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"""
	響ミソラと いっしょだったんじゃ
	ないんですか!?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ミソラちゃんの ライブが
	ちゅうしになったのは、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キミが かんけいしてるんじゃ
	ないんですか?
	"""
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
		mugshot = Bud
	"""
	オイ、なんとか いったら
	どうなんだよ!?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	コイツは じゅうだいな
	もんだいだぞ!!
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
		mugshot = Geo
	"し、しらないよ・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	まぁ、たしかに キミが
	ミソラちゃんと しりあいだなんて
	ありえませんけどね
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"そりゃそうだよな、"
	keyWait
		type = 1
	clearMsg
	"""
	ホンモノのミソラちゃんが
	このあたりを うろつくはず
	ないだろ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それにしても 今日はついてないぜ
	ライブは ちゅうしになるわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いいんちょうには こっぴどく
	せっきょうされるわ
	"""
	keyWait
		type = 1
	clearMsg
	"もう、ふんだりけったりだぜ"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"たしかに・・・"
	keyWait
		type = 1
	clearMsg
	"""
	けど、けっこう
	にてたんですけどねぇ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ミソラちゃんを さがしてた
	マネージャーさんには
	わるいコトをしたかもしれませんね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	バスにのりこむ ミソラちゃんを
	見たなんていってしまって・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	mugshotAnimation
		animation = 1
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"""
	しかし、なんでまた
	ミソラちゃん きゅうに
	いなくなっちゃったんだろうな?
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
	mugshotShow
		mugshot = Zack
	"かのじょは 今や大スター"
	keyWait
		type = 1
	clearMsg
	"""
	コダマタウンなんて
	小さな かいじょうじゃ やる気が
	おきなかったんじゃないですか?
	"""
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
		mugshot = Geo
	"・・・ちがうよ!"
	keyWait
		type = 1
	clearMsg
	"""
	なにも しらないのに
	てきとうなコトいうなよ!
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"""
	それじゃ、おまえは
	ミソラちゃんの なにを
	しってるっていうんだよ!?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きのうまで なまえすら
	しらなかったクセによ!
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
	mugshotShow
		mugshot = Geo
	"そ、それは・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"いるんですよね、"
	keyWait
		type = 1
	clearMsg
	"""
	やたらと ものしりガオの
	ナイトきどりの にわかファンが
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まぁ、われわれも ミソラちゃんの
	ファンですから、ミソラちゃんを
	しんじていますし
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今回のコトも、きっとなにか
	じじょうが あるにちがいないと
	おもってますけどね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キミも ミソラちゃんの
	ファンになっちゃったんでしょ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	はずかしがらずに
	そういえばいいのに・・・
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
	mugshotShow
		mugshot = Geo
	"そんなんじゃ・・・ないよ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"""
	だったら、ミソラちゃんについて
	ガタガタいうんじゃねえよ!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	mugshotAnimation
		animation = 1
	"・・・・・・・・・"
	keyWait
		type = 0
	end
	keyWait
		type = 0
	end
}
