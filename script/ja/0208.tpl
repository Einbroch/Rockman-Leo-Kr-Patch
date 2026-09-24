@archive 0208
@size 12

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"さっきのやつは、どこだ?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 8
	"・・・こっちだ"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"オイ、オマエ!"
	keyWait
		type = 1
	clearMsg
	"""
	オレたちに ケンカうるとは
	いいどきょうしてるじゃないか
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
		mugshot = Jammer
	"""
	・・・キサマ、ロックマンで
	まちがいないな
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
		mugshot = OmegaXis
	"""
	・・・やっぱり、オレたち
	ゆうめいに なってきてる
	みたいだな
	"""
	keyWait
		type = 1
	clearMsg
	"・・・クク"
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
		npc = 1
	"ワライごとじゃないよ!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"""
	こんな やすっぽいちょうはつに
	のせられて ノコノコやってくる
	とは・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おもったより たいしたコト
	なさそうだ
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
		mugshot = OmegaXis
	"・・・なんだと?"
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
		npc = 8
	"""
	なみいるFM星人をたおした
	そのチカラ、みせてもらおう!
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"なっ?!!"
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
		mugshot = OmegaXis
	"ど、どういうこった?"
	keyWait
		type = 1
	clearMsg
	"""
	きゅうに べつじんみたいに
	なりやがった!
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
	mugshotShowNPC
		npc = 8
	"・・・ニヤッ"
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
		mugshot = OmegaXis
	"・・・く、くるぞ!"
	keyWait
		type = 0
	end
	end
}
