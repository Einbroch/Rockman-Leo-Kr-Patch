@archive 0371
@size 16

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"父さん・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ボク、もう ちきゅうに
	かえれないかもしれない・・・
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
		mugshot = Kelvin
	printPlayerName2
	"""
	、
	あきらめるには はやすぎるぞ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おまえは 今も ちきゅうと
	つよいキズナで つながっている
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たとえ どれだけとおく
	はなれても きれるコトのない
	つよいキズナで・・・
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	、
	ブラザーを しんじるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"がんばれ "
	printPlayerName2
	"""
	、
	いつも 見ているぞ、
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
	父さん!!
	まってよ、父さん!!
	"""
	keyWait
		type = 1
	clearMsg
	"父さん・・・"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 409
	"ガバッ!!"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ユメか・・・"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"よう、おめざめかい・・・"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ユメに 父さんがでてきた・・・"
	keyWait
		type = 1
	clearMsg
	"""
	あきらめるな、
	おまえは ちきゅうと
	つながっている・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ブラザーを しんじろって・・・"
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
	"大吾らしいセリフだぜ"
	keyWait
		type = 1
	clearMsg
	"""
	もしかしたら、ほんとうに
	きてたのかもな
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 412
	"ピコーン・ピコーン・ピコーン"
	wait
		frames = 60
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"トランサー・・・?"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"こ、この光は・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 412
	"ピコーン・ピコーン・ピコーン"
	wait
		frames = 50
	keyWait
		type = 1
	clearMsg
	soundDisableTextSFX
	soundPlay
		sound = 528
	"ピキーーーーン!!"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"うわっ!!"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"そ、それは もしかして・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ブラザーバンドだ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	みんなが ボクを
	見つけてくれたんだ・・・!!
	"""
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
	ちきゅうの ヤツらも
	やってくれるじゃねえか
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"(父さん・・・)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(父さんが あんなに\n 人と人のキズナを だいじに\n したのかが よくわかるよ)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(どんなに とおく\n はなれていたって、)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(キズナの チカラは\n けっして うすれることは\n ないんだ・・・)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(・・・父さん ボク、\n つよく生きていけるとおもう)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(だって、ボクは もう\n 1人じゃ ないんだから・・・)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(だから、どこかで\n 見まもっていて・・・)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	"""
	さぁ、かえろう、
	みんなのトコロに・・・
	"""
	keyWait
		type = 0
	end
	end
}
