@archive 0261
@size 33

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QueenOphiuca
	"ウググゥゥ・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	チッ、げんかいは とうに
	こえているクセに
	しぶといヤツだ!!
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
		mugshot = MegaMan
	"""
	オヒュカス!!
	いいんちょうから でていけ!!
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
		mugshot = Ophiuca
	"""
	ハ、ハァハァ・・・
	お、おことわりするよ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こうなったら このムスメも
	みちづれにしてやる・・・!!
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
		mugshot = MegaMan
	"""
	ま、まて!!
	そんなコトは・・・!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	mugshotHide
	msgOpen
	"""
	おうじょうぎわが
	わるいのは うつくしくないね
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
		mugshot = Ophiuca
	"""
	そのこえは・・・まさか、
	ジェミニ!?
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
	"・・・ジェミニだと!?"
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 34
	"""
	今、2人がかりで おそわれたら、
	いくらなんでも ヤバイぜ!!
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
		mugshot = Ophiuca
	"""
	ジェミニ、いいところに
	きてくれた!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシと いっしょに
	その うらぎりもの を
	シマツしておくれ!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	mugshotHide
	msgOpen
	"・・・フフフ"
	keyWait
		type = 1
	clearMsg
	"そうだね、シマツをつけなきゃね"
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
		mugshot = MegaMan
	"""
	ロック、ジェミニは
	どこに いるの!?
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
	mugshotShow
		mugshot = OmegaXis
	"わからねぇ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ただ、オレたちが
	ヤツの こうげきしゃていきょりの
	中にいることだけは たしかだ
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
	mugshotShow
		mugshot = Ophiuca
	"ジェミニ!!"
	keyWait
		type = 1
	clearMsg
	"はやく やってしまって!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	mugshotHide
	msgOpen
	"""
	フフ・・・せっかちだね
	そんなに あせらなくても
	シマツしてあげるよ!!
	"""
	keyWait
		type = 1
	clearMsg
	"ジェミニサンダー!!"
	keyWait
		type = 1
	clearMsg
	soundStop
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Ophiuca
	"ギャーーーーッ!!"
	keyWait
		type = 1
	clearMsg
	"""
	ジ、ジェミニ!!
	な、なぜ・・・!!
	"""
	keyWait
		type = 1
	clearMsg
	"ウ、ウワァァァァァ!!"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	mugshotHide
	msgOpen
	"""
	ウォーロック・・・
	いや、ロックマン
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いずれ キミとは
	ちょくせつ たたかうコトに
	なるだろう
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのときまで
	「アンドロメダのカギ」を
	だいじに もっているんだな
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
		mugshot = OmegaXis
	"なぜ、オヒュカスをやった!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	mugshotHide
	msgOpen
	"ジャマだから・・・さ"
	keyWait
		type = 1
	clearMsg
	"""
	オレには オレのもくてきが
	あるんでね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	けど、つぎは まちがいなく
	キミを ねらうからね・・・
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
		mugshot = OmegaXis
	"行きやがった・・・"
	keyWait
		type = 1
	clearMsg
	"ケッ、いけすかねえヤロウだぜ"
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
		mugshot = MegaMan
	"そうだ、いいんちょうは!!"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	いいんちょう!!
	しっかりして!!
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
	mugshotShow
		mugshot = Luna
	"・・・ウ、ウウン・・・"
	keyWait
		type = 1
	clearMsg
	"・・・・・・ハッ!!"
	keyWait
		type = 1
	clearMsg
	"ロ、ロックマンさまっ!?"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	ワ、ワタシ・・・タイヘンな
	コトを して・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・ど、どうしよう"
	keyWait
		type = 1
	clearMsg
	jump
		target = 23
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"キミの せいじゃないさ"
	keyWait
		type = 1
	clearMsg
	"""
	わるいのは キミの
	ココロのよわさに
	つけいった FM星人だよ
	"""
	keyWait
		type = 1
	clearMsg
	"もう、だいじょうぶ"
	keyWait
		type = 1
	clearMsg
	"""
	キミの パパとママも
	気をうしなっているだけだから
	"""
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"オイ!!"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	さっきの ばくはつの
	しょうげきで この電脳世界が
	ふあんていになっているぞ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	はやいとこ ずらかったほうが
	いいんじゃねえか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	電脳世界が きえたら、
	このまま 現実世界に
	もどされちまうぞ
	"""
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
		mugshot = MegaMan
	"そ、それは マズい・・・!"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	いいんちょう、
	ボクは このへんで
	シツレイさせ・・・
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
		mugshot = Luna
	"ロックマンさま・・・!!"
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	ワタシ、これから どうしたら
	いいか・・・グス!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 30
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	わ、わわ!!
	ち、ちょっと!!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"オ、電脳世界がきえるぜ"
	keyWait
		type = 1
	clearMsg
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	キャーーーッ!!
	ロックマンさまーーーーっ!!
	"""
	keyWait
		type = 0
	end
	end
}
