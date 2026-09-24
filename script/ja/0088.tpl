@archive 0088
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	printBrotherBuffer1
	" "
	printBrotherBuffer2
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"白金ナルオの トランサーです"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"""
	つぎの もよおしものの
	きかくを うちあげなければ・・・
	いいネタは おちていないものか
	"""
	keyWait
		type = 0
	end
	end
}
