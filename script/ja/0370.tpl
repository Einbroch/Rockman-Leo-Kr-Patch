@archive 0370
@size 10

script 0 mmsf1 {
	msgOpen
	"そのころ ちきゅうでは・・・"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"ハイ、てんぼうだいに つきました"
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
		mugshot = AaronBoreal
	printPlayerName2
	"""
	くんを のせた
	だっしゅつモジュールは、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちきゅうへの きどうを
	大きくはずれてしまった
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こちらから
	だっしゅつモジュールを
	さがしだすのは ほぼふかのうだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しかし、キミたちの
	ブラザーどうしの
	つうしんなら、
	"""
	keyWait
		type = 1
	clearMsg
	"うちゅうの中 の\n"
	printPlayerName2
	"""
	くんを
	見つけだせるかもしれない!
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
		mugshot = Pat
	"ボ、ボクは "
	printPlayerName2
	"""
	くんと
	ブラザーを むすんでないんだけど
	やくに たちますか・・・?
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
		mugshot = AaronBoreal
	"""
	ブラザーバンドは ココロと
	ココロのつながりだ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キミの おもいがつよいのなら、
	きっと 
	"""
	printPlayerName2
	"""
	くんに
	とどくはずだよ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さあ、みんな トランサーを
	そらに かかげるんだ!!
	"""
	keyWait
		type = 2
	soundPlayBGM
		music = 24
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"おねがい、\n"
	printPlayerName2
	"""
	くんに
	とどいて!!
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	よりみち したらダメって
	いったばっかりなのに!!
	"""
	keyWait
		type = 1
	clearMsg
	"はやく かえってきなさいよね!!"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	printPlayerName2
	"""
	、
	かえってきてくれよ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	printPlayerName2
	"""
	くん、
	がんばってください!!
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	printPlayerName2
	"""
	くん、
	まってるよ!!
	"""
	keyWait
		type = 0
	end
	end
}
