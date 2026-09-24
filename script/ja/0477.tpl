@archive 0477
@size 256

script 0 mmsf1 {
	msgOpen
	"""
	ぬぎすてられた
	パジャマだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	この あたりからも
	じゅうにんの せいかくが
	うかがえる
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	"""
	はこの中には、さまざまな
	スポーツのどうぐがはいっている
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・はなを つきさすような
	すっぱい あせのニオイが
	ただよってくる!!
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"""
	しばらく ほしていないのだろうか
	フトンは じっとりとしている
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"""
	たなには ゴチャゴチャと
	いろいろなものが おかれている
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しかし、たいしたものは
	なさそうだ
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"""
	大きな れいぞうこだ
	いったい なにがはいっているのか
	気になるところだ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"""
	パソコンが あるが
	あまりつかわれている
	けいせきがない・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"""
	あまり すわった
	けいせきがない・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おそらく このへやの
	じゅうにんは かえってきたら
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ゲームをするか、
	すぐに ねてしまうようだ
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"""
	おかしを ほうっておくと
	アリがくる・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"""
	かなり つかいこまれた
	サンドバッグだ
	"""
	keyWait
		type = 1
	clearMsg
	"もう、ボロボロだ"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	"""
	テレビには ゲームがめんが
	うつっている
	"""
	keyWait
		type = 1
	clearMsg
	"つけっぱなしは よくない"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	"""
	テレビには ゲームがめんが
	うつっている
	"""
	keyWait
		type = 1
	clearMsg
	"つけっぱなしは よくない"
	keyWait
		type = 1
	clearMsg
	"・・・おや?"
	keyWait
		type = 1
	clearMsg
	"""
	よ~くみると ゲームきの
	しゅうへんにウェーブホールが
	できている
	"""
	keyWait
		type = 2
	flagSet
		flag = 117
	end
}
