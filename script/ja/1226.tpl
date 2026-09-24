@archive 1226
@size 256

script 0 mmsf1 {
	msgOpenQuick
	"""
	ブラザーデータを
	アップロードしています・・・
	"""
	waitHold
}
script 20 mmsf1 {
	msgOpenQuick
	"""
	ブラザーデータを
	ダウンロードしています・・・
	"""
	end
}
