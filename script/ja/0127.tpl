@archive 0127
@size 20

script 0 mmsf1 {
	msgOpen
	"キャーーーーッ!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"こ、このこえは!?"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"ど、どこよ、ココは・・・!?"
	keyWait
		type = 1
	clearMsg
	"""
	アナタ、ゴン太ね!?
	こんなトコロに ワタシたちを
	つれこんで、
	"""
	keyWait
		type = 1
	clearMsg
	"なにを するつもりよ!!"
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
		mugshot = TaurusFire
	"ブルッ・・・ブルルルッ・・・"
	keyWait
		type = 1
	clearMsg
	"あの "
	printPlayerName2
	"""
	の
	ヤローを ぶっとばすんだ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレのつよさが 見せかけ
	だけじゃないってコトを
	いいんちょうに 見せるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ブルルル・・・
	アイツ、どこにかくれやがった!?
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
	mugshotShowNPC
		npc = 2
	"""
	ち、ちょっと きいてるの!?
	へんじくらい したらどうなの!
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"ヒィッ!!"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Taurus
	"ブルルッ!!"
	keyWait
		type = 1
	clearMsg
	"""
	いくら はなしかけても ムダだぜ
	そいつは今、かんぜんに
	はいっちまってるからな!
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
		npc = 2
	"ヒッ・・・"
	keyWait
		type = 1
	clearMsg
	"アナタ・・・だれよ!?"
	keyWait
		type = 1
	clearMsg
	"""
	ア、アナタが ゴン太を
	そんなすがたに したのね?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ゴン太を もとに
	もどしなさいよ!!
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
	mugshotShow
		mugshot = Taurus
	"ブルルッ!!"
	keyWait
		type = 1
	clearMsg
	"""
	かんちがいしてもらっては
	こまるぜ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たしかに オレさまは
	コイツにチカラを あたえたが
	"""
	keyWait
		type = 1
	clearMsg
	"""
	コイツが こうなったのも
	いいんちょう、おまえのせい
	なんだぜ?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"そ、そんな・・・!!"
	keyWait
		type = 1
	clearMsg
	"""
	まさか あのとき、
	ワタシが ブラザーをきるなんて
	いったから・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Taurus
	"ブルルル・・・"
	keyWait
		type = 1
	clearMsg
	"""
	まぁ、なんにせよ
	あんまり キーキーさわがれちゃ
	たまらんからな!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しばらく ねむってな!
	ブルルルッ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"キャァァァッ!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"ギョヘーッ!!"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	むこうで なにかが
	おこったみたいだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	け、けど なんで
	あの2人が この世界に!?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	FM星人には
	人間を電波化するチカラがある
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あの2人は FM星人に
	ちかいばしょに いすぎたために
	まきこまれたんだろう
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しかし、いきなり やっかいな
	ヤツがあらわれたもんだぜ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"や、やっかいなヤツ・・・?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	ヤツの名は オックス・・・
	おうしのような とっしん力を
	もった きょうぼうなヤツだ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	そ、そんな こわいヤツが
	あいてなの・・・?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	ヤツは チカラは つよいが
	うごきは ちょくせんてきで
	たんちょうだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おちついてやれば
	かてるあいてだ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アイツらの イノチを
	たすけたいんだったら
	ハラをくくりな!!
	"""
	keyWait
		type = 1
	clearMsg
	"行くぜ!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"うん・・・!!"
	keyWait
		type = 0
	end
	end
}
