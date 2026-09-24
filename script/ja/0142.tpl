@archive 0142
@size 10

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"よ、よし やってみよう"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	「プロペラカード」
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
		mugshot = OmegaXis
	"あれは・・・"
	keyWait
		type = 1
	clearMsg
	"おい、"
	printPlayerName2
	"""
	
	ちょっとビジライザーを
	かけてみろよ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"へ?"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"なんかいる・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ナビカードに かかれてる
	えに ソックリだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もしかして あれが
	プロペラマン?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = PropellerMan
	"""
	ビュン! ビューーン!!
	プロペラが ぜっこうちょう~!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	あいつが トランサーから
	おくられる しじにしたがって
	あのラジコンを うごかすんだろ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ふ~ん、そうかぁ"
	keyWait
		type = 1
	clearMsg
	"""
	あんなふうにして
	電波って はたらいてるのか
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・よし、じゃあ、さっそく
	うごかしてみよう
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"""
	ありがとう!
	これは、おれいだよ!
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotHide
	itemGive
		item = 112
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は
	「
	"""
	printItem
		item = 112
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
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・ふぅ、"
	keyWait
		type = 1
	clearMsg
	"""
	なんか おもったより
	時間かかっちゃったな
	"""
	keyWait
		type = 1
	clearMsg
	"はやく ウチに かえろっと"
	keyWait
		type = 0
	end
	end
}
