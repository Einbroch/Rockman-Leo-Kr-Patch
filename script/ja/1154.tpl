@archive 1154
@size 256

script 100 mmsf1 {
	checkFlag
		flag = 2434
		jumpIfTrue = 101
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	あの・・・もしかして、
	キミが ジャンゴ・・・?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Aaron
	"""
	えっ・・・うん、
	キミ、この世界の人間だよね?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なんで ボクのコトを
	しってるの?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"えっと、ボクは ロックマン・・・"
	keyWait
		type = 1
	clearMsg
	"""
	じつは サバタに たのまれて、
	キミを さがしにきたんだよ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Aaron
	"えっ!? サバタに?"
	keyWait
		type = 1
	clearMsg
	"""
	・・・そうだ、ライマーは
	どうなったんだろう・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"あ、そのコトなんだけど・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ボクのせいで、ライマーってヤツを
	にがしちゃったんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それで、サバタは ライマーを
	ついせきするって
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Aaron
	"""
	それで、キミは ボクを
	さがしにきたってワケか
	"""
	keyWait
		type = 1
	clearMsg
	"・・・・・・・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"・・・どうしたの?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Aaron
	"""
	じつは、ボクのぶき、
	太陽じゅう の エネルギーが
	ほとんどないんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	エネルギーを チャージするのに
	もうすこし時間がかかるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"・・・・・・ハッ!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"ど、どうしたの!?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Aaron
	"ライマーの けはいだ!!"
	keyWait
		type = 1
	clearMsg
	"""
	・・・うみの ほうだ・・・
	大きな アンテナのイメージが
	見える・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	クソッ、太陽じゅうは
	まだ つかえないし・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"ジャンゴ、ボクにまかせて!"
	keyWait
		type = 1
	clearMsg
	"""
	ライマーの いばしょは
	こころあたりがあるから、
	ボクが ライマーをくいとめておく
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Aaron
	"""
	ゴメン!
	太陽じゅうの じゅんびができたら
	すぐにかけつけるよ!!
	"""
	keyWait
		type = 2
	flagSet
		flag = 2434
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Aaron
	"""
	太陽じゅうの チャージが
	おわったら、すぐに行くよ!!
	"""
	keyWait
		type = 0
	end
	end
}
