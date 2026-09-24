@archive 0307
@size 4

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"정말 큰일 났어!"
	keyWait
		type = 1
	clearMsg
	"모두가..."
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"난 너희들이 싫었어!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"나도 싫었어!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"맞아!"
	keyWait
		type = 0
	end
	end
}
