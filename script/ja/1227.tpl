@archive 1227
@size 256

script 0 mmsf1 {
	msgOpenQuick
	"""
	データをよめませんでした。
	でんげんをきって、カードを
	さしこみなおしてください。
	"""
	waitHold
	end
}
script 1 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	"""
	セーブデータがこわれています
	こわれたデータをさくじょします
	"""
	keyWait
		type = 1
	clearMsg
	"こわれたデータをさくじょしてます\n"
	checkSaveInit
		jumpIfFailed = 2
	checkSaveInitFinished
		jumpIfSuccessful = 3
	jump
		target = 2
}
script 2 mmsf1 {
	"さくじょにしっぱいしました"
	keyWait
		type = 2
	end
}
script 3 mmsf1 {
	"さくじょ しました"
	keyWait
		type = 2
	end
}
