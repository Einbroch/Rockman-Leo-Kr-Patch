@archive 0017
@size 12

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	さあ さいごは
	カウンターとボーナスカードに
	ついてだ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	え、ちょっと・・・
	ひとつずつ せつめいしてよ
	まず カウンターってなにさ?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	やれやれ・・・
	カウンターってのはな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	敵が いま まさに
	攻撃してくる! ってしゅんかんに
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こちらの カード攻撃を
	ヒットさせることを いうんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あいては めんくらっちまって
	マヒじょうたいに なっちまうぜ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	ちょっと むずかしそうだな・・・
	ま、いいや それが
	カウンターだね
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	ああ、カウンターをとると
	あいてが マヒするだけじゃなく
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボーナスカードが1枚
	もらえるんだ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"ボーナスカード?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	ああ ホントなら
	カスタム画面で えらんだ
	カードしか つかえないわけだが
	"""
	keyWait
		type = 1
	clearMsg
	"""
	カウンターをとれば
	ボーナスとして カードを1枚
	ついかで もらえるわけだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボーナスカードは
	なにが出てくるか わからないが
	"""
	keyWait
		type = 1
	clearMsg
	"""
	カスタムゲージが たまるのを
	またずに ついか攻撃ができるから
	敵を はやくたおせるわけだ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	なるほど・・・
	だいたい わかったよ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	カウンターは
	タイミングが むずかしいし
	ムリに ねらうことはないが・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	せっかくだから やってみろ
	ボーナスカードを つかって
	1ターンで デリートしちまいな!
	"""
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
	おいおい、
	今はにげなくていいぜ
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
	まだバトルカードをえらんでないぜ
	ロックバスターじゃ
	カウンターはとれねえからな!
	"""
	keyWait
		type = 0
	end
	end
}
