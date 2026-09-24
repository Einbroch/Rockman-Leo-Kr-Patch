@archive 0309
@size 2

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・このおくだな"
	keyWait
		type = 1
	clearMsg
	"ツカサくんがいるのは!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"よし、きをつけてすすめよ!"
	keyWait
		type = 0
	end
	end
}
