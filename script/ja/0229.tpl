@archive 0229
@size 14

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"・・・おや、なにものだ?"
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
		npc = 0
	"ボクは・・・えっと"
	keyWait
		type = 1
	clearMsg
	"ロックマンだ!"
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
		mugshot = OmegaXis
	"よぉ、リブラ! オマエだろ?"
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
		mugshot = Libra
	"""
	そのこえ・・・うらぎりものの
	ロックではないカ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちゅうせいとウラギリの
	てんびんが はかれぬ
	オロカモノよ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"ヘッ、だからってな"
	keyWait
		type = 1
	clearMsg
	"""
	ほのおとみずの おもさが
	はかれても ゼンゼン
	うれしかねえぜ、オレはよ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Libra
	"なんにしてモ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	これで こちらから
	さがすてまが はぶけた
	というワケだ
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
	mugshotShow
		mugshot = OmegaXis
	"あまり、ナメるなよ"
	keyWait
		type = 1
	clearMsg
	"""
	こっちは あたらしいチカラを
	てにいれたばかりで、こわいもん
	なんてないんだよ
	"""
	keyWait
		type = 1
	clearMsg
	"なぁ、"
	printPlayerName2
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
	・・・いますぐ、
	がくしゅう電波を とめるんだ
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
		npc = 2
	"そうはいかない・・・"
	keyWait
		type = 1
	clearMsg
	"""
	せいとのせいせきを あげねば
	わたしはクビになってしまう
	"""
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
	"ク、クビ!?"
	keyWait
		type = 1
	clearMsg
	"""
	しらなかった・・・
	それで こんなコトを・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	で、でも だからって
	じぶんの おしえごを
	くるしめるなんて・・・
	"""
	keyWait
		type = 1
	clearMsg
	"そんなのおかしいよ!"
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
		npc = 2
	"・・・そ、それは"
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Libra
	"""
	オイ、なんど おなじことを
	いわせるきダ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なにかを まもるには、
	べつの なにかをギセイに
	せねばならナイ
	"""
	keyWait
		type = 1
	clearMsg
	"それがこのよの しんじつなのダ!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"ああ、すまない"
	keyWait
		type = 1
	clearMsg
	"""
	わたしは クビになるわけには
	いかない
	"""
	keyWait
		type = 1
	clearMsg
	"なぜなら、わたしは・・・"
	keyWait
		type = 1
	clearMsg
	"""
	わたしは おやとして、
	じぶんの こどもたちを
	まもらねばならん!
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
		npc = 0
	"・・・まもらなくちゃいけない?"
	keyWait
		type = 1
	clearMsg
	"それは・・・"
	keyWait
		type = 1
	clearMsg
	"""
	それは、ボクだって
	おなじだよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクにだって まもらなきゃ
	いけない人が いるんだ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だから とめてみせる!
	ぜったいに!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"そうか・・・"
	keyWait
		type = 1
	clearMsg
	"""
	なるだけ らんぼうなコトは
	したくないが、こうなれば!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"くるぞ! "
	printPlayerName2
	"""
	、
	むかえうて!!
	"""
	keyWait
		type = 0
	end
	end
}
