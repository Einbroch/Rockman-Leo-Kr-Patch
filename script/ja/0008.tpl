@archive 0008
@size 256

script 0 mmsf1 {
	"へんしゅう   "
	end
}
script 1 mmsf1 {
	"そうび     "
	end
}
script 2 mmsf1 {
	"なまえへんこう "
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	このフォルダはそうびできないよ
	へんしゅう しなおしてから
	そうびしよう
	"""
	keyWait
		type = 2
	end
}
