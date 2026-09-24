@archive 0016
@size 30

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	さあ つぎは・・・っと、
	そのまえに 白いバトルカードの
	せつめいを しておくか
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"白いカード?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"下画面を みてみな"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	白いバトルカードってのは
	べんりな シロモノでな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たてならびとか 同じカードとか
	そういうルールと かんけいなく
	いっしょに えらぶことができる
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	へえ
	べんりだな くみあわせやすそう
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	そう たとえば この
	こうはんい攻撃の
	エアスプレッドと・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	攻撃力を +10してくれる
	アタック+10が いっしょに
	えらべるってわけだ
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	エアスプレッドは
	3回 ヒットする攻撃だから
	かなり ゆうこうなくみあわせだぜ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さらに たてつながりで
	ソードも いっしょに
	えらべるな
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	なるほど・・・そういうルールか
	やってみるよ
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"よし、じゃあいくぜ!"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	さあ、こっからがほんばんだ
	オレとオマエの
	コンビネーション攻撃・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ウォーロックアタックについて
	おしえてやるぜ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"ウ、ウォーロックアタック!?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	いいか、さっきソードをえらんだが
	ソードは目の前1マスを
	きりつける攻撃だ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	つまり このじょうきょうでは
	ソード攻撃は あてられないって
	ことになるわけだ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	そんなぁ・・・
	なんとかならないの?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	そこでウォーロックアタックの
	デバンってわけよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まず エアスプレッドで
	てまえの 2ひきをやっつけろ
	そして・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	つぎに ソードをつかう前に
	十字ボタンの下をおすんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	すると オレが
	敵を ロックオンするモードに
	きりかわるぜ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ロックオンモード中は
	たてかななめの れつがあった敵に
	サイトがひょうじされる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	サイトが出ているときに
	ソードをつかってみな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレのとっしんパワーで
	あいての目の前までふみこんで
	攻撃できるぜ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	えっと・・・ソードをつかうとき
	十字ボタンの下をおす、そして
	あいてにサイトが出たら・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ソードをつかえば いいんだね
	よし、やってみるよ
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	おいおい、
	エアスプレッドを
	えらべっていったろ
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	おいおい、
	さきに エアスプレッドをえらべよ
	"""
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	おいおい、
	まだ何もえらんじゃいないぜ
	"""
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	おいおい、
	アタック+10をわすれてるぜ
	"""
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	おいおい、
	ソードもえらんでおきな
	"""
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	おいおい、
	今はにげなくていいぜ
	"""
	keyWait
		type = 0
	end
	end
}
