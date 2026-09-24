@archive 0108
@size 13

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	mugshotAnimation
		animation = 1
	"・・・・・・・・・\n"
	mugshotAnimationReset
	"ど、どこ・・・ここ?"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	うわっ!
	なんだ、このかっこう!?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	う、うわわ!!
	ボ、ボクの手が・・・!!
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
		mugshot = OmegaXis
	"""
	イチイチ 大ごえをだすな!!
	オトコだろうが!
	"""
	keyWait
		type = 1
	clearMsg
	"いいか、ここは 電波世界・・・"
	keyWait
		type = 1
	clearMsg
	"""
	オマエは オレとゆうごうして
	電波化したんだ
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	ゆ、ゆうごうって、
	ボクと キミが がったい
	しちゃったってコト!?
	"""
	keyWait
		type = 1
	clearMsg
	"それに電波化だって!?"
	keyWait
		type = 1
	clearMsg
	"じょうだんじゃないよ!"
	keyWait
		type = 1
	clearMsg
	"今すぐ もとにもどしてよ!"
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
		mugshot = OmegaXis
	"ガタガタさわぐな!"
	keyWait
		type = 1
	clearMsg
	"""
	電波ウィルスをたおすには
	オマエのチカラが
	ひつようなんだ
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
	mugshotShowNPC
		npc = 1
	"""
	ボ、ボクなんて、
	なんのチカラにも
	ならないよ・・・
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
		mugshot = OmegaXis
	"いいか、よくきけ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	シャクな はなしだが、
	どうやらオレは この星では
	"""
	keyWait
		type = 1
	clearMsg
	"""
	FMプラネットにいた時ほどの
	チカラはでない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	この星で チカラをはっきするには
	この星のものと ゆうごうする
	ひつようがあるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こうやって オレたちが
	がったいして 電波化することを
	「ウェーブイン」、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そして、電波世界から
	もとの現実世界にもどることを
	「ウェーブアウト」とよぶ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ウェーブアウトしたいときは、
	Rボタンを おすんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	とはいえ、今すぐウェーブアウト
	されても こまるがな
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
	mugshotShowNPC
		npc = 1
	"ち、ちょっとまって・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ウェーブインして、
	ボクとキミが がったいした
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ってコトは キミが チカラを
	はっきできるってコトだろ・・・?
	"""
	keyWait
		type = 1
	clearMsg
	"って、コトは・・・"
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
		mugshot = OmegaXis
	"""
	だから、今から 電波ウィルスを
	たおしに行くんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このウェーブロードを つたって、
	きかんしゃの 電脳世界に行き、
	電波ウィルスを たたく
	"""
	keyWait
		type = 1
	clearMsg
	"じゅんびはいいな!?"
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
		npc = 1
	"""
	じ、じゅんびって、
	ボ、ボクも たたかうの!?
	"""
	keyWait
		type = 1
	clearMsg
	"ボクじゃ ぜったいにムリだって!"
	keyWait
		type = 1
	clearMsg
	"""
	たたかいかたなんて
	まったく わかんないよ!
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
		mugshot = OmegaXis
	"だまれ!"
	keyWait
		type = 1
	clearMsg
	"""
	きかんしゃを とめるためには
	それしかほうほうはないんだ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たたかいかたは オレが
	おしえてやる!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きかんしゃの電脳世界に
	むかうぞ!!
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
		npc = 1
	"""
	そ、そんな・・・
	ムチャだって!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どうやって
	きかんしゃの電脳世界ってトコに
	はいるんだよ!?
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
		mugshot = OmegaXis
	"""
	きかんしゃに できるだけ
	ちかづいてから、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きかんしゃを タッチするんだ
	そうすりゃ かってにとんでいける
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なにせ、オレたちは
	電波だからな!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それで、なにを すればいいか
	わすれたときは Lボタンを
	おして おもいだしな!
	"""
	keyWait
		type = 1
	clearMsg
	"さぁ、行くぜ!!"
	keyWait
		type = 0
	end
	end
}
