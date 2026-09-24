@archive 0291
@size 23

script 0 mmsf1 {
	msgOpen
	mugshotHide
	"・・・そのころ"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"・・・ボクにブラザーか"
	keyWait
		type = 1
	clearMsg
	"まるで ユメみたいだ"
	keyWait
		type = 1
	clearMsg
	"でも・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ほんとうに できるだろうか
	このボクに
	"""
	keyWait
		type = 1
	clearMsg
	"・・・"
	printPlayerName2
	"くん"
	keyWait
		type = 1
	clearMsg
	"""
	キミは 「ボクたち」 を
	うけいれてくれるかい・・・?
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
	mugshotHide
	"オイ!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"ここは たちいりきんしだぞ!"
	keyWait
		type = 1
	clearMsg
	"ダメだろ! かってにはいったら"
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
		mugshot = Pat
	"す、すいません"
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
		mugshot = Worker
	"""
	まったく ちかごろは
	ルールのまもれないこどもが
	おおいコト、おおいコト
	"""
	keyWait
		type = 1
	clearMsg
	"""
	「おや」 のカオが
	みてみたいな! ほんとうに!
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
		mugshot = Pat
	"おや・・・?"
	keyWait
		type = 1
	clearMsg
	"おやだって?"
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
		mugshot = Worker
	"""
	どうせ おやから ろくな
	きょういくを うけてないんだろ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Pat
	"・・・うう"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"ぐっ!"
	keyWait
		type = 1
	clearMsg
	"うぐぐぐ!"
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
		mugshot = Worker
	"なんだ? はんこうするきか?"
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
		mugshot = Rey
	"・・・るせぇよ"
	soundPlayBGM
		music = 23
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
		mugshot = Worker
	"な、なんだと!?"
	keyWait
		type = 1
	clearMsg
	"""
	ことばの つかいかたも
	しらないのか!?
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Rey
	"うるせぇ!!"
	keyWait
		type = 1
	clearMsg
	"""
	あいにく そんなコト
	おしえてくれる おやが
	いなかったんだよ!
	"""
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"・・・な、なんだ?"
	keyWait
		type = 1
	clearMsg
	"""
	きゅうに かんじが
	かわってないか?
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
		mugshot = Rey
	"""
	さっきから、いいたいほうだい
	いいやがって!
	"""
	keyWait
		type = 1
	clearMsg
	"かくごしろよ!!"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotHide
	soundDisableTextSFX
	soundPlay
		sound = 296
	"ドガッ!! "
	wait
		frames = 20
	"バキッ!!"
	wait
		frames = 30
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"グフッ!!"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"ぐ、ぐぅ・・・"
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
		mugshot = Rey
	"はぁ、はぁ、はぁ"
	keyWait
		type = 1
	clearMsg
	"ざまぁねぇぜ、ハハハ!"
	keyWait
		type = 1
	clearMsg
	"ククク・・・"
	keyWait
		type = 1
	clearMsg
	"・・・・・・"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"・・・はっ!"
	keyWait
		type = 1
	clearMsg
	"こ、これは・・・!"
	keyWait
		type = 1
	clearMsg
	"ま、またやったのか・・・"
	keyWait
		type = 1
	clearMsg
	"・・・ヒカル"
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
		mugshot = Rey
	"オマエは あまちゃんなんだよ"
	keyWait
		type = 1
	clearMsg
	"・・・ツカサ"
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
		mugshot = Pat
	"・・・・・・"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"・・・・・・"
	keyWait
		type = 0
	end
	end
}
