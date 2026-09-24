@archive 0194
@size 26

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"ミソラ!!"
	keyWait
		type = 1
	clearMsg
	"""
	ほんとうに エラいコトを
	しでかしてくれたな!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このそんがいは キッチリ
	おまえの うたで
	かせいでもらうからな!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"も、もうイヤなの!"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシ、おかねのためなんかに
	うたえないわ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシのうたは ママを
	よろこばせるためにあるの!
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
		mugshot = ChrysGolds
	"""
	いつまで ユメみたいな
	コトをいってるんだ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おまえの うたは
	しょうひんなんだ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレがおまえを そだてたのも、
	おまえの うたで
	かねを かせぐためだ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おまえが うたわないと
	オレは オマンマが
	くえなくなるんだよ!
	"""
	keyWait
		type = 1
	clearMsg
	"うたえ! うたえ! うたえ!"
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
	"い、いやぁぁぁぁっ!!"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	ハァハァ、いや・・・
	ママ・・・たすけて・・・
	"""
	keyWait
		type = 1
	clearMsg
	"うたいたくないよぅ・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	mugshotHide
	msgOpen
	"ポロロン・・・"
	keyWait
		type = 1
	clearMsg
	"""
	おかねもうけの ために
	うたを うたわせようとするなんて
	ヒドい おとなよね・・・
	"""
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 2
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"だ、だれ!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	mugshotHide
	msgOpen
	"""
	ポロロン・・・
	ワタシは ここよ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lyra
	"""
	ワタシは ハープ・・・
	おんがくを あいするものよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ミソラ、アナタは おんがく を
	チカラに かえるコトのできる
	えらばれた人間・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アナタの おんがくは
	アナタだけの モノ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アナタに うたうコトを
	きょうようし、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アナタの うたを
	おかねで けがす ヤツらを
	みんなシマツすれば、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アナタのうたは アナタだけのもの
	ママとの おもいでも
	うつくしいままよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ミソラ、アナタの おんがくは
	アナタ じしんの手で
	まもるのよ
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
		mugshot = Sonia
	"""
	ワタシの おんがくを・・・
	・・・まもる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	け、けど・・・
	そんなコトどうやって
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lyra
	"ワタシを うけいれなさい"
	keyWait
		type = 1
	clearMsg
	"""
	そうすれば、ワタシが チカラを
	かしてあげるわ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アナタの おんがくを
	まもるチカラをね・・・
	"""
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
		mugshot = Sonia
	mugshotAnimation
		animation = 1
	"・・・・・・・・・"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"ミソラ!!"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"もうにげられないぞ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	おまえには まだまだ
	かせいでもらわないと
	いけないからな
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
		mugshot = Sonia
	mugshotAnimation
		animation = 1
	"・・・・・・・・・"
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lyra
	"""
	クスクスクス・・・
	ワタシを うけいれなさい
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おんがくの チカラを
	おもいしらせてやるのよ
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
		mugshot = ChrysGolds
	"ミソラ! かえるぞ!"
	keyWait
		type = 1
	clearMsg
	"""
	つぎのライブの
	じゅんびをするんだ!!
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
		mugshot = Sonia
	"・・・いや・・・"
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
		mugshot = ChrysGolds
	"だまれ!"
	keyWait
		type = 1
	clearMsg
	"""
	おまえは オレのいうとおりに
	うたっていればいいんだ!!
	"""
	keyWait
		type = 1
	clearMsg
	"わかったか! うたうんだ!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"・・・いや!!"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"な、なんだ そのすがたは!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lyra
	"""
	うれしいわ、ミソラ・・・
	ワタシを うけいれてくれて
	"""
	keyWait
		type = 1
	clearMsg
	"""
	その おろかなオトコに
	おんがくの チカラを
	見せてやるといいわ
	"""
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"""
	なんのつもりかは しらんが、
	かえるぞ!!
	"""
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
		mugshot = HarpNote
	"おもいしれ!!"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"ギャーーーーッ!!"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lyra
	"クスクス・・・"
	keyWait
		type = 1
	clearMsg
	"""
	アナタの おんがくを けがす
	ファンたちを シマツするのよ!
	"""
	keyWait
		type = 1
	clearMsg
	"クスクスクス・・・"
	keyWait
		type = 0
	end
	end
}
