@archive 0292
@size 11

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Rey
	"な、なんだと・・・!!"
	keyWait
		type = 1
	clearMsg
	"ツカサ、オマエ しょうきか?"
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
		mugshot = Pat
	"いたって しょうきさ"
	keyWait
		type = 1
	clearMsg
	"ボクは、"
	printPlayerName2
	"""
	くんと
	ブラザーになりたいんだ
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
	mugshotShow
		mugshot = Rey
	"""
	・・・オマエ、わすれたんじゃ
	ないよな?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレたちは おやに
	すてられたんだ、まるで
	ゴミのようにな!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そんなオレたちにとって
	「きずな」 って コトバほど
	にくいものはない!
	"""
	keyWait
		type = 1
	clearMsg
	"・・・ちがうか?"
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
		mugshot = Pat
	"""
	わすれてないよ・・・
	そうさ、ボクらは すてられた
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのことは いつまで
	たっても アタマから
	ぬぐいさることは できない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だいたい、キミのような
	ふたつめの じんかくが
	うまれたのだって、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おやへの にくしみが
	げんいんだし・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わすれられるものなら
	わすれたい・・・いますぐに!
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
		mugshot = Rey
	"""
	だったら、ブラザーなんて
	くだらないコト いうんじゃねぇよ
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
		mugshot = Pat
	"でも、ボクは・・・"
	keyWait
		type = 1
	clearMsg
	"ボクは、"
	printPlayerName2
	"""
	くんが
	すきになったんだ
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
		mugshot = Rey
	"バ、バカバカしい!"
	keyWait
		type = 1
	clearMsg
	"どうしちまったんだよ、ツカサ!"
	keyWait
		type = 1
	clearMsg
	"""
	オレは みとめないぜ
	ぜったいに!
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
	mugshotShow
		mugshot = Pat
	"おねがいだ! ヒカル"
	keyWait
		type = 1
	clearMsg
	"""
	こんなきもち、うまれて
	はじめてなんだよ!
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
		mugshot = Rey
	"ふざけんな!!"
	keyWait
		type = 1
	clearMsg
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"いや、まてよ"
	keyWait
		type = 1
	clearMsg
	"・・・そうだな"
	keyWait
		type = 1
	clearMsg
	"""
	オマエが、どうしてもというなら
	すきにしてもいいぜ
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
	mugshotShow
		mugshot = Pat
	"ほんとうかい?"
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
		mugshot = Rey
	"""
	ああ、きがかわったぜ
	オレは とめねぇよ
	"""
	keyWait
		type = 1
	clearMsg
	"・・・ククク"
	keyWait
		type = 0
	end
	end
}
