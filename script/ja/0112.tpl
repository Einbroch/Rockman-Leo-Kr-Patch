@archive 0112
@size 9

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	ねぇ、もういいだろ?
	ウチにかえろうよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	っていうか、そろそろ
	父さんの ハナシを きかせてよ!
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
		mugshot = OmegaXis
	"わかった わかった・・・"
	keyWait
		type = 1
	clearMsg
	"""
	けど、そのまえに もうすこし
	つきあってくれよな
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
	mugshotShowNPC
		npc = 0
	"つぎは どこに行くんだよ?"
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
		mugshot = OmegaXis
	"トランサーの中さ・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"トランサーの中!?"
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
		mugshot = OmegaXis
	"""
	トランサーの中と いっても、
	オレが見たいのは、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちきゅう人たちの
	パーソナルページだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ふだん たにんには見せない
	パーソナルページを見れば、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	その人間が どんなヤツなのか、
	なにを かんがえているかが
	だいたいわかるのさ
	"""
	keyWait
		type = 1
	clearMsg
	"それに・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"それに・・・?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"い、いや なんでもない!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	・・・けど、
	たにんのパーソナルページを
	のぞくなんて、
	"""
	keyWait
		type = 1
	clearMsg
	"あんまり 気が すすまないな"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	オマエが イヤだといっても、
	オレは チカラづくで・・・
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
		npc = 0
	"わかった、わかったよ!"
	keyWait
		type = 1
	clearMsg
	"""
	また トランサーの中で
	あばれられたら、
	たまんないよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"けど、どうやって・・・"
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
		mugshot = OmegaXis
	"""
	きのうと おなじてじゅんで
	電波世界を けいゆして
	トランサーにはいればいいのさ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのなんとかって メガネで
	ウェーブホールをさがして
	電波化しな!
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
	mugshotShowNPC
		npc = 0
	"""
	ったく、電波化するトコだれかに
	見られたら バケモノあつかい
	されちゃうよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ぜったい 人に見られないように
	気をつけなくっちゃ・・・
	"""
	keyWait
		type = 0
	end
	end
}
