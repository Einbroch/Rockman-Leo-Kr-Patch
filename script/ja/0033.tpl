@archive 0033
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	flagSet
		flag = 601
	"レジェンドマスター・シン"
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"""
	レジェンドマスター・シンの
	トランサーへ ようこそ!!
	"""
	keyWait
		type = 1
	clearMsg
	"見える、見えるぞ!!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"""
	ボクの レジェンドセンサーが
	ゼット波をビンビンとらえてるぞ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	NAXAの ぎじゅつを
	さんこうに つくった
	ビジライザーで
	"""
	keyWait
		type = 1
	clearMsg
	"電波世界を ルックルック!!"
	keyWait
		type = 1
	clearMsg
	"""
	ボクの トランサーは
	ホワイトなんだ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どのサテライトにも
	ぞくして いないんだぜ!
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"じつのところ・・・"
	wait
		frames = 8
	keyWait
		type = 1
	clearMsg
	"バトルは・・・"
	wait
		frames = 8
	"\nそんなにうまくないんだ"
	keyWait
		type = 1
	clearMsg
	"""
	みずからが たたかうんじゃなくて
	みんなのサポートをすることが
	ボクのしめいなのさ!
	"""
	keyWait
		type = 1
	clearMsg
	"・・・と、"
	wait
		frames = 8
	"""
	いうことに
	しておいてくれよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	イッツ
	シークレット&レジェンド!
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"イッツ レジェンド!"
	keyWait
		type = 1
	clearMsg
	"レジェンドマスター・シンだぜ!"
	keyWait
		type = 1
	clearMsg
	"""
	ボクの レジェンドセンサーが
	ゼット波をビンビンとらえてるぞ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	NAXAの ぎじゅつを
	さんこうに つくった
	ビジライザーで
	"""
	keyWait
		type = 1
	clearMsg
	"電波世界を ルックルック!!"
	keyWait
		type = 1
	clearMsg
	"""
	ボクの トランサーは
	ホワイトなんだ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どのサテライトにも
	ぞくして いないんだぜ!
	"""
	keyWait
		type = 0
	end
	end
}
