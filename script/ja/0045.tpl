@archive 0045
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	flagSet
		flag = 601
	printBrotherBuffer1
	" "
	printBrotherBuffer2
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	ラッシャイ!
	ワイの トランサーに
	よう きはったな! ごゆっくり!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	ラッシャイ!
	ワイは ナニワの アキンドやで!
	もうかりまっか ボチボチでんな!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	ラッシャイ!
	ナニワの アキンドな ワイにも
	ナヤミが あるんや!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	みんな きいてくれ!
	ワイ コイを しとるんや!
	ホンキの コイやで!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	せやかて ワイ
	ジュンジョウや さかい
	どないも でけへん!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どうしたら ええんや!?
	ワイ このままやったら
	ココロが はれつ してまうわ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	・・・はげしい
	ニンゲン だな
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"ナニワのアキンド だからね・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"・・・で どうするんだ?\n\n"
	positionOptionFromCenter
		width = 14
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" たすける  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" きょうみない"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 5
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	checkFlag
		flag = 6911
		jumpIfTrue = 20
		jumpIfFalse = continue
	mugshotShow
		mugshot = OmegaXis
	"""
	しかたねーな
	ナニワのアキンドの ところに
	さっさと いくで!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"わ わかったで・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	わすれないように メールで
	メモを おくっておこう・・・
	"""
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6154
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"そうだな ほって おくぜ"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	ラッシャイ!
	ナニワの アキンドな ワイにも
	ナヤミが あるんや!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	みんな きいてくれ!
	ワイ コイを しとるんや!
	ホンキの コイやで!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	せやかて ワイ
	ジュンジョウや さかい
	どないも でけへん!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どうしたら ええんや!?
	ワイ このままやったら
	ココロが はれつ してまうわ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	ラッシャイ!
	みんな きいてくれ!
	ワイの コイする エミさんは
	"""
	keyWait
		type = 1
	clearMsg
	"""
	りょうり が シュミなんや!
	あー てりょうりが くいたいわ!
	ワイ モウレツに アタックやで!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	おいおい!
	ほかにも なんか やりかけの
	ものが あるんじゃないか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それを かたづけてからに
	しようぜ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
