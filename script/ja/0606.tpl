@archive 0606
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	どこ いくきだ!
	そっちは アブナイぞ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 6248
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 6743
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 6742
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Worker
	"どうしたもんか・・・"
	keyWait
		type = 1
	clearMsg
	"""
	いやね、ぶんべつロボの
	いちだいが おかしいんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちょっとうごかすだけで
	すぐに あつくなっちゃうんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	げんいんもよくわからないし
	なおらないんだ・・・う~ん
	"""
	keyWait
		type = 2
	flagSet
		flag = 6742
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"""
	いやね、ぶんべつロボの
	いちだいが おかしいんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちょっと、うごかすだけで
	すぐに あつくなっちゃうんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	げんいんも よくわからないし
	なおらないんだ・・・う~ん
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"ぶんべつロボが なおった?"
	keyWait
		type = 1
	clearMsg
	"げんいんは れいきゃくファン?"
	keyWait
		type = 1
	clearMsg
	"""
	なるほど・・・
	やるね、キミ
	"""
	keyWait
		type = 1
	clearMsg
	"おれいにこれをあげよう"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	playerAnimate0
		animation = 24
	itemGive
		item = 112
		amount = 1
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 112
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = Worker
	"""
	さいきんの こどもは
	あたまが いいんだなぁ
	"""
	keyWait
		type = 2
	flagSet
		flag = 6248
	flagClear
		flag = 6186
	flagClear
		flag = 6911
	end
}
script 14 mmsf1 {
	msgOpen
	"ぶんべつロボットがおいてある"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	checkFlag
		flag = 67
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	"ぶんべつロボットがおいてある"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"アチチ!!"
	keyWait
		type = 1
	clearMsg
	"""
	いわれたとおり、ものスゴイ
	あつさだなぁ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これは なんとかして
	ひやさないと
	"""
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	"ぶんべつロボットがおいてある"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"""
	・・・アチチ!
	ものすごいねつだ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = ThermoMan
	"クラクラクラ、クーーーラーー!!"
	keyWait
		type = 1
	clearMsg
	"""
	なにかおこまりですか?
	ヒュールルルー!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"エアコンマン!"
	keyWait
		type = 1
	clearMsg
	"じつは・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = ThermoMan
	"""
	なるほど、ぶんべつロボの
	ねつがさがらないと・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちょっと、はいけんして
	よろしいですか?
	"""
	keyWait
		type = 1
	clearMsg
	"・・・あっ"
	keyWait
		type = 1
	clearMsg
	"""
	これは ないぞうの
	れいきゃくファンが
	こわれてるんですよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わたしが さどうさせて
	みせましょう!
	"""
	keyWait
		type = 1
	clearMsg
	"・・・エイ!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	"・・・ウィーーーン!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = ThermoMan
	"""
	これで だいじょうぶの
	はずですよ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"ありがとう、エアコンマン!"
	keyWait
		type = 2
	flagSet
		flag = 6743
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"""
	さいきんの こどもは
	あたまが いいんだなぁ
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 6777
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Worker
	"""
	10ねんいじょうまえの
	ぶんべつロボ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そんなものは みんな
	スクラップだよ
	"""
	keyWait
		type = 1
	clearMsg
	"・・・いやまてよ"
	keyWait
		type = 1
	clearMsg
	"""
	1だいだけ、とくしゅなヤツが
	いたっけなぁ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのぶんべつロボ、へんなもの
	ばかり みつけてくるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	1ばん おどろいたのは
	人間のこどもを
	見つけてきた時だっけ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのへんな とくちょうが
	めずらしがられて どこかに
	ひきとられたんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たしか・・・
	デパートだったっけ?
	"""
	keyWait
		type = 2
	flagSet
		flag = 6777
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"""
	そのぶんべつロボ、へんなもの
	ばかり みつけてくるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	1ばん おどろいたのは
	人間の こどもを
	見つけてきた時だっけ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのへんな とくちょうが
	めずらしがられて どこかに
	ひきとられたんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たしか・・・
	デパートだったっけ?
	"""
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	電波世界よりも いくべきばしょが
	あるんじゃないか?
	"""
	keyWait
		type = 0
	end
	end
}
