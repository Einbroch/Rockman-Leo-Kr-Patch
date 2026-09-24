@archive 0293
@size 12

script 0 mmsf1 {
	msgOpen
	"つぎのひ・・・"
	keyWait
		type = 1
	clearMsg
	soundDisableTextSFX
	callTranserNotifcation
	soundPlay
		sound = 380
	"プルルルル!!"
	wait
		frames = 40
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"はい、もしもし"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・あっ ツカサくん?"
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
		mugshot = Pat
	"やぁ、"
	printPlayerName2
	"くん"
	keyWait
		type = 1
	clearMsg
	"あの・・・"
	keyWait
		type = 1
	clearMsg
	"""
	きのうのハナシのつづき
	なんだけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あらためて ボクのほうから
	いわせてほしい
	"""
	keyWait
		type = 1
	clearMsg
	"ボクと・・・"
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 36
	"""
	ボクとブラザーになって
	くれないかな?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"ホ・・・ホントに!?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Pat
	"うん・・・"
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
	"うれしいよ! ツカサくん!"
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
		mugshot = Pat
	"ありがとう、"
	printPlayerName2
	"くん"
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
	"""
	じゃ、さっそく ブラザーの
	けいやくをむすぼう!
	"""
	keyWait
		type = 1
	clearMsg
	"どこかで まちあわせしよっか?"
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
		mugshot = Pat
	"""
	そうだね・・・ヤシブタウン
	なんてどう?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"うん、わかった"
	keyWait
		type = 1
	clearMsg
	"それじゃ、あとでね"
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
		mugshot = Pat
	printPlayerName2
	"""
	くん、
	ホントありがとう
	"""
	keyWait
		type = 1
	clearMsg
	"じゃ、あとで"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotHide
	soundFadeOutBGM
		length = 120
	soundDisableTextSFX
	soundPlay
		sound = 324
	"ツー・ツー・ツー"
	wait
		frames = 120
	keyWait
		type = 0
	end
	soundEnableTextSFX
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ツカサくんと、ブラザーか"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"オイ、"
	printPlayerName2
	keyWait
		type = 1
	clearMsg
	"""
	ミソラや いいんちょうの
	時よりも、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かなりオマエから
	せっきょくてきに ブラザーを
	もうしこんでるよな
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	そうだね、ボクもだいぶ前に
	ふみだせるように なったのかな
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ともだちも ふえて・・・"
	keyWait
		type = 1
	clearMsg
	"""
	父さん、そらから よろこんで
	くれてるかな
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	mugshotAnimation
		animation = 1
	"(それにしても・・・)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(あのツカサってやつ すこし\n みょうな電波を かんじる)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(きのせいだと いいんだがな)"
	keyWait
		type = 0
	end
	end
}
