@archive 0283
@size 2

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"いちめんゴミだらけ・・・"
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
		mugshot = Pat
	"""
	このへんいったいのゴミが
	ここにあつめられているんだよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ゴミのしょりは
	「ぶんべつロボ」が じどうで
	やってくれるようになってる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクが あんないしたいばしょは
	もうすこしおくなんだ
	"""
	keyWait
		type = 1
	clearMsg
	"・・・すすもう"
	keyWait
		type = 0
	end
	end
}
