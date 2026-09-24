@archive 0255
@size 32

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"あぁっ!!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"""
	ウググッ・・・!!
	た、たすけてくれぇ・・・
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
		mugshot = VeilPlatz
	"""
	クハッ・・・
	く、くるしい・・・
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
		mugshot = Sonia
	"タイヘン、たすけなきゃ!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	mugshotHide
	msgOpen
	"ジャマは させないわよ!!"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	目をさますんだ、
	いいんちょう!!
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
	mugshotShow
		mugshot = QueenOphiuca
	"""
	ちがうわ!!
	ワタシは オヒュカス・クイーン
	"""
	keyWait
		type = 1
	clearMsg
	"ワタシは うまれかわった!!"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシには じぶんのいしがある!
	それを この人たちにわからせて
	やるのよ!!
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
	mugshotShow
		mugshot = VaughnPlatz
	"""
	お、おまえ・・・ル、ルナ・・・
	なのか・・・!?
	"""
	keyWait
		type = 1
	clearMsg
	"グハッ・・・"
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
		mugshot = VeilPlatz
	"""
	ル、ルナ・・・
	は、はなしなさい・・・!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシたちに、なぜ・・・
	こんなことを・・・
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
	mugshotShow
		mugshot = QueenOphiuca
	"""
	ワタシは あなたたちの
	あやつりにんぎょうじゃない!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あなたたちは、
	いつも ワタシのためだと
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なんでもかんでも
	かってにきめてしまうの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのクセ、まいにち シゴトで
	ワタシには 見むきもしない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あなたたちは ワタシよりも
	シゴトが だいじなんでしょう?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だから、ワタシは あなたたちの
	こどもであるコトをやめて、
	1人で生きていくことにしたのよ
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
		mugshot = VaughnPlatz
	"バ、バカなコトはやめろ!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QueenOphiuca
	"""
	ココロを しばられるのは
	カラダを しめつけられるよりも
	くるしいのよ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ヘビたちよ、
	もっと しめあげておやり!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"グワァァァァッ!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VeilPlatz
	"キャァァァッッ!!"
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
		mugshot = Geo
	"やめるんだ、いいんちょう!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	ありゃダメだ、オヒュカスに
	ココロを あやつられている
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こっちのいうコトなんて
	ききやしないぜ
	"""
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
		mugshot = Geo
	"いいんちょう!!"
	keyWait
		type = 1
	clearMsg
	"""
	それいじょう しめつけたら
	キミの パパとママが!!
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
	mugshotShow
		mugshot = QueenOphiuca
	"うるさい!!"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシのジャマをするなと
	なんども いってるだろう!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ドクジャよ、
	そいつを だまらせろ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"うわっ!!"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"うっ、ううぅ・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QueenOphiuca
	"""
	みがわりに なるなんて、
	バカなことをしたわね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"でてきなさい、ヘビたち!!"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"うわっ!!"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"うぅ・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 23
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	チィッ!!
	このままだと けいせいふりだな
	いったんでなおすぞ!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"・・・クッ!!"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	ミソラちゃん、だいじょうぶかな?
	はやく、たすけにいかないと・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	ひとじちを とられたままで
	オヒュカスと たたかうなんて
	オマエにゃ ムリだろう?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 27
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"あたりまえじゃないか!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 28
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	だったら、あのヘビたちを
	なんとかすれば
	いいんじゃねえか?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 29
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	ヘビを なんとかって、
	どうすればいいの!?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 30
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"そんなコト、オレがしるかよ!"
	keyWait
		type = 1
	clearMsg
	"""
	ヘビは ちきゅうの どうぶつだ
	オマエのほうが
	くわしいはずだろ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それでも わかんねえなら、
	しらべるなり、だれかにきくなり
	すればいいだろうが!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 31
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	だれかに きくって、
	そんなのだれにきけば・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・あ!!"
	keyWait
		type = 1
	clearMsg
	"""
	こころあたりが あるよ!
	行こう!!
	"""
	keyWait
		type = 0
	end
}
