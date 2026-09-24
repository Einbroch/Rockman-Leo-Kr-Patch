@archive 0556
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	わたし、こんしゅうのそうじ
	とうばんなのー
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あしを すべらすほど
	ピッカピッカにするからねー
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"""
	あっ!!
	こんなところにホコリ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しっかり キレイにしなきゃ!
	ワタシ そうじとうばんだもの!!
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"""
	ていへん、かける、たかさ
	わる2・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ていへん、かける、たかさ
	わる2・・・
	"""
	keyWait
		type = 0
	end
	end
}
