@archive 0015
@size 30

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	さあ、電波の世界での戦い
	ウェーブバトルの やりかたを
	おしえてやる、下画面をみてみな
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"これは カスタム画面だ"
	keyWait
		type = 1
	clearMsg
	"""
	ここには オマエのもってる
	バトルカード30枚の中から
	えらばれた 6枚が出ているんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	この中から つかいたいカードを
	えらべばいいわけだ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	じゃあ 6枚ぜんぶをえらべば
	いいんじゃないの?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	えらびほうだいってわけじゃねえ
	えらべる くみあわせには
	ルールがあるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ひとつ、
	たてにならんだ2枚は
	いっしょに えらぶことができる
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
	ふたつ、同じカードなら
	ばしょに かんけいなく
	いっしょに えらぶことができる
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
	あいてに おうじて
	いちばんいい くみあわせを
	かんがえて えらぶといいぜ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	そんなこといわれても
	どのカードが どんなこうか か
	ボクは よくしらないよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だいたい バトルカードなんて
	もっては いるけど
	つかったことないし・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	あんしんしろ、Rボタンをおせば
	そのバトルカードの せつめいを
	よむことが できる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もし とてもかないそうにない
	つよそうな敵(てき)に あったら
	Lボタンで にげることもできるぜ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	にげられるか どうかは
	ウンしだいだがな
	ククク・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"そ、そんなぁ・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	まあ とにかくいちど やってみな
	ちなみにカードは 下画面を
	タッチしても えらべるぜ
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
	"よし、じゃあOKボタンをおすんだ"
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
	さあ、いよいよ じっさいに
	バトルカードをつかって
	敵を ぶちのめすぜ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さっき オマエがえらんだカードは
	この 右下にならんでるやつだ
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	で、ここに でてるのが
	つぎにつかう バトルカードの
	なまえと 攻撃力だ
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	バトルカードを つかうのは
	Aボタン
	"""
	keyWait
		type = 1
	clearMsg
	"""
	Bボタンを おしっぱなしで
	うちほうだいの ロックバスター!
	うちもらしても コイツでトドメだ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	こ、攻撃はわかったけど
	ぼうぎょは・・・?
	ボクの体力ひょうじはどこ?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	ここだ、この左上のすうじが
	オマエの体力をあらわす
	HP(ヒットポイント)だ
	"""
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	これが0になったら
	オレもオマエも オダブツ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	十字ボタンの 左右で
	敵の攻撃を かわすんだぜ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そんじゃ いくぜ
	たのんだぜ あいぼうよ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	ちょ、ちょっとまって!
	もし バトルカードをつかっても
	敵を たおせなかったばあいは?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	やれやれ、せわのやけるやつだ
	ここをみな
	"""
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	これは カスタムゲージだ
	このゲージは じかんがたつことで
	かってに たまっていく
	"""
	keyWait
		type = 1
	clearMsg
	"""
	マンタンになってから
	LボタンかRボタンをおせば
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もういちど カスタム画面に
	はいれるってわけだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さあ、もうココロのじゅんびは
	できただろう
	さあ いくぜ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"う、うん!"
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
	それだと1枚しかえらべないぜ
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
	それだと1枚しかえらべないぜ
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
	もう1枚えらべるだろ
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
	今はにげなくていいぜ
	"""
	keyWait
		type = 0
	end
	end
}
