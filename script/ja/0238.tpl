@archive 0238
@size 29

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"シ、シツレイしまーす・・・"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"""
	おーい、こっちだ!!
	こっちにきてくれ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"ンゲッ!!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"どうした、はやくこい~"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"""
	こちらは サテラポリスの
	五陽田ヘイジさんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	先日、この学校でおきた
	じけんについて ちょうさに
	こられたんだ
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
		mugshot = BobCopper
	"ひさしぶりだね、\n"
	printPlayerName2
	"""
	くん・・・
	だったかな?
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
		mugshot = Geo
	"ハ、ハイ・・・"
	keyWait
		type = 1
	clearMsg
	"・・・で、どんな ようけんで?"
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
		mugshot = BobCopper
	"""
	先日、この学校を ぶたいに
	じけんが おきたのは
	おぼえているな?
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
	mugshotShow
		mugshot = Geo
	"ハ、ハァ・・・"
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
		mugshot = BobCopper
	"""
	今日、この学校を
	ちょうさしたところ、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ひじょうに つよい
	ざんりゅうゼット波が
	けんちされたのだよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	つまり、さきのじけんには
	ゼット波が かかわっているのは
	火をみるよりあきらか
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そして、じけんは キミが
	3年ぶりに とうこうした時に
	おこっておる・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"""
	五陽田さん、
	ちょっと まってくださいよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あのじけんは ワタシが
	おかしくなって おこしたものです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	この子は なにも
	カンケイありません
	"""
	keyWait
		type = 1
	clearMsg
	"むしろ、かれはヒガイシャだ"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"まぁ、先生 おちついてください"
	keyWait
		type = 1
	clearMsg
	"""
	ワシはべつに この子が
	はんにんだと いっているワケでは
	ありません
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ただ、この子は なにかを
	しっているのではないかと、
	そう にらんでいるのです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	われわれの しらない
	なにかを・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"・・・なぁ?\n"
	printPlayerName2
	"くん?"
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
		mugshot = Geo
	"""
	・・・さ、さぁ?
	なんのコトか ぜんぜん
	わかりません・・・
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
		mugshot = BobCopper
	"""
	まったく しらないコトは
	ないだろう?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これまで この町でおこった
	ゼット波の かんけいする
	じけんには、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	すべて キミが
	からんでいるんだからな
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
	mugshotShow
		mugshot = Geo
	"""
	そ、それでも ボクは
	なにも しりません・・・
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
		mugshot = BobCopper
	soundFadeOutBGM
		length = 30
	"いいかね、"
	printPlayerName2
	"""
	くん、
	おどろかずに きいてくれ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ゼット波の正体は
	うちゅう人 なのだ!!
	"""
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 23
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	mugshotAnimation
		animation = 1
	"(な、なぜ それを・・・!?\n マズい、マズいぞ・・・)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(このオジサン、\n どこまでしってるんだ・・・?)"
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
		mugshot = BobCopper
	"""
	いいか、そのうちゅう人たちは
	人の目に見えない
	電波のカラダをもち、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そっと、人間にちかづき、
	ココロに とりつき
	あくじを はたらくのだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キミも ヘタをすれば
	そのうちゅう人に とりつかれて
	しまうかもしれないんだぞ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そうなったら、キミにも
	きがいが およぶかもしれないんだ
	"""
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
		mugshot = Geo
	mugshotAnimation
		animation = 1
	"(も、もう とりつかれて\n いるんですけど・・・)"
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
		mugshot = MitchShepar
	soundStop
	"ハッハッハ!!\n"
	wait
		frames = 60
	"電波のうちゅう人ですと?"
	keyWait
		type = 1
	clearMsg
	"""
	それは なかなか
	ユニークな はっそうですな!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しかし、今どき そんなウソで
	小学生は だませませんよ!!
	"""
	keyWait
		type = 1
	clearMsg
	"なぁ、"
	printPlayerName2
	"?"
	keyWait
		type = 1
	clearMsg
	soundFadeInBGM
		music = 6
		length = 30
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"ハ、ハハハ・・・"
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
		mugshot = MitchShepar
	"五陽田さん、もういいでしょう?"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシの せいとは
	うちゅう人のコトなんて
	なにも しりませんよ
	"""
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	printPlayerName2
	"""
	、
	もう かえってもいいぞ
	あとは 2人ではなしをしておく
	"""
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"こまりますな、先生・・・"
	keyWait
		type = 1
	clearMsg
	"(まてよ・・・ここで先生に\n はんかんを もたれるのは\n あまり よろしくないな・・・)"
	keyWait
		type = 1
	clearMsg
	"""
	・・・フン、まぁいいでしょう
	今日は このへんに
	しておきましょう・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	printPlayerName2
	"""
	くん、
	時間をとらせて わるかったね
	"""
	keyWait
		type = 1
	clearMsg
	"ちかいうちに またあおう・・・"
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
		mugshot = Geo
	"・・・サ、サヨナラ!!"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	ヘイジのオッサン、
	オレたちFM星人のコトを
	しっていやがったな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あの ようすだと、
	こんごも しつこく
	つきまとってきやがるぜ?
	"""
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
		mugshot = Geo
	"""
	せっかく 学校にも
	なじんできたとおもったのに、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	やっかいなコトにならなきゃ
	いいんだけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	とりあえず、
	今日は もうかえろう・・・
	"""
	keyWait
		type = 0
	end
	end
}
