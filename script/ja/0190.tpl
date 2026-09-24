@archive 0190
@size 31

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	あの・・・この子を
	ひとばん あずかって
	もらいたいんだけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	printPlayerName2
	"""
	くんから
	そんな おねがいを されるとは
	ちょっとオドロキだな
	"""
	keyWait
		type = 1
	clearMsg
	"・・・いえで でも したのかい?"
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
		mugshot = Sonia
	"・・・みたいなものです"
	keyWait
		type = 1
	clearMsg
	"ダ、ダメですか?"
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
		mugshot = AaronBoreal
	"""
	・・・フム、なにか なやみが
	あるみたいだね?
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
	mugshotShow
		mugshot = Sonia
	"は、はい・・・"
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
		mugshot = AaronBoreal
	"いや、いわなくてもいいよ"
	keyWait
		type = 1
	clearMsg
	"""
	人間いきていれば、なにかしらの
	なやみは いだくものさ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それに、ボクもキミぐらいのときに
	なんどか いえでをしたコトがある
	"""
	keyWait
		type = 1
	clearMsg
	"今日は ゆっくりしていったらいい"
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
		mugshot = Sonia
	"""
	・・・ホントですか?
	ありがとうございます!
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
		mugshot = AaronBoreal
	"""
	だけど、明日になったらちゃんと
	ウチにかえるんだぞ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キミが おもっているいじょうに
	おやごさんは キミを
	しんぱいしているんだからね
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
	mugshotShow
		mugshot = Sonia
	mugshotAnimation
		animation = 1
	"・・・・・・"
	mugshotAnimationReset
	"ハイ"
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
		mugshot = AaronBoreal
	printPlayerName2
	"""
	くん、
	どうだい、キミもとまっていくか?
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
	い、いや、ボクは
	かえるんで・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	printPlayerName2
	"っていうんだ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	こんなに たすけてもらって
	なまえも きいてないなんて
	・・・ゴメンね
	"""
	keyWait
		type = 1
	clearMsg
	"それと、アリガト・・・"
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
		npc = 0
	"ど、どういたしまして"
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"そうだ、いいきかいだから\n"
	storeOWVar
		variable = 3
		value = 1
	"""
	2人でブラザーバンドを
	むすんだらどうだい!?
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	くん、
	キミのお父さん
	いつも いってたよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	1人じゃ、かいけつできない
	もんだいも だれかと
	つながれば のりこえられる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だれかが じぶんを
	つよくしてくれるし、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じぶんも だれかの
	チカラになれる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このホシの すべての人が
	ブラザーバンドでつながって、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おたがいを チカラづけあいながら
	生きている世界になれば
	サイコーだってね
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
	mugshotShowNPC
		npc = 0
	"""
	そ、そんな とつぜん・・・
	ボ、ボクには ムリだよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"""
	フフフ、まぁ いいじゃないか
	ちょっとだけ かんがえてごらんよ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	・・・じ、じゃあ、ちょっとだけ
	かんがえてみる・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"あぁ、まってるぞ!"
	keyWait
		type = 0
	end
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"""
	あんまり 気をわるく
	しないでほしい
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あの子は あるりゆうで
	たにんと ふかいかかわりを
	もつことに
	"""
	keyWait
		type = 1
	clearMsg
	"""
	すこしだけ おくびょうに
	なっているんだ・・・
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
		mugshot = Sonia
	mugshotAnimation
		animation = 1
	"・・・・・・"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ブラザーバンドなんて・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"へヘッ!"
	keyWait
		type = 1
	clearMsg
	"""
	ホントは ブラザーに
	なりたいんじゃねえのか?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	な、なに いってるんだよ
	ボクには ムリだって・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だいたいね、ブラザーバンドを
	むすぶには、おたがいの ヒミツを
	こうかんしなきゃなんないんだよ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おかしな うちゅう人に
	とりつかれているのがバレたら、
	ブラザーどころじゃないよ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	なにを!!
	だれが おかしな
	うちゅう人だってんだよ!?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	そんなの1人しか
	いないだ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"て、ていでん!?"
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
		mugshot = AaronBoreal
	"いったい なにがおこったんだ!?"
	keyWait
		type = 1
	clearMsg
	"""
	きんきゅうじようの
	バックアップでんげんは
	どうしたんだ!?
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
		mugshot = OmegaXis
	"""
	ククク、こりゃ タダの
	ていでんじゃないな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	タダの ていでんじゃないって、
	どういうコトなんだよ?
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
	mugshotShow
		mugshot = OmegaXis
	"ビジライザーを かけてみろよ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 23
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"あ、うん・・・"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"あ、あの まるいのは なに?"
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
		mugshot = OmegaXis
	"""
	ヘイジのオッサンがいってた
	ゼット波ってヤツだ!
	"""
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 22
	"""
	ゼット波が いっかしょに
	あつまると あんなかんじになって
	ウィルスをうみだす
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ほうっておけば、
	FM星人を よびよせちまう
	かもしれないぜ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なんにせよ、あのデンジハボールは
	ブッこわさないかぎりは
	きえないぜ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まぁ、べつに オレたちには
	カンケーのないコトだがな
	"""
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
		npc = 0
	"""
	・・・けど、このまま
	ほうっておくワケにも
	いかないよ!!
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
		mugshot = OmegaXis
	"""
	やめとけって、デンジハボールは
	このけんきゅうじょの中に
	いくつも あるんだぞ?
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
	mugshotShowNPC
		npc = 0
	"だけど、やるしかないよ!"
	keyWait
		type = 1
	clearMsg
	"""
	デンジハボールは 人間には
	こわせないんだろ?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 29
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	わかったよ、タイクツしのぎに
	つきあってやるよ
	"""
	keyWait
		type = 1
	clearMsg
	"ちなみに・・・"
	keyWait
		type = 1
	clearMsg
	"""
	このけんきゅうじょの中に
	はっせいした デンジハボールは
	ぜんぶで5つだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ぜんぶ つぶさねぇと
	ていでんは なおらねえぜ
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
	mugshotShowNPC
		npc = 0
	"うん、わかった・・・"
	keyWait
		type = 0
	end
	end
}
