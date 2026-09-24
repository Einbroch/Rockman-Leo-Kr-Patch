@archive 0254
@size 34

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"パパもママもキライ・・・"
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
	"""
	りょうしんの まえでは
	よくできた むすめをえんじ、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ともだちのまえでは
	きょせいをはる・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ほんとうの アナタは
	どこにいるのかしら・・・?
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"・・・だれ!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	mugshotHide
	msgOpen
	"ここよ・・・"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Ophiuca
	"ワタシは オヒュカス・・・"
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 2
	"""
	おまえを しがらみから
	ときはなつためのチカラを
	かしてあげる・・・
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
		mugshot = Luna
	"か、かいぶつ・・・!!"
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
		mugshot = Ophiuca
	"なにも おそれることはない・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシは おまえにチカラを
	あたえるために やってきたのだ
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
		mugshot = Luna
	"そんなの しんじられないわ!"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシ、アナタみたいな
	かいぶつに なんども
	ヒドイ目にあってるんですから!
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
	mugshotShow
		mugshot = Ophiuca
	"""
	そうか、ワタシいがいの
	FM星人に あったことが
	あるようだな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ならば、ハナシは はやい
	おまえのカラダを ワタシにかせ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そうすれば、
	おまえは てんこうせずに
	すむようにしてやる
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
		mugshot = Luna
	"えっ・・・!?"
	keyWait
		type = 1
	clearMsg
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Ophiuca
	"""
	おまえ1人で りょうしんに
	てんこうを やめさせることなど
	できるはずもあるまい
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しかし、ワタシがチカラをかせば、
	それも ふかのうなことでは
	なくなるんだぞ?
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
		mugshot = Luna
	"け、けど・・・どうやって?"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Ophiuca
	"見せるんだよ、おまえのいしを"
	keyWait
		type = 1
	clearMsg
	"""
	めいかくな いしひょうじを
	りょうしんにしてやるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシは パパとママの
	あやつりにんぎょうじゃない!!
	ってな・・・
	"""
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
		mugshot = Luna
	"・・・いしひょうじ・・・"
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
		mugshot = Ophiuca
	"そうだ、ワタシを うけいれろ"
	keyWait
		type = 1
	clearMsg
	"""
	そうすれば、おまえのいしを
	ワタシが おまえのりょうしんに
	つよく 見せつけてやる
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"・・・・・・・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	うけいれちゃダメだ、
	いいんちょう!!
	"""
	keyWait
		type = 2
	soundStop
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ダメだ、いいんちょう!!"
	keyWait
		type = 1
	clearMsg
	"""
	そいつは いいんちょうを
	りようしようとしているだけだ!
	"""
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Ophiuca
	"""
	ワタシを うけいれるか
	うけいれないかは
	おまえしだいだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しかし、うけいれなければ、
	なにもかわりはしないがな
	"""
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
		mugshot = Luna
	"・・・・・・・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"いいんちょう!!"
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
		mugshot = Luna
	"・・・・・・・・・"
	keyWait
		type = 1
	clearMsg
	"""
	・・・ワタシ、
	てんこうしたくない!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 22
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Ophiuca
	"""
	おまえの ねがい、
	ワタシがかなえてやる!!
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
	mugshotShowNPC
		npc = 0
	"ダメだ!!"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"いいんちょう!!"
	keyWait
		type = 1
	clearMsg
	"・・・どこに行ったんだ?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 25
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"やねの上だ!!"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QueenOphiuca
	"ワタシのジャマをしないで・・・"
	keyWait
		type = 2
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"いいんちょう!!"
	keyWait
		type = 1
	clearMsg
	"""
	イベントかいじょうの中の
	電波世界だ!!
	"""
	keyWait
		type = 1
	clearMsg
	"いそごう!!"
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
		mugshot = Lyra
	"オヒュカス か・・・"
	keyWait
		type = 1
	clearMsg
	"""
	やっかいな ばしょに
	あらわれたものね
	"""
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	やっかいな ばしょって、
	どういうコト?
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
	"""
	・・・オヒュカス、
	ヤツは ヘビつかいざのFM星人だ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	中にはいるのは いいが、
	気をぬいてると、
	ガブっといかれるぜ
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
	mugshotShowNPC
		npc = 0
	"・・・わかった、気をつけるよ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 32
	end
}
script 32 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	storeOWVar
		variable = 1
		value = 1
	"ジリリリリリリリ!!"
	wait
		frames = 60
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 33
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	soundPlayBGM
		music = 22
	storeOWVar
		variable = 0
		value = 18
	"""
	なにかが おこったみたいだ!!
	いそがないと・・・!!
	"""
	keyWait
		type = 0
	end
	end
}
