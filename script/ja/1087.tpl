@archive 1087
@size 256

script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"""
	・・・どうしよう
	ここは どこだろう?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なんか ヒミツっぽい
	そうち も あるし
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ヒ ヒミツを
	しってしまった ボクは
	デリート されちゃうのかな!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	はやく ここから
	にげないと!
	"""
	keyWait
		type = 1
	clearMsg
	"でぐち どこ!?"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"""
	た たいへんだ!
	じけんだよ! じけん!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボク かえりみちが
	わからなく なったんだ!
	"""
	keyWait
		type = 1
	clearMsg
	"え?"
	keyWait
		type = 1
	clearMsg
	"さんそが なくなる?"
	keyWait
		type = 1
	clearMsg
	"""
	そんなこと しらないよ!
	それよりも でぐち どこ?
	"""
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"スゴイナー! ビビッ!"
	keyWait
		type = 1
	clearMsg
	"""
	アレ トブ ノ カナー
	ワタシ モ ノリタイナー!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	エ? ミエマセンカ?
	アソコ ニ スゴイ モノガ
	アルンデス ヨ!
	"""
	keyWait
		type = 1
	clearMsg
	"チカヅイテ ミテクダサイ!"
	keyWait
		type = 0
	end
	end
}
