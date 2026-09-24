@archive 0156
@size 12

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"・・・やっと、ウェーブインできた"
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
	"オイ、あっち見てみろ、\n"
	printPlayerName2
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"あれは・・・?"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	ラッキーだぜ
	ここと さっきのうちゅうは
	ウェーブロードで つながっている
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あのさきは、おそらく
	さっきの うちゅうだ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"・・・でも"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	ウェーブロードが とぎれてて、
	あそこまで 行けないよ
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
	mugshotShow
		mugshot = OmegaXis
	"""
	そしたら、電波のながれを
	かえてやるまでだ
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	電波の ながれをかえる?
	どうやって・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	とりあえず、この たてものにある
	電子ききを てあたりしだい
	いじくりまわしてやれ!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	そ、そんな つごうよく
	いくかなぁ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そもそも 電波のながれって
	かえられるものなの?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	おもいだせ、
	ここの てんじぶつに
	なにが あったのかを
	"""
	keyWait
		type = 1
	clearMsg
	"""
	電波すら すいよせる
	おっかない シロモノが
	あっただろ?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"ブラックホールはっせいそうち!"
	keyWait
		type = 1
	clearMsg
	"そうか、あれをいじれば・・・"
	keyWait
		type = 1
	clearMsg
	"""
	でも、あれって たしか
	こわれてたんじゃ・・・
	"""
	keyWait
		type = 0
	end
	end
}
