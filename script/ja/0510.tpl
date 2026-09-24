@archive 0510
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	おおむかしに めいおう星って
	わくせいが あったらしいが、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ある日とつぜん
	なくなっちまった
	らしいじゃねえか
	"""
	keyWait
		type = 1
	clearMsg
	"""
	大バクハツでも
	しちまったのか?
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	このロケットのフォルム・・・
	ロケットは やっぱり
	こうじゃないといけませんねー
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 10
	"大きな いんせき!"
	keyWait
		type = 1
	clearMsg
	"""
	今、こんなのが ふってきたら
	どうなっちゃうんだろ!?
	"""
	keyWait
		type = 1
	clearMsg
	"こわーい!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	やっぱり・・・ひきょりが・・・
	うーん・・・ブツブツ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	めいおう星って、わくせいが
	なくなったってのは、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	べつに 星がバクハツしたって
	ワケじゃないらしいぜ
	"""
	keyWait
		type = 1
	clearMsg
	"星じたいは まだ あるみてえだ!"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	ワタシも いつかは
	NAXAで はたらきたいね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのためにも もっと
	ウデを みがかないとね
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"""
	いんせきには うちゅうの
	しょくぶつや、びせいぶつが
	ついてるかもしれないんだって
	"""
	keyWait
		type = 1
	clearMsg
	"しんぴてき~!"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	ようりょくを アップさせて・・・
	・・・ブツブツ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いずれは うちゅうで・・・
	・・・ブツブツ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	きかいにも きげんってものが
	あるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そいつを かんじとって
	やるのが、いいエンジニアさ
	"""
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"ねーねー"
	keyWait
		type = 1
	clearMsg
	"""
	むかしって トランサーが
	なかったんでしょー?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	みんな どうやって
	せいかつしてたんだろー
	"""
	keyWait
		type = 1
	clearMsg
	"ねーねー、おしえてー"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"・・・う~ん"
	keyWait
		type = 1
	clearMsg
	"・・・う~~~ん"
	keyWait
		type = 1
	clearMsg
	"""
	もうすこしで でそうなんだ
	・・・いいアイデアが
	"""
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	わたしくらいになると
	きかいのきげんってやつが
	わかるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このロケット、きょうは
	きげんがいいみたいだよ
	"""
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"""
	えー?
	ドリームアイランドに行ったのー?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わたしもいきたいー!
	つれてってー!
	"""
	keyWait
		type = 0
	end
	end
}
