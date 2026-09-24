@archive 0514
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	さぁ、かがくかんに
	もどりましょ
	"""
	keyWait
		type = 1
	clearMsg
	"グズグズしないでちょーだい"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"ぎじうちゅう・・・?"
	keyWait
		type = 1
	clearMsg
	"なんだそれ? たべれんのか?"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"フライングジャケット・・・"
	keyWait
		type = 1
	clearMsg
	"""
	せけんに はっぴょうしたら
	わだいになりそうですね
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"""
	さてそろそろ、
	うちゅうたいけんツアーの
	じかんだ
	"""
	keyWait
		type = 1
	clearMsg
	"かがくかんに もどろうか"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"""
	・・・どうしよう
	ここは どこだろう?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なんか ヒミツっぽい
	そうち も あるし
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ヒ ヒミツを
	しってしまった ボクは
	デリート されちゃうのかな!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	はやく ここから
	にげないと!
	"""
	keyWait
		type = 1
	clearMsg
	"でぐち どこ!?"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"""
	た たいへんだ!
	じけんだよ! じけん!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボク かえりみちが
	わからなく なったんだ!
	"""
	keyWait
		type = 1
	clearMsg
	"え?"
	keyWait
		type = 1
	clearMsg
	"さんそが なくなる?"
	keyWait
		type = 1
	clearMsg
	"""
	そんなこと しらないよ!
	それよりも でぐち どこ?
	"""
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	オヤ? オキャクサンデスカ
	メズラシイデスネ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	コノヘヤ、イッパンノカタハ
	イレテモラエナインデスヨ、
	フダンナラ・・・
	"""
	keyWait
		type = 0
	end
	end
}
