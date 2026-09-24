@archive 0008
@size 256

script 0 mmsf1 {
	"편집    "
	end
}
script 1 mmsf1 {
	"장비   "
	end
}
script 2 mmsf1 {
	"이름 변경"
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"장비할 수 없어. 다시 편집한 다음\n시도해 줘. \n"
	keyWait
		type = 2
	end
}
