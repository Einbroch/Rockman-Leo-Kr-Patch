@archive 0141
@size 11

script 0 mmsf1 {
	msgOpen
	soundDisableTextSFX
	"ピコーン、ピコーン"
	keyWait
		type = 0
	end
	soundEnableTextSFX
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・あ、ヘルプシグナルだ"
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
	なんだ? そのヘルプなんたら
	とかいうのは
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
	ヘルプシグナルっていうのは
	かんたんにいうとSOSしんごうで
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このちかくで だれかが
	たすけをもとめてるんだ
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
	"""
	ちきゅうじんは、アカのたにんに
	たすけをもとめるのか
	"""
	keyWait
		type = 1
	clearMsg
	"まったく、りかいにくるしむぜ"
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
	ホントは たすけに行って
	あげたいんだけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あまり たにんと
	かかわりたくないし・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だれか べつの人が
	たすけにいってあげて
	くれないかな・・・
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
		mugshot = OmegaXis
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"よし、きめた!"
	keyWait
		type = 1
	clearMsg
	"""
	行ってみるぞ、
	そのシグナルのはっしんもとに
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
	"ち、ちょっと まってよ!!"
	keyWait
		type = 1
	clearMsg
	"""
	だいたい なんでロックが
	きめるんだ、そういうコト!
	"""
	keyWait
		type = 1
	clearMsg
	"いそうろうのクセに!!"
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
		mugshot = OmegaXis
	"うるせえっ!"
	keyWait
		type = 1
	clearMsg
	"""
	だいたい、オマエの せいかつは
	タイクツすぎるんだよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あさ おきて、
	うちゅうの本を よんで、
	きかいを いじって、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	べんきょうして、
	ゆうがたに なったら、
	そらを見に行って・・・
	"""
	keyWait
		type = 1
	clearMsg
	"もっと、へんかを つけようぜ!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"へんかなんて いらないよ!"
	keyWait
		type = 1
	clearMsg
	"""
	もう、ロックの すきには
	させないぞ・・・!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"うるせえ!"
	keyWait
		type = 1
	clearMsg
	"行くったら、行くんだ!!"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	アイテテテテテテ!
	わかった、わかったから!
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・ったく、もう"
	keyWait
		type = 1
	clearMsg
	"""
	ひだりうでだけ ながく
	なっちゃうよ、
	このちょうしじゃ・・・
	"""
	keyWait
		type = 1
	clearMsg
	end
}
