@archive 1066
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"""
	う~ん・・・
	なにか むなさわぎが します
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ほしが ざわついている・・・
	そんな かんじが するんですよ
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"""
	なんだか くもゆき が
	あやしいな~
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今日は はやいとこ
	とどけもの すませちまおう!
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"""
	なんだか さいきん
	メールウェーブの りょう
	おおい きがします
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おくっても おくっても
	つぎが きますよ~
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まぁ すごく じゅうような
	データとか すぐにとどいて
	ほしい ばあいは
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あそこにもいる でっかい
	カレが はこんで
	くれるんですけどね
	"""
	keyWait
		type = 0
	end
	end
}
