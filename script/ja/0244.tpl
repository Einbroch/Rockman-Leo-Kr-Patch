@archive 0244
@size 37

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"ロ、ロックマンさま~!!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"い、いいんちょう!!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	だいじょうぶか!?
	今、たすけるよ!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	mugshotHide
	msgOpen
	"""
	ケッケッケ!
	そうはいかないぜ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"""
	そのムスメは
	「アンドロメダのカギ」と
	こうかんだ
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
		mugshot = OmegaXis
	"""
	ケッ、「アンドロメダのカギ」は
	わたせねえぜ!!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"""
	ケッケッケ・・・
	ならば チカラづくで
	うばわせてもらおうか
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ただし、オレに手をだしてみろ
	あのムスメのイノチはないぜ
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
	"クッ・・・!!"
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
		mugshot = Luna
	"ロックマンさま!"
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
		mugshot = Jammer
	"ムスメ、よく見ておけよ!"
	keyWait
		type = 1
	clearMsg
	"""
	ロックマンが ズタズタに
	されるトコロをよぉ!!
	"""
	keyWait
		type = 1
	clearMsg
	"いくぜ!! オラァッ!!"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"ギャハハッ!!"
	keyWait
		type = 1
	clearMsg
	"これでも くらいな!!"
	keyWait
		type = 1
	clearMsg
	"オラッ!!"
	soundPlay
		sound = 272
	keyWait
		type = 1
	clearMsg
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"ウッ!!"
	keyWait
		type = 1
	clearMsg
	"ウワァーッ!!"
	keyWait
		type = 1
	clearMsg
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"ロックマンさまーーーっ!!"
	keyWait
		type = 1
	clearMsg
	"イヤーーーーッ!!"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"ケッケッケ!!"
	keyWait
		type = 1
	clearMsg
	"""
	ホネのきしむ おとが
	サイコーだぜ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どうだ ムスメ、
	ちゃんと見てるか!?
	"""
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"ケッケッケ、気をうしなったか?"
	keyWait
		type = 1
	clearMsg
	"""
	おじょうちゃんには しげきが
	つよすぎたかもな!!
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"さて、おあそびは おわりだ"
	keyWait
		type = 1
	clearMsg
	"""
	そろそろ トドメをささせて
	もらうぜ・・・
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
		mugshot = MegaMan
	"ウ、ウグググ・・・"
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
		mugshot = OmegaXis
	"""
	バカヤロウ!!
	なんで はんげきしないんだ!?
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
		mugshot = MegaMan
	"""
	ボ、ボクが はんげきしたら、
	いいんちょうが・・・
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
		mugshot = OmegaXis
	"どこまで お人よしなんだよ!!"
	keyWait
		type = 1
	clearMsg
	"""
	・・・チッ、こうなったら
	オレが・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	ま、まって・・・ロック・・・
	手を だしちゃ・・・ダメだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	このままじゃ オマエが
	やられちまうだろうが!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	いいんちょうを まもるって
	・
	"""
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"やくそくしたんだ!"
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
		mugshot = Jammer
	"""
	ケッケッケ、うつくしき
	ゆうじょうってヤツか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だが、おしゃべりは そこまでだ
	アバヨ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	「アンドロメダのカギ」は
	もらったーーーーっ!!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"クッ!!"
	keyWait
		type = 2
	soundStop
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"こ、このギターのおとは・・・"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"ハープ・ノート、とうじょう!!"
	keyWait
		type = 1
	clearMsg
	"かんいっぱつ セーフだったわね!"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"""
	ヘルプシグナルが なったから
	きてみたら、大ピンチじゃない
	ビックリしちゃった
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
	mugshotShow
		mugshot = MegaMan
	"ありがとう、ハープ・ノート"
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
		mugshot = Jammer
	"""
	ウググ・・・
	よくも、やってくれたな・・・
	"""
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 11
	"""
	デンジハ人間ども!!
	そのムスメを いためつけろ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	"ジェミミッ!!"
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"そうはさせないっ!!"
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"""
	ロックマン、
	のこるは アイツだけよ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"チッ!!"
	keyWait
		type = 1
	clearMsg
	"""
	ハープか!!
	この うらぎりものめ!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 31
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	ハープ・ノート、
	アイツは ボクがたおす!!
	"""
	keyWait
		type = 1
	clearMsg
	"キミは いいんちょうを たのむ!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 32
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"うん、わかった・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 33
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	やっと、アイツをブッとばせるのか
	はやく やっちまおうぜ!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 34
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"チクショウ!!"
	keyWait
		type = 1
	clearMsg
	"""
	こうなったら まっこうから
	ブッたおしてやるぜ!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 35
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"くるよ!!"
	keyWait
		type = 1
	clearMsg
	"""
	ウェーブバトル!
	ライド・オン!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 36
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"バラバラにしてやるぜ!!"
	keyWait
		type = 0
	end
	end
}
