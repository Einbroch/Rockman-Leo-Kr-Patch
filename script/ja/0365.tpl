@archive 0365
@size 8

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"FM王は このさきだ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ここで 電波へんかんしたら、
	もう あとにはひけないぜ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"あとには ひけないって・・・"
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
	"""
	ここからさきは
	ハザマの世界・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	FM王の はなつきょうれつな
	ゼット波が 現実ぶっしつを
	電波化してしまっている
	"""
	keyWait
		type = 1
	clearMsg
	"""
	つまり、はんぶんは現実世界だが、
	はんぶんは 電波世界だ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今までのように あぶなくなったら
	現実世界に にげるなんてコトは
	できないんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ここにはいって、ふたたび
	現実世界に もどってくるためには
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
	mugshotShowNPC
		npc = 0
	"""
	FM王に かつしかないって
	コトだよね・・・
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
	"そうだ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	もし、かてなかったばあいは・・・
	もうにどと 現実世界には
	もどってこれない・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ここまで きて
	こんなコトをいうのも なんだが、
	"""
	keyWait
		type = 1
	clearMsg
	"・・・かえるなら 今だぜ"
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
	"ありがとう・・・ロック"
	keyWait
		type = 1
	clearMsg
	"けど、ボクは行くよ!"
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
		mugshot = OmegaXis
	"ケッ、そういうとおもったぜ"
	keyWait
		type = 1
	clearMsg
	"""
	それだけ けついが
	かたいのなら なにもいわねえ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じゅんびが ととのったら
	すぐに 行こうぜ!!
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
	"・・・うん!!"
	keyWait
		type = 0
	end
	end
}
