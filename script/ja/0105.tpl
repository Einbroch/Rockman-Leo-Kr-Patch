@archive 0105
@size 15

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	printPlayerName1
	" "
	printPlayerName2
	"""
	です
	・・・・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"よろしくな、\n"
	printPlayerName2
	"くん"
	keyWait
		type = 1
	clearMsg
	"""
	・・・そうだ、
	今日は おみやげを
	もってきたんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ビジライザーっていう
	とくしゅな メガネで
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キミの お父さんが
	シゴトに つかっていた
	らしいんだけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	くわしい きのうは
	わからないんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	NAXAを やめるときに
	でてきたんだけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キミにわたしておこうと
	おもってね
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	mugshotHide
	msgOpen
	soundPlay
		sound = 203
	printPlayerName2
	"""
	は、
	「ビジライザー」
	を ゲットした!!
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"父さんの・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"ありがとう"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"いつも あのちょうしなのよ"
	keyWait
		type = 1
	clearMsg
	"""
	ブラザーバンドを むすんだ
	ともだちでも できてくれれば
	いいんだけどね・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"ところで "
	printPlayerName2
	"""
	くんは
	どこに?
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	学校のうらやまにある
	てんぼうだい・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まいにち ゆうぐれどきには
	あそこに行って そらを
	ながめてるみたい・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・父さんが 見えるかも
	しれないからって・・・グスッ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わたしも あの子も・・・
	あの日から 時間がとまったまま
	"""
	keyWait
		type = 1
	clearMsg
	"""
	はやく まえに あるきださないと
	いけないって・・・
	"""
	keyWait
		type = 1
	clearMsg
	"わかってるんだけど・・・"
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
		npc = 3
	mugshotAnimation
		animation = 1
	"・・・・・・"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"いつものトコロに行くの?"
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
		mugshot = Geo
	"""
	うん、今日は はれてるから
	星が よく見えそうなんだ
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
		npc = 2
	"""
	アラ、トランサーのでんげんが
	はいってないんじゃないの?
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
		mugshot = Geo
	"あ、そうだ・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	mugshotHide
	msgOpen
	printPlayerName2
	"""
	は、
	トランサーのでんげんをいれた!!
	"""
	keyWait
		type = 2
	soundPlay
		sound = 393
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	トランサーのでんげんは
	いれておきなさいって、
	いつも いってるでしょ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	お気にいりの バトルカードを
	かくにんしたり、
	ブラザーの人数だって・・・
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
		mugshot = Geo
	"""
	・・・ブラザーは いないから、
	だれも ボクのパーソナルページを
	見る人なんていないよ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"なにいってるの"
	keyWait
		type = 1
	clearMsg
	"""
	トランサーの でんげんが
	はいってなかったら、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	みぶんしょうめいも
	できないんだから・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"・・・うん、わかってるって"
	keyWait
		type = 1
	clearMsg
	"""
	それじゃ かあさん、
	行ってきます
	"""
	keyWait
		type = 0
	end
	end
}
