@archive 0532
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1540
		jumpIfTrue = 2
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Principal
	"おはよう!"
	keyWait
		type = 1
	clearMsg
	"キミは たしか、5-Aの\n"
	printPlayerName1
	"くん だったね"
	keyWait
		type = 1
	clearMsg
	"""
	げんきそう で
	けっこう、けっこう!
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1540
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	どうしよう・・・
	しゅくだい もってくるの
	わすれちゃった・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このままじゃ やってくるのを
	わすれたみたいに
	おもわれちゃうよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Principal
	"さて、ワタシもかえるかな"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"バイバーイ!"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Principal
	"""
	けいほうシグナルが なって
	かけつけてみたんだが、
	なにが あったんだ・・・?
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Principal
	"""
	じしゅとうこう かい?
	けっこう、けっこう!
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	ボクは べんきょうしに
	きたワケじゃなくて、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わすれものを とりにきた
	だけなんだ
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	は、はやいトコ
	にげましょうよ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"今日は しかたないけど・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシに あんまり
	さしずしないでよね!
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Principal
	"いのこり、べんきょうかね?"
	keyWait
		type = 1
	clearMsg
	"けっこう、けっこう!"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	しゅくだいを わすれたせいで
	いまから しょくいんしつに
	よびだしだよ
	"""
	keyWait
		type = 1
	clearMsg
	"トホホホ・・・"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Principal
	"""
	きのう、ヤシブタウンで
	ケンカが あったみたいだが
	・・・・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キミ、学校で ケンカしては
	いけないよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	学校の ひょうばんが
	さがるからね
	"""
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	さて、きょうは はやく
	かえろっと・・・
	"""
	keyWait
		type = 1
	clearMsg
	"みたいテレビがあるんだ!"
	keyWait
		type = 0
	end
	end
}
