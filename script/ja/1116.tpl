@archive 1116
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"""
	あぁ~~・・・
	しゃべって らくに
	なってしまいたい・・・
	"""
	keyWait
		type = 1
	clearMsg
	"きいてくれます?"
	keyWait
		type = 1
	clearMsg
	"""
	じつは・・・こないだ
	きょうしつの はちうえ を
	わっちゃったんですよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	プロペラマンと あそんでる
	ときに カレが ぶつけちゃい
	ましてね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おもわずですね・・・
	せいとが ずこうでつくった
	"""
	keyWait
		type = 1
	clearMsg
	"""
	「ネコのあしあとスタンプ」を
	ペタペタと・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あぁ、はなしたら ちょっと
	らくに なりましたよ~
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ぜったいに
	ヒミツですからね~
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"あぁ~"
	keyWait
		type = 1
	clearMsg
	"""
	どうしましょう!
	どうしましょう!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	すごいやつが ちかづいて
	いるのは わかるのですが
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わたしには どうすることも
	できず・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ウンを テンに まかせる
	だけです・・・
	"""
	keyWait
		type = 0
	end
	end
}
