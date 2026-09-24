@archive 0339
@size 34

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"ウ、ウ、ウギャーーーッ!!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"フゥ・・・"
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
	"まだ おわりじゃねぇぞ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	デンジハボールを
	ブッつぶさねえとな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・あそこだ!!"
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
	ちょっとまってて、
	すぐに おろしてあげるから
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
	mugshotShowNPC
		npc = 16
	"・・・ドキッ"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"ロック!!"
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
	"おう!!"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"ロックバスターーーッ!!"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"・・・よしっ"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・みんな、ケガはない?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"・・・・・・あ、あぁ"
	keyWait
		type = 1
	clearMsg
	"そ、そんなコトよりよ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	・・・まさか、おまえが
	ロックマンだったなんて・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・なんで だまってたんだよ!"
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
		npc = 0
	"ゴ、ゴ、ゴ、ゴメン・・・!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	・・・まえに オレが おかしく
	なっちまったとき、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たすけてくれたのは
	おまえだったのか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アマケンの ときも
	学校のときも・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・すまねぇ!!"
	keyWait
		type = 1
	clearMsg
	"""
	今まで おまえのコト
	バカにして わるかった!!
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
	mugshotShowNPC
		npc = 19
	"""
	ロックマンは ボクらの中では
	ちょっとしたヒーローだったんです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それが まさか
	まいにち カオをあわせていた
	
	"""
	printPlayerName2
	"くん だったなんて"
	keyWait
		type = 1
	clearMsg
	"""
	ボ、ボク、ちょっと
	かんどうしてます・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ウブブ・・・"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"・・・・・・・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"・・・ゴクリ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"ホラ、トランサーだしなさいよ!"
	keyWait
		type = 2
	end
}
script 17 mmsf1 {
	mugshotHide
	msgOpen
	soundPlay
		sound = 579
	printPlayerName2
	"""
	は、
	白金ルナと、
	ブラザーをむすんだ!!
	"""
	wait
		frames = 60
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・いいんちょう"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"""
	たすけてくれた おれいに
	今回だけは ブラザーを
	むすびなおしてあげるわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だけど、つぎ、あんなコトしたら
	もう しらないから!!
	"""
	keyWait
		type = 1
	clearMsg
	"ゴン太、キザマロ、行きましょ!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"お、おぅ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 19
	"ハイ!"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	printPlayerName2
	"""
	、
	・・・その・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オ、オレと ブラザーに
	なってくれ!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"えっ!?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 6
	"""
	今まで さんざん
	おまえのコト わるくいったり、
	ちょっかいだしたりして
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きゅうに 手のひらを
	かえすようだけどよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレ、ずっと ロックマンに
	あこがれていたんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレも ロックマンみたいに
	なりたいと おもってたんだ
	"""
	keyWait
		type = 1
	clearMsg
	"今までのコトは あやまる!"
	keyWait
		type = 1
	clearMsg
	"""
	だから、オレと ブラザーに
	なってくれ!!
	"""
	keyWait
		type = 1
	clearMsg
	"・・・ダメか?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	・・・う、ううん、いいよ、
	よろこんで
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 6
	"ホントかぁ!!"
	keyWait
		type = 1
	clearMsg
	"""
	おまえから オトコってヤツを
	まなばしてもらうぜ!
	"""
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 19
	"""
	うぅ・・・
	ボクも ブラザーに
	なりたいけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今は おそれおおくて
	ブラザーになんてなれません・・・
	"""
	keyWait
		type = 1
	clearMsg
	"けど、いつかは・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"""
	ちょっと、アナタたち、
	なにしてるのよ!!
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
	mugshotShowNPC
		npc = 6
	"それじゃな!"
	keyWait
		type = 1
	clearMsg
	"""
	あんしんしな、おまえのコトは
	ぜったい だれにもしゃべらねえ
	"""
	keyWait
		type = 1
	clearMsg
	"オトコとオトコのやくそくだ!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 19
	"シツレイします!"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"オトコとオトコのやくそく・・・か"
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
		mugshot = OmegaXis
	"""
	おい、あんまり 気を
	ゆるめるんじゃねえぞ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こっちにゃ FM星人たちとの
	たたかいにケリを つけなきゃ
	なんねぇんだからな
	"""
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	けど、どうやって
	FM星人を さがせば・・・
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
		mugshot = OmegaXis
	"""
	ヤツらは オマエのオヤジの
	うちゅうステーションにいるんだろ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こっちから のりこんでやれば
	いいじゃねぇか
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
	mugshotShowNPC
		npc = 0
	"""
	のりこむったって、
	あいては うちゅうにいるんだよ
	"""
	keyWait
		type = 1
	clearMsg
	"どうやって・・・"
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
		mugshot = OmegaXis
	"""
	ケッ、あの天地ってヤツなら
	なにか しってるんじゃねえか?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 33
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・そうか"
	keyWait
		type = 0
	end
	end
}
