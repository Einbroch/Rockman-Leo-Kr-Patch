@archive 0234
@size 28

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・え!!"
	keyWait
		type = 1
	clearMsg
	"ツカサくんが やすみ!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	ほんばんのひに かぜを
	ひくなんて ワタシの
	けいさんがいよ、まったく
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・で、どうするの?"
	keyWait
		type = 1
	clearMsg
	"げきは やるんでしょ?"
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
		npc = 4
	"・・・かんがえは あるわ"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"ピッタリじゃない"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	・・・やっぱり もういちど
	かんがえなおしてよ
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
		npc = 4
	"もう あきらめなさい!"
	keyWait
		type = 1
	clearMsg
	"アナタしかいないのよ!"
	keyWait
		type = 1
	clearMsg
	"""
	あっ、それから だいほんに
	あたらしく セリフついか
	したからね
	"""
	keyWait
		type = 1
	clearMsg
	"このばめんで・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	soundStop
	"「キミは ぜったいに\n まもるよ」?"
	keyWait
		type = 1
	clearMsg
	"このセリフって・・・?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	・・・このまえの
	そうどうの時なんだけど
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシが 「たすけて」って
	いったら そのことばが
	かえってきた気がしたのよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たしかに ロックマンさまの
	こえで・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	って、なんで アナタに
	そんなコトまで せつめい
	しなきゃいけないのよ!
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
		npc = 0
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(・・・それって たぶん\n ボクが いったことばだ)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(きこえてたのか・・・)"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotHide
	"そして、ほんばん・・・"
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
		npc = 4
	"キャー、たすけてー!!"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"お、おとなしくしろ!"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"イヤ!! だれかーー!"
	keyWait
		type = 1
	clearMsg
	"(ここで ロックマンの\n とうじょうよ!)"
	keyWait
		type = 1
	clearMsg
	"(しっかり やりなさいよ\n "
	printPlayerName2
	"!)"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotHide
	"そこまでだ!!"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"・・・え?"
	keyWait
		type = 2
	waitOWVar
		variable = 2
		value = 1
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"だれだ、オマエは?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	soundPlayBGM
		music = 24
	"""
	あおきせんしロックマン
	さんじょう!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	mugshotAnimation
		animation = 1
	"(ウ、ウソでしょ?)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(これって ホ、ホンモノ\n じゃないの!?)"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotHide
	"・・・ザワザワ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"ちょ、なに? アクシデント?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"し、しまった!"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"うっかりしてました"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	mugshotAnimation
		animation = 1
	"(・・・ア、アレ?)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(いっしゅん ホンモノに\n 見えた気が・・・)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(き、気のせいよね、やっぱり)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"("
	printPlayerName2
	"が ロックマンに\n 見えるなんて、ワタシ\n つかれてるのかしら?)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(・・・でも)"
	keyWait
		type = 1
	clearMsg
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	soundFadeOutBGM
		length = 120
	"(い、いいんちょう、セリフ!)"
	keyWait
		type = 1
	clearMsg
	jump
		target = 25
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"あっ!・・・え、えっと"
	keyWait
		type = 1
	clearMsg
	"た、たすけに きてくれたのね!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	キミのことは まもるよ
	ぜったいに・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 27
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	mugshotAnimation
		animation = 1
	"(・・・でも、どうして?)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(ドキドキが ぜんぜん\n とまらないわ)"
	keyWait
		type = 0
	end
	end
}
