@archive 0457
@size 256

script 10 mmsf1 {
	checkFlag
		flag = 2080
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	うぅん・・・アレ?
	ワタシ たしかヤシブタウンに
	いたはずじゃ・・・?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なぜ ウチにかえって
	きてるのかしら・・・
	"""
	keyWait
		type = 1
	clearMsg
	"おもいだせないわ・・・"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	checkFlag
		flag = 2154
		jumpIfTrue = 12
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 2
	"おかえりなさい・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ねぇ、かあさん ヤシブタウンに
	行ってたわよね・・・?
	"""
	keyWait
		type = 1
	clearMsg
	"ぜんぜん おもいだせないわ・・・"
	keyWait
		type = 2
	flagSet
		flag = 2154
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	今日は はやめに
	やすもうかしら・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	checkFlag
		flag = 2155
		jumpIfTrue = 16
		jumpIfFalse = continue
	flagSet
		flag = 2155
	msgOpen
	mugshotShowNPC
		npc = 2
	"おはよう・・・"
	keyWait
		type = 1
	clearMsg
	"・・・でかけるの?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"うん・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"""
	おかしな じしんが
	つづいてるわ
	"""
	keyWait
		type = 1
	clearMsg
	"こんなときは そとには・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	どうしても
	行かなきゃいけないんだ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"・・・グスッ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	・・・ゴメンなさいね
	あの日・・・お父さんが
	ウチを でるときも
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かあさん、今みたいに
	父さんを とめたの・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	やっぱり うちゅうに行くのを
	やめられないかって・・・
	"""
	keyWait
		type = 1
	clearMsg
	"そしたら、父さん・・・"
	keyWait
		type = 1
	clearMsg
	"「どうしても\n 行かなきゃいけないんだ」って"
	keyWait
		type = 1
	clearMsg
	"・・・やっぱり おやこなのね"
	keyWait
		type = 1
	clearMsg
	"""
	あのね・・・きのうのよる
	ユメの中に 父さんがでてきて
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わらいながら とおくへ
	きえていくの・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・グスッ・・・"
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	が でていって
	そのまま かえって
	こなかったらって おもったら
	"""
	keyWait
		type = 1
	clearMsg
	"・・・グス・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	・・・・・・だいじょうぶ、
	ボクは ぜったいにかえってくるよ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	printPlayerName2
	"・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	もう行かなくちゃ・・・
	かあさん、行ってきます!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"・・・うん"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	printPlayerName2
	"""
	・・・
	・・・かえってくるのよ
	"""
	keyWait
		type = 0
	end
	end
}
