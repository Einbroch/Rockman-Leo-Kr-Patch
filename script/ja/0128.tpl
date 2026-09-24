@archive 0128
@size 6

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = TaurusFire
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"このニオイは?"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Taurus
	"""
	ブルルッ!!
	なにものだ、おまえ!?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"うひっ・・・お、大きい・・・!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Taurus
	"""
	ブルルルッ!
	・・・んんん?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おまえ、どこかであったコトが
	ある気がするんだな・・・?
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
	mugshotShow
		mugshot = OmegaXis
	"""
	・・・ひさしぶりだな
	オックス!!
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
	mugshotShow
		mugshot = Taurus
	"""
	ブルルルッ!?
	キサマ、ウォーロックか!?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	ちきゅうに きている
	FM星人は オマエだけか?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Taurus
	"""
	そうだ、オレさまが
	いちばんのりだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だが、もう しばらくすれば、
	だい2、だい3のFM星人が
	やってくるだろうよ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・それにしても えらく
	ひんじゃくなヤツに
	とりついたものだな!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	とりつくんなら、
	パワーの ありそうなヤツに
	しておけばいいものを!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"うるせえ!!"
	keyWait
		type = 1
	clearMsg
	"""
	だれに とりつこうが
	オレのかってだろうが!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	ち、ちょっと ロック・・・
	こんなヤツが あいてだなんて
	きいてないよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Taurus
	"ガッハッハ!!"
	keyWait
		type = 1
	clearMsg
	"""
	オックス・ファイアの
	ボディを見て おびえているのか?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"オイ、"
	printPlayerName2
	"""
	、
	ビビってるんじゃねえよ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"そんなコトいったって・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Taurus
	"""
	とりつく あいては
	しっかり えらばねえとな、
	ウォーロック!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キサマを たおして
	「アンドロメダのカギ」 は
	かえしてもらうぜ!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	チッ、やはり この星を
	攻撃するつもりか・・・!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Taurus
	"王のメイレイは ぜったいだ!"
	keyWait
		type = 1
	clearMsg
	"""
	ちきゅう 攻撃のノロシとして、
	ゴン太のカラダをつかって
	この町を ハカイしてやるのさ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ゴン太・・・
	いや、オックス・ファイア!
	そいつをたおせ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そいつを たおせば
	いいんちょうも おまえを
	みとめてくれるぞ!!
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
		mugshot = TaurusFire
	"ブルルルルッ!!"
	keyWait
		type = 1
	clearMsg
	"""
	オレは つよいんだ!
	オレの つよさを見せつければ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いいんちょうは オレを
	ひつようと してくれるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"ブルオォォッ!!"
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
	"くるぞ、むかえうつぜ!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"ち、ちょっとまってよ!"
	keyWait
		type = 1
	clearMsg
	"""
	どうやって むかえうてって
	いうのさ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"ビビるんじゃねえ!"
	keyWait
		type = 1
	clearMsg
	"オレの チカラをしんじろ!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"し、しんじろったって・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	ガタガタ いってるんじゃねえ
	くるぜ!!
	"""
	keyWait
		type = 0
	end
	end
}
