@archive 1065
@size 256

script 50 mmsf1 {
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"""
	今日は くうきも すんでますし
	よる になったら きっと
	ほしが よく見えますよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	目に見える ほし なのに
	じっさいは ちきゅうから
	すごく とおくにあるそうです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	われわれ デンパでも
	きが とおくなるような
	じかんが かかるそうですよ
	"""
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 72
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"""
	これから、でっかい
	とどけもの があるんだ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だから、とどけものが
	くるまでのあいだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こうやって、じゅんびうんどう
	してるって わけだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちょうとっきゅう で
	とどけてやるぜ~
	"""
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"""
	う~ん・・・
	そろそろ くるはず
	なんだけどなぁ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今日 アマケンから
	おくられてくる データを
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ここで うけとって、
	つぎのポイントまでもって
	いかなきゃ いけないんだけど
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ここまで もってくるはずの
	ヤツが まだこないんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	みちに まよったかなぁ
	ようすを 見にいって
	みようかなぁ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 70 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"ビキーンッ!!"
	keyWait
		type = 1
	clearMsg
	"""
	電波じょうたい、
	きわめて りょうこうです!!
	"""
	keyWait
		type = 0
	end
	end
}
script 71 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ビビッ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	コウシテ ガッコウ ヲ
	ナガメテイルト、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシ モ ショウガクセイ ニ
	ナッタ キモチニ ナリマス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ハァ、ナンデ デンパナンカニ
	ウマレチャッタンダロ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 72 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 14
	"ブルルーーン!!"
	keyWait
		type = 1
	clearMsg
	"""
	はこぶ にもつが あるかぎり、
	どこまでも かっとばすぜい!!
	"""
	keyWait
		type = 0
	end
	end
}
