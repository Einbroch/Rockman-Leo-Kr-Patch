@archive 0133
@size 3

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"学校なんて・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 140
	callTranserNotifcation
	"ピピピ!! "
	wait
		frames = 46
	soundPlay
		sound = 140
	callTranserNotifcation
	"ピピピ!!"
	wait
		frames = 46
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"メール・・・?"
	keyWait
		type = 1
	clearMsg
	"だれからだろう・・・"
	keyWait
		type = 1
	clearMsg
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	ゲッ、
	さっきの いいんちょうからだ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	printPlayerName2
	"""
	くん ね?
	アナタのクラスの
	いいんちょう 白金ルナ よ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さっきの アナタのたいどは
	どうかとおもうけど、
	とくべつに ゆるしてあげるわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だから さっさと
	学校に くるのよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今日、ブラザーバンドの
	しゅくだいが でたわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じゅぎょうで つかった
	ブラザーバンドプログラムを
	かいりょうして、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	メールでおくっておいたから
	さっさと やってしまいなさい
	"""
	keyWait
		type = 1
	clearMsg
	"あと"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	keyWait
		type = 1
	clearMsg
	"さっさと 学校にきなさい!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	"""
	パーソナルページ
	サクセイ プログラムヲ
	キドウシマス・・・
	"""
	keyWait
		type = 0
	end
	end
}
