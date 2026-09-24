@archive 0570
@size 256

script 0 mmsf1 {
	msgOpen
	"ちゃんとしたマイクだ"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	"""
	中はテープで いっぱい!
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"なのだろうか"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"""
	タナには ビッシリと
	テープがならべられている
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"""
	えいぞうを きおくするための
	きざいだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	とても こうかな もの
	らしい・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"""
	さつえいした えいぞうを
	へんしゅうする そうちの
	ようだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	へたに さわると なにが
	おこるか わからない
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"""
	スタジオの中の しょうめい
	の スイッチのようだ
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"スタジオいりぐちだ"
	keyWait
		type = 1
	clearMsg
	"""
	はいってみたいが・・・
	かってに はいると
	先生に おこられそうだ
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"""
	このマイクをつうじて
	スタジオに しじを
	だせるようだ
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"""
	ほうそう室での ちゅういじこう
	が かかれている
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"""
	がくしゅう電波 はっせい
	そうちだ
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"""
	このホログラムの じんぶつ は
	もしかして・・・
	"""
	keyWait
		type = 1
	clearMsg
	"それにしてもデカい"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	"""
	この中には なにが はいって
	いるのだろうか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きになりだすと よるも
	ねむれない
	"""
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	"""
	コンパクトボディの
	スリムなパソコンだ
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	"""
	カメラは ときとして
	人間の 目には見えない
	ものを うつすという
	"""
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	"""
	カメラは ときとして
	人間の 目には見えない
	ものを うつすという
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おや・・・?
	なにかおちている
	"""
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 304
	itemGive
		item = 113
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 113
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
script 20 mmsf1 {
	msgOpen
	"""
	ビデオデッキが たいりょうに
	おかれている
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	"""
	ビデオデッキが たいりょうに
	おかれている
	"""
	keyWait
		type = 1
	clearMsg
	"・・・おや?"
	keyWait
		type = 1
	clearMsg
	"""
	デッキのいちだいに でんげんが
	はいっていない
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
	ビデオデッキの しゅうへんに
	ウェーブホールがあらわれた!!
	"""
	keyWait
		type = 2
	flagSet
		flag = 122
	end
}
