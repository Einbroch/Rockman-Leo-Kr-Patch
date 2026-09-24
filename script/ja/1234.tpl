@archive 1234
@size 9

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"よし"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	「ピッチングカード」
	カードイン!
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PitcherMan
	"""
	ピッチングのごくいは
	からだぜんたいを つかうコト!
	"""
	keyWait
		type = 1
	clearMsg
	"オイラが みほんをみせるッス!"
	keyWait
		type = 1
	clearMsg
	"さぁ、グラブをかまえて!!"
	keyWait
		type = 0
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PitcherMan
	"いっきゅう にゅうこーーん!!"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"バシーーン!!"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"す、すげえ・・・!"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"なんか、つかんだきがする"
	keyWait
		type = 1
	clearMsg
	"""
	いまなら、だれにも
	うたれるきがしないぜ!
	"""
	keyWait
		type = 1
	clearMsg
	"サンキュー! これはれいな!"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotHide
	playerAnimate0
		animation = 24
	itemGiveCard
		card = 2
		color = yellow
		amount = 1
	printPlayerName2
	"""
	は、
	「
	"""
	printCard
		card = 2
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"めざすは 150キロだ!"
	keyWait
		type = 0
	end
	end
}
