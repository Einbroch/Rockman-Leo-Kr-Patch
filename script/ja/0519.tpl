@archive 0519
@size 256

script 0 mmsf1 {
	msgOpen
	"""
	かなりの ハードワークなのか、
	つくえのうえは ちらかっている
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	"しょくいんの つくえだ"
	keyWait
		type = 1
	clearMsg
	"""
	じゅうような じょうほうも
	あるようなので、
	さわってはいけない・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"ロケットの せっけいずだ"
	keyWait
		type = 1
	clearMsg
	"""
	「ブラザーバンド」との
	メモがきが かかれているが
	これはいったい・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"""
	天地さんの つくえだ
	いがいと スッキリと
	かたづいている
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"""
	天地さんが 3日れんぞくで
	てつやしたときに 見えたという
	ようせいの イラストだ
	"""
	keyWait
		type = 1
	clearMsg
	"どこかで 見たことが・・・"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"""
	かいはつ中のロケットだ
	いつうちあげるのだろうか
	ぜひ見てみたい
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"エンジンのようだ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	大きさから 見て
	となりのロケットには
	ぜったい はいらなさそうだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きっと、べつのそうちに
	つかうのだろう
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"""
	はりがみには ロケットを
	つくるにあたっての
	ちゅういじこうが かかれている
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	"しょくいんようのロッカーだ"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	"""
	・・・ロッカーの中から
	何かが でてきた!
	"""
	keyWait
		type = 1
	clearMsg
	itemGive
		item = 56
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 56
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	flagSet
		flag = 6775
	end
}
script 20 mmsf1 {
	msgOpen
	"""
	じゅうような じょうほうが
	うつしだされるといわれる
	大がたの モニターだ
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	"""
	じゅうような じょうほうが
	うつしだされるといわれる
	大がたの モニターだが、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	でんげんがはいっていないので
	なにもうつっていない
	"""
	keyWait
		type = 1
	clearMsg
	"でんげんをいれますか?"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" はい  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" いいえ"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 22
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	textSpeed
		delay = 2
	"ブォーーーン!!"
	keyWait
		type = 1
	clearMsg
	"""
	モニターの しゅうへんに
	ウェーブホールがあらわれた!!
	"""
	keyWait
		type = 2
	flagSet
		flag = 137
	end
}
