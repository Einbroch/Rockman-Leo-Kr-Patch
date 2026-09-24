@archive 0329
@size 46

script 0 mmsf1 {
	msgOpen
	"""
	ジェミニ・スパークの じけんから
	いっしゅうかんが たった・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・・・・・・・"
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
	"なぁ、"
	printPlayerName2
	"""
	、
	しばらく 学校ってトコに
	行ってねぇけどよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まだ、あのツカサって
	ヤツのコト、ひきずってんのか?
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
	mugshotShowNPC
		npc = 0
	"・・・・・・・・・"
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
	"(ヤバいな、こんなじょうたいで、\n まともに たたかうコトなんて\n できそうもねえな・・・"
	keyWait
		type = 1
	clearMsg
	" 今、ヤツらに\n こうげきされたら・・・)"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"・・・・・・・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
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
	ったくよぉ、
	いつまでもウジウジしやがって
	オトコらしくねぇぜ?
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	ロックに ボクのキモチが
	わかるもんか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ともだちに うらぎられる
	つらさなんて・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	ツカサくんは ボクを・・・
	うらぎったんだ
	"""
	keyWait
		type = 1
	clearMsg
	"もう、だれも しんじられないよ"
	keyWait
		type = 1
	clearMsg
	"""
	人と つきあわなければ、
	こんなに キズつくことなんて
	ないのは わかってたのに
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なんでボクは ともだちなんて
	つくろうとしたんだろ・・・
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
	"ケッ!!"
	keyWait
		type = 1
	clearMsg
	"""
	さっきから だまってきいてりゃ
	ひげきのヒーローきどりかよ!
	"""
	keyWait
		type = 1
	clearMsg
	"オイ、この"
	printPlayerName2
	"""
	!!
	ビジライザーを かけやがれ!
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
	mugshotShowNPC
		npc = 0
	"なんだよ・・・"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"いいか、よくきけ!"
	keyWait
		type = 1
	clearMsg
	"""
	これまで オレは オマエと
	ともに たたかってきてよ、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレたちが であったころよりも
	ずいぶんマシな 人間になったって
	おもってたんだが、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	とんだ おもいちがいだった
	みたいだぜ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オマエみたいな よわっちい
	人間なんて、FM星人も
	とりつかねぇぜ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワリィが オマエとは
	これまでだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	せいぜい ひげきの世界に
	ドップリ ひたってな!
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
	mugshotShowNPC
		npc = 0
	"""
	ち、ちょっと、
	「これまで」って、
	どういうコトなんだよ!?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まさか、でていくって
	いうんじゃ・・・
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
	"ケッ、その まさかさ!"
	keyWait
		type = 1
	clearMsg
	"""
	でていくまえに いっておくが、
	ちかぢか この星になにか
	いへんが おこるかもしれねぇが、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そんときは どこかに
	かくれて じっとしてるこった
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それじゃぁ せわになったな、
	アバヨ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ロ、ロック・・・"
	keyWait
		type = 1
	clearMsg
	"""
	な、なんで・・・ボクだけ・・・
	こんな目に・・・あわなくちゃ
	なんないんだよ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"ねぇ、"
	printPlayerName2
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"はいっても いいかしら?"
	keyWait
		type = 1
	clearMsg
	"""
	おともだちが シンパイして
	きてくれたわよ
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
	mugshotShowNPC
		npc = 0
	"""
	・・・あいたくない
	わるいけど、かえって・・・
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"やいやいやい!"
	keyWait
		type = 1
	clearMsg
	"""
	いっしゅうかんも むだんで
	やすむなんて どういうつもりだ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いいんちょうの カオに
	ドロぬるつもりか?
	"""
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
		mugshot = Zack
	"""
	ホントに、キミだけでなく、
	ツカサくんも・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いっしゅうかんまえから
	学校に きてないんですよね
	"""
	keyWait
		type = 1
	clearMsg
	"なにか カンケイあるんですかね?"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"キミたちには カンケイないよ"
	keyWait
		type = 1
	clearMsg
	"""
	・・・わるいけど、
	かえってくれない?
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
	"な、なんだと!?"
	keyWait
		type = 1
	clearMsg
	"""
	オメーが 学校にこねぇと、
	いいんちょうが・・・
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
	"おやめなさい、ゴン太"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	printPlayerName2
	"""
	くん・・・
	なにが あったかは
	わからないけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシたちに できるコトなら
	チカラになってあげても いいのよ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 22
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	・・・だったら、
	今すぐ へやをでて
	ボクを 1人にして・・・
	"""
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
		mugshot = Luna
	"""
	せ、せっかく
	きてあげたんだから、
	"""
	keyWait
		type = 1
	clearMsg
	"ハナシぐらい きいてあげるわよ"
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
		npc = 0
	"はなすコトなんてないよ・・・"
	keyWait
		type = 1
	clearMsg
	"ボクに かまわないで"
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
		mugshot = Luna
	"ワ、ワタシたち ブラザーでしょ?"
	keyWait
		type = 1
	clearMsg
	"""
	こんなときに たすけあうのが
	ブラザーじゃないの?
	"""
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"えっ?"
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	くんって、
	いいんちょうと ブラザー
	だったんですか?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 27
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"""
	オレも はじめてしったぜ・・・
	い、いつの間に?
	"""
	keyWait
		type = 1
	clearMsg
	"ってか、なんであんなヤツが?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 28
	end
}
script 28 mmsf1 {
	mugshotHide
	msgOpen
	"おじゃましまーす!"
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"だれかきたぞ?"
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
		mugshot = Zack
	"""
	今のこえ・・・
	どこかで きいたような・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"いいんちょう、ひさしぶりね"
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
		mugshot = Luna
	"アラ、おひさしぶり"
	keyWait
		type = 1
	clearMsg
	"""
	どうやら ようけんは
	おなじようね
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
	mugshotShow
		mugshot = Sonia
	"・・・うん"
	keyWait
		type = 1
	clearMsg
	"こう見えても\n"
	printPlayerName2
	"""
	くんとは
	ブラザーだからね
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"""
	ど、どうなってんだ・・・
	オレは ユメを・・・見てるのか?
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	のへやに
	ミソラちゃんが やってきて
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それも いいんちょうと
	したしげに しゃべってる・・・
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
		mugshot = Zack
	"それに、ミソラちゃんと\n"
	printPlayerName2
	"くんが ブラザー?"
	keyWait
		type = 1
	clearMsg
	"ウギギギ・・・りかいふのうです!"
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"("
	printPlayerName2
	"くん、)"
	keyWait
		type = 1
	clearMsg
	"(さっき、ロックくんが\n とんでいくのを 見たんだけど\n なにか あったの?)"
	keyWait
		type = 1
	clearMsg
	jump
		target = 37
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・・・・・・・"
	keyWait
		type = 1
	clearMsg
	"""
	かってに でて行っただけだよ
	ボクには もう あいそが
	つきたんだってさ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 38
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	そんな、ロックくん 1人で
	ヤツらに あったら・・・
	"""
	keyWait
		type = 1
	clearMsg
	"はやく さがしに行かなくちゃ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 39
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・みんな でていってくれ!!"
	keyWait
		type = 1
	clearMsg
	"""
	もう これいじょう
	ボクに カンショウしないでよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	でていってくれよ!!
	はやく!!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	・・・ここは いったん
	かえったほうが よさそうね
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 41
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"・・・うん"
	keyWait
		type = 0
	end
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"ゴン太、キザマロ、行くわよ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 43
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"オ、オウッ・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 44
	end
}
script 44 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"ハ、ハイです・・・!!"
	keyWait
		type = 0
	end
	end
}
script 45 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ともだちなんて・・・"
	keyWait
		type = 0
	end
	end
}
