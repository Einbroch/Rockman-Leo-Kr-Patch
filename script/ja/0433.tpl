@archive 0433
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 16
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	msgOpen
	"カリメッセージです"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	ヘルプシグナルの
	はっしんもとを さがすか・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	たかいトコロに てがとどけば
	いいんだよね・・・?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なにか いいものが ないか
	そのへんさがしてみようかな
	"""
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	たかいトコロに てがとどけば
	いいんだろ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そんなん、そのへんさがせば
	あるんじゃないか?
	"""
	keyWait
		type = 0
	end
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"ジュースをかってくるかな・・・"
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	じどうはんばいきの電脳を
	しらべにいこう
	"""
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"じどうはんばいき、なおったかな?"
	keyWait
		type = 0
	end
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	ジュースとラジコンを
	こうかん してもらおう
	"""
	keyWait
		type = 0
	end
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	ラジコンも てにはいったし、
	ボールを とってあげなきゃ
	"""
	keyWait
		type = 0
	end
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"そろそろ、いえに かえろう"
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"いいかげん、うちに かえろう"
	keyWait
		type = 1
	clearMsg
	"今日は もう ねよっかな"
	keyWait
		type = 0
	end
	end
}
script 45 mmsf1 {
	checkFlag
		flag = 790
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 788
		jumpIfTrue = 53
		jumpIfFalse = continue
	checkFlag
		flag = 837
		jumpIfTrue = 52
		jumpIfFalse = continue
	checkFlag
		flag = 847
		jumpIfTrue = 51
		jumpIfFalse = continue
	checkFlag
		flag = 836
		jumpIfTrue = 50
		jumpIfFalse = continue
	checkFlag
		flag = 786
		jumpIfTrue = 49
		jumpIfFalse = continue
	checkFlag
		flag = 835
		jumpIfTrue = 48
		jumpIfFalse = continue
	checkFlag
		flag = 784
		jumpIfTrue = 47
		jumpIfFalse = continue
	checkFlag
		flag = 782
		jumpIfTrue = 46
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	天地けんきゅうじょは、
	バスでいくんだったよね
	"""
	keyWait
		type = 0
	end
	end
}
script 48 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	けんきゅうじょのおくに
	いってみるか・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 49 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"かがくかんにいこうっと・・・"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	かがくかんで てんじぶつでも
	みようかな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	天地さんの ところに
	もどろうかな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	けんきゅうしつに
	いこうっと・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"ぎじうちゅうツアーか・・・"
	keyWait
		type = 1
	clearMsg
	"""
	かがくかんに いけば
	いいのかな
	"""
	keyWait
		type = 0
	end
	end
}
script 65 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"電波を すいよせる・・・"
	keyWait
		type = 1
	clearMsg
	"""
	たしか、そんなてんじぶつが
	あったような・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 66 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	電波が つながったみたいだ
	これでさきにすすめる
	"""
	keyWait
		type = 0
	end
	end
}
script 67 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"ぎじうちゅうの電脳にいかなきゃ"
	keyWait
		type = 0
	end
	end
}
