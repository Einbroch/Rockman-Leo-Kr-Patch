@archive 0236
@size 24

script 0 mmsf1 {
	msgOpen
	"""
	大いに もりあがった
	がくげいかい から、
	いっしゅうかんが たった・・・
	"""
	keyWait
		type = 1
	clearMsg
	soundDisableTextSFX
	soundPlay
		sound = 274
	"ピンポーン!!"
	wait
		frames = 60
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	printPlayerName2
	"~!!"
	keyWait
		type = 1
	clearMsg
	"みんなが きてくれてるわよ~!"
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
		mugshot = Geo
	"・・・はーい"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"いつまで またせる気よ!!"
	keyWait
		type = 1
	clearMsg
	"""
	このワタシが みずから
	むかえにきてあげてるんだから、
	もっと はやくでてきなさいよ
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
		mugshot = Geo
	"""
	またせるなんて・・・
	5分も たってないじゃないか
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それに、だれも まいにち
	きてくれなんて、
	たのんでないよ・・・
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
		mugshot = Luna
	"""
	なんかの ひょうしに
	アナタが また学校に
	こなくなったら、こまるでしょ!
	"""
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
		mugshot = Bud
	"そうだ そうだ!!"
	keyWait
		type = 1
	clearMsg
	"""
	おまえも いいんちょうの
	やさしさに こたえて
	はやく じゅんびをしろ!
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
		mugshot = Zack
	"""
	あさは 30分はやく
	おきてください!
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
		mugshot = Geo
	"""
	・・・かってなコトばかり
	いわないでよ、ボクにはボクの
	ペースってモノが・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"みんな、いつもありがとうね"
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
		mugshot = Luna
	"""
	アラ おばさま、
	おはようございます~!!
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
		mugshot = Hope
	"この子、学校でうまくやってる?"
	keyWait
		type = 1
	clearMsg
	"""
	ながいあいだ 学校に
	かよってなかったから、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	クラスに なじめてるか
	しんぱいだわ
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
		mugshot = Luna
	"""
	おばさま、しんぱいは
	むようですわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このワタシ、コダマ小学校
	5年A組 クラスいいんちょう、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	白金ルナが せきにんをもって、
	めんどうを 見てますから!!
	"""
	keyWait
		type = 1
	clearMsg
	"ね?\n"
	printPlayerName2
	"くん?"
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
		mugshot = Geo
	"えっ、あっ・・・うん・・・"
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
		mugshot = Hope
	"まぁ、そうなの!"
	keyWait
		type = 1
	clearMsg
	"""
	これからも
	なかよくしてやってね
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
		mugshot = Luna
	"もちろんですわよ"
	keyWait
		type = 1
	clearMsg
	"ねぇ、ゴン太、キザマロ?"
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
		mugshot = Bud
	"オウッス!! もちろん!!"
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
	"とうぜんですとも!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"まぁ、ホントに!?"
	keyWait
		type = 1
	clearMsg
	"よかったわね、"
	printPlayerName2
	"""
	、
	やさしい ともだちができて!
	"""
	keyWait
		type = 1
	clearMsg
	"かあさん、あんしんだわ!!"
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
		mugshot = Luna
	"""
	ま、もう こんな時間!
	はやく 学校に行かなきゃ!!
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
		mugshot = Hope
	"""
	まぁ、ひきとめちゃって
	わるかったわね
	"""
	keyWait
		type = 1
	clearMsg
	"気をつけて いってらっしゃい"
	keyWait
		type = 1
	clearMsg
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"おばさま、行ってまいります~"
	keyWait
		type = 1
	clearMsg
	"さぁ、みんな 行きましょ!"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	controlLock
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	かあさんの まえだと
	ずいぶん キャラクターが
	ちがうんじゃないの?
	"""
	wait
		frames = 60
	jump
		target = 23
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"アラ、そうだったかしら?"
	wait
		frames = 60
	clearMsg
	"""
	さぁ、いそがないと
	チコクしちゃうわよ!!
	"""
	wait
		frames = 60
	storeOWVar
		variable = 0
		value = 7
	end
	end
}
