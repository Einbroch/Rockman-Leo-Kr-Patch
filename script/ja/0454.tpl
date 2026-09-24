@archive 0454
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"""
	てんぼうだいが あるんだってね?
	こんど ボクもつれて行ってよ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"・・・・・・"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"あんまり おそくなっちゃダメよ"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"""
	あら、おかえり
	きょうは おそかったわね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もう、ゆうしょくのじゅんびは
	できてるわよ
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"""
	あら?
	天地さんのところにいくの?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たのしんでらっしゃい!
	天地さんによろしくね
	"""
	keyWait
		type = 0
	end
	end
}
