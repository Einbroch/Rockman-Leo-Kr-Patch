@archive 0110
@size 9

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"か、かった・・・"
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
	"おもったより やるじゃないか"
	keyWait
		type = 1
	clearMsg
	"""
	・・・オマエ 気にいったぜ、
	しばらく オマエのトコロで
	せわになるぜ!
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	しばらく せわになる?
	そんなの ヤだよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もう こんなメにあうのは
	まっぴらゴメンだよ!
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
	"あっそう?"
	keyWait
		type = 1
	clearMsg
	"""
	それじゃ オマエのオヤジの
	コトは しりたくないんだな?
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
	mugshotShowNPC
		npc = 0
	"""
	け、けど、それとこれは
	はなしは べつだろ?
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
	mugshotShow
		mugshot = OmegaXis
	"""
	オマエが イヤだってんなら
	オレは おさらばするぜ
	"""
	keyWait
		type = 1
	clearMsg
	"それじゃ、アバヨ・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・ちょっとまって!!"
	keyWait
		type = 1
	clearMsg
	"""
	わかったよ・・・
	しばらく ボクのトランサーに
	いてもいいから、
	"""
	keyWait
		type = 1
	clearMsg
	"父さんのコト、おしえてよ・・・"
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
		mugshot = OmegaXis
	"""
	よし、こうしょうせいりつだ
	せわになるぜ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"""
	そのあと、きかんしゃは
	ぶじに もとのいちにもどって
	ボクらは ウチにかえった・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	けど、このロックって
	うちゅう人、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ホントに 父さんのコト、
	おしえてくれるのかな?
	"""
	keyWait
		type = 0
	end
	end
}
