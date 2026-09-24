@archive 0222
@size 3

script 0 mmsf1 {
	msgOpen
	"다음 날 아침...\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	"...*투덜* *하품*\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"좋아, 이제 학교에\n가야겠군.\n"
	keyWait
		type = 0
	end
	end
}
