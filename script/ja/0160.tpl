@archive 0160
@size 8

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"ハァ、ハァ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	あ、あそこに うつっているのは
	・・・まさか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ロックマン・・・?
	あれは ユメじゃなかったの?
	"""
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
		mugshot = CygnusWing
	"・・・うらぎられたんだ"
	keyWait
		type = 1
	clearMsg
	storeOWVar
		variable = 0
		value = 1
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CygnusWing
	"""
	フライングジャケットは
	わたしがつくったのに
	"""
	keyWait
		type = 1
	clearMsg
	"天地さんはそれを・・・"
	keyWait
		type = 1
	clearMsg
	"""
	それを じぶんの てがらに
	しようと・・・!
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
	mugshotShow
		mugshot = AaronBoreal
	"そ、それは ごかいだ!"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"""
	ボクは そんなコトしない!
	ちかってもいい!!
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
		mugshot = CygnusWing
	"""
	おや、きこえていたんですか?
	天地さん
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今さら いいわけは
	みぐるしいですよ
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
		mugshot = AaronBoreal
	"""
	ほ、ほんとうだ!
	だんじて そんなコトはしてない
	"""
	keyWait
		type = 1
	clearMsg
	"人のはつめいを よこどりなんて!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CygnusWing
	"""
	天地さん、わたしはアナタに
	かんしゃしているんですよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だってアナタのおかげで
	気づいたんですから
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うらぎりこそ この世の中の
	ほんしつだと・・・!
	"""
	keyWait
		type = 0
	end
	end
}
