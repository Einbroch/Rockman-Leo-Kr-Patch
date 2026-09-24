@archive 0295
@size 9

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Rey
	"""
	いいかげん あまいかんがえを
	すてろ! ツカサ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレたちの もくてきを
	わすれたとは いわせないぞ!!
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
		mugshot = Pat
	"""
	わかってる・・・
	わかってるけど・・・
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
	ガキのころから ココロに
	ちかっていたハズだ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いつか オレたちを すてた
	りょうしんに ふくしゅう
	してやると・・・!
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
	"でも・・・"
	keyWait
		type = 1
	clearMsg
	"それと "
	printPlayerName2
	"""
	くんは
	かんけいないじゃないか!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ヒカルは ただあばれたい
	だけだ! そうだろ?
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
	"そんなコトはない!!"
	keyWait
		type = 1
	clearMsg
	"""
	オレは ジェミニのやつから
	きいたんだ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アイツのあいぼうが もってる
	「アンドロメダのカギ」があれば、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	この星を ハカイするコト
	だってできると・・・!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それを オレたちが
	てにいれれば ふくしゅう
	なんて かんたんにできる!!
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
	"・・・で、でも"
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
	"おもいだせ!"
	keyWait
		type = 1
	clearMsg
	"""
	ガキのころ どれだけ
	ツライひびを おくってきたか!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ひとりで いきるのが
	どれだけ くるしかったか!!
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
	"うう・・・"
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
	"""
	そのくつうのせいで
	オレたちは ふたつに
	わかれちまった
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ふかんぜんな 人間に
	なっちまった!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こんなオレたちが
	このせかいで すくわれる
	ほうほうは ただひとつ!
	"""
	keyWait
		type = 1
	clearMsg
	"ふくしゅうしかないんだよ!!"
	keyWait
		type = 1
	clearMsg
	"""
	にくしみは はきださなきゃ
	きえることは ない!
	ぜったいに!!
	"""
	keyWait
		type = 0
	end
	end
}
