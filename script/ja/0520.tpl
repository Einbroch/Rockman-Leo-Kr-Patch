@archive 0520
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 849
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"""
	フフ どうだね?
	わがけんきゅうじょがほこる
	ぎじうちゅうは
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これをたいけんできるのは
	ウチくらいなもんさ
	"""
	keyWait
		type = 2
	flagSet
		flag = 849
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"""
	フフ どうだね?
	わがけんきゅうじょがほこる
	ぎじうちゅうは
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これをたいけんできるのは
	ウチくらいなもんさ
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 850
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	ほんとうに うちゅうにいる
	みたい!
	"""
	keyWait
		type = 1
	clearMsg
	"なんか ロマンチックね!"
	keyWait
		type = 2
	flagSet
		flag = 850
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	ほんとうに うちゅうにいる
	みたい!
	"""
	keyWait
		type = 1
	clearMsg
	"なんか ロマンチックね!"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	checkFlag
		flag = 852
		jumpIfTrue = 5
		jumpIfFalse = continue
	"""
	うちゅうふくなんて はじめて
	きましたよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・でも、ちょっと
	サイズがあってませんよ
	"""
	keyWait
		type = 1
	clearMsg
	"かなり ブカブカです"
	keyWait
		type = 2
	flagSet
		flag = 852
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"""
	ちょっと このうちゅうふく
	サイズがあってませんよ
	"""
	keyWait
		type = 1
	clearMsg
	"かなり ブカブカです"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	checkFlag
		flag = 851
		jumpIfTrue = 7
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Bud
	"""
	うちゅうをたいけんするのも
	いいけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うちゅうしょくを たいけん
	できるコーナーはないのかよ?
	"""
	keyWait
		type = 2
	flagSet
		flag = 851
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"""
	うちゅうをたいけんするのも
	いいけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うちゅうしょくを たいけん
	できるコーナーはないのかよ?
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	checkFlag
		flag = 855
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 861
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 796
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 848
		jumpIfTrue = 9
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	ぎじうちゅうツアーは
	まもなく スタートです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それまでは ごじゆうに
	うちゅうゆうえいを
	おたのしみくださいね!
	"""
	keyWait
		type = 2
	flagSet
		flag = 848
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	ぎじうちゅうツアーは
	まもなく スタートです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それまでは ごじゆうに
	うちゅうゆうえいを
	おたのしみくださいね!
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 853
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OldMan
	"""
	まさか いきてるあいだに
	ホンモノのうちゅうにこれる
	とはのぅ・・・
	"""
	keyWait
		type = 2
	flagSet
		flag = 853
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"""
	まさか いきてるあいだに
	ホンモノのうちゅうにこれる
	とはのぅ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	checkFlag
		flag = 854
		jumpIfTrue = 13
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"""
	おじいさん、これは
	ホンモノじゃありませんよ
	"""
	keyWait
		type = 2
	flagSet
		flag = 854
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"""
	おじいさん、これは
	ホンモノじゃありませんよ
	"""
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	め、めがまわるわ、
	もうダメかも・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"(たしか このひとが\n とびらをあけしめしてたよな)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(ごめんなさい、ちょっと\n ポケットを しらべさせて)"
	keyWait
		type = 1
	clearMsg
	"・・・あっ! これは!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 14
		amount = 1
	printPlayerName2
	"""
	は
	「
	"""
	printItem
		item = 14
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	flagSet
		flag = 855
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	め、めがまわるわ、
	もうダメかも・・・
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	これいじょうは すすんだら
	まいごになりそうだな
	"""
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"か、からだが、かってに・・・"
	keyWait
		type = 1
	clearMsg
	"それに さんそも・・・"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"ど、どうなってるのー!!"
	keyWait
		type = 1
	clearMsg
	"だれかーーーー!!"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"わわわわわ!!"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"めがまわるーーー!"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"ばぁさーーん!"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"おじいさーーん"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"あそこに みえる ほし"
	keyWait
		type = 1
	clearMsg
	"""
	あの ワッカは
	なんなの だろう?
	"""
	keyWait
		type = 1
	clearMsg
	"ドーナツで あろうか?"
	keyWait
		type = 1
	clearMsg
	"""
	ドーナツで あれば
	あれだけの コムギコを
	ようい しなければ ならない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	また ドーナツで あるのならば
	ショウミキゲン までに
	めしあがる ひつようが ある
	"""
	keyWait
		type = 1
	clearMsg
	"!"
	keyWait
		type = 1
	clearMsg
	"""
	なんだって? これだけの
	サイズの ドーナツなど
	たべられる はずが ない!
	"""
	keyWait
		type = 1
	clearMsg
	"むむむ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	どれほどの ナビを
	あつめれば あの ドーナツを
	たべきれるので あろうか・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"あそこに みえる ほし"
	keyWait
		type = 1
	clearMsg
	"""
	あの ワッカは
	なんなの だろう?
	"""
	keyWait
		type = 1
	clearMsg
	"・・・"
	keyWait
		type = 1
	clearMsg
	"・・・さわがしい"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシの しこうを
	かきみだす
	この さわがしさは なんだ?
	"""
	keyWait
		type = 1
	clearMsg
	"・・・"
	keyWait
		type = 1
	clearMsg
	"!"
	keyWait
		type = 1
	clearMsg
	"""
	まさか この さわがしさのなかに
	ワッカの てがかりが
	あるのかも しれない!
	"""
	keyWait
		type = 1
	clearMsg
	"・・・"
	keyWait
		type = 1
	clearMsg
	"・・・"
	keyWait
		type = 1
	clearMsg
	"・・・さわがしい"
	keyWait
		type = 0
	end
	end
}
