@archive 0352
@size 7

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"""
	ここまで くるとは
	たいしたものだ・・・
	ほめてやろう・・・
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
		mugshot = OmegaXis
	"""
	わりいが さきをいそいでるんだ
	みちを あけてもらうぜ
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
		mugshot = Cygnus
	"フフフ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	みちを あけろといわれて
	カンタンに みちを
	あけるワケにはいかないだろう!
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CygnusWing
	"""
	なるべく うつくしく
	デリートしてあげよう!!
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
		mugshot = OmegaXis
	"""
	オレたちを ジャマするヤツは
	ブッとばすだけだぜ!!
	"""
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
		npc = 0
	"""
	ウェーブバトル!
	ライド・オン!!
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
		mugshot = CygnusWing
	"せめて うつくしく ちれ!!"
	keyWait
		type = 0
	end
	end
}
