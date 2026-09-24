@archive 0182
@size 32

script 0 mmsf1 {
	msgOpen
	"ったく、なんなのよ!"
	keyWait
		type = 1
	clearMsg
	"""
	いきなり ゼット波が
	なんだとか、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あぁ、もう あんなコトされたら
	およめに行けないわ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"ゲッ・・・"
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 21
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"アラ、\n"
	printPlayerName2
	"くんじゃない"
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
		mugshot = Geo
	"""
	や、やぁ・・・
	なんか キゲンわるそうだね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"な、なにか あったの?"
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
		mugshot = Luna
	"""
	うるさいわね、
	アナタには カンケーないでしょ!
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
		mugshot = Bud
	"""
	そうだ、そうだ!
	おまえには カンケーない!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さっき、ヘイジとかいう
	ヘンなオッサンに しつこく
	つきまとわれた上に
	"""
	keyWait
		type = 1
	clearMsg
	"""
	トランサーの中を
	しらべられたコトなんてな!
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"""
	ゴン太くん、
	それ、ぜんぶいってますよ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Bud
	"んあっ!!"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	オトコの おしゃべりは
	みっともないわよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あんな オッサンに
	トランサーの中を見られるなんて、
	一生モノのくつじょくよ!
	"""
	keyWait
		type = 1
	clearMsg
	"行くわよ、ゴン太、キザマロ!"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"""
	い、いいんちょう、
	そうとうキゲンわるいな・・・
	"""
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
		mugshot = Zack
	"そうですね・・・"
	keyWait
		type = 1
	clearMsg
	"""
	このぶんだと、なかなかウチに
	かえしてもらえなさそうですね
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
		mugshot = Bud
	"""
	いいんちょうには わるいけど
	明日は ミソラちゃんの
	ライブがあるからな・・・
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
		mugshot = Zack
	"そうですね・・・"
	keyWait
		type = 1
	clearMsg
	"""
	できれば はやくかえって
	たいりょくを おんぞん
	しておきたいトコロなんですけど
	"""
	keyWait
		type = 1
	clearMsg
	"""
	せっかく てつやして
	チケットを ゲット
	したんですからね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ぜひとも ばんぜんの
	じょうたいで ほんばんに
	のぞみたいですしね
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
		mugshot = Geo
	"""
	あ、あのさ・・・
	ミソラちゃんって ダレ?
	"""
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"""
	ぬっ、ぬぁにを
	いってるんですか!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	響(ひびき)ミソラといえば
	今ニホン中で 大ブレイクしている
	ミュージシャンですよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちなみに、ボクも ゴン太くんも
	ミソラファンクラブの
	かいいんなんですよ
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
		mugshot = Bud
	"""
	そのミソラちゃんが
	なんと 明日、このコダマタウンで
	ライブをするんだぜ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	明日は ぜんりょくで
	ミ・ソ・ラ・コールだぜ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そして、こんやの ばんメシは
	ミソラに かけて
	ミソカツていしょくだ!
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
	"な、なるほど・・・"
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
		mugshot = Zack
	"""
	けど、今日の いいんちょうは
	あの ちょうしでしょ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いいんちょうが ああなったら、
	きっと よるおそくまで
	はんせいかいですね・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"""
	こ、こうなったら・・・
	・・・にげるか
	"""
	keyWait
		type = 1
	clearMsg
	"""
	け、けど、そのアト
	どうなるやら・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"""
	・・・い、いいですか
	ゴン太くん、
	"""
	keyWait
		type = 1
	clearMsg
	"いいんちょうは まい日あいます"
	keyWait
		type = 1
	clearMsg
	"""
	しかし、ミソラちゃんには
	こんご、何回あえますか?
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
		mugshot = Bud
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	きっと、いいんちょうも
	ゆるしてくれるはず!!
	"""
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
		mugshot = Luna
	"""
	なにしてるの!
	はやく きなさい!!
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"いいんちょう!!"
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
		mugshot = Zack
	"ゴメンなさい!!"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"・・・あの2人も タイヘンだなぁ"
	keyWait
		type = 1
	clearMsg
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"あっ!!"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	ヤ、ヤバイよ・・・
	今 トランサーの中を
	見られたら・・・
	"""
	keyWait
		type = 1
	clearMsg
	"あ、こっちにくる!!"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"""
	おかしいな、このあたりに
	つよいゼット波の はんのうが
	あったとおもったのだが
	"""
	keyWait
		type = 1
	clearMsg
	"気のせいかな?"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"行ったみたいだ・・・"
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
	今のが オマエのいってた
	ヘイジとかいう オッサンか?
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
	"うん・・・"
	keyWait
		type = 2
	jump
		target = 29
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	オレたちのコトを
	かぎまわるなんて、
	いいどきょうしているじゃねえか
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちょっくら、ヤツのすじょうを
	しらべさせて もらうとするか
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"ど、どうやって?"
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
		mugshot = OmegaXis
	"""
	そんなの トランサーの中を
	のぞきゃ イッパツだろ?
	"""
	keyWait
		type = 1
	clearMsg
	"それじゃ、行こうぜ!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"""
	え~・・・
	また 人のトランサーにはいるの?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	それじゃ、ちょくせつ
	オッサンに きいてみるか?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"そ、それも ちょっと・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	じゃぁ、トランサーに
	はいるっきゃないだろ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"う、うん・・・"
	keyWait
		type = 0
	end
	end
}
