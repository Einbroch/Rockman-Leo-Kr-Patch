@archive 1172
@size 256

script 100 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"あー おわらん!"
	keyWait
		type = 1
	clearMsg
	"いそげ いそげ!"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"人間が あばれてる?"
	keyWait
		type = 1
	clearMsg
	"そんなことより しごと しごと!"
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 103
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"""
	ここ みちがいりくんでるんよねー
	あー はしりにくい!
	"""
	keyWait
		type = 0
	end
	end
}
script 103 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"あら あら"
	keyWait
		type = 1
	clearMsg
	"""
	人間たちが たいへんね!
	ケンカは よくないわ!
	"""
	keyWait
		type = 0
	end
	end
}
