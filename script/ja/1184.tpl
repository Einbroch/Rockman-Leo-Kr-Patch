@archive 1184
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"""
	ひさびさに ほかのデンパに
	あった きがする・・・
	ずっと ねむっていたよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あらためて・・・ようこそ
	ここは ねむれる きぼうの
	かけら・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	3年まえに うちあげられた
	じんこうえいせいの
	いちぶ さ
	"""
	keyWait
		type = 0
	end
	end
}
