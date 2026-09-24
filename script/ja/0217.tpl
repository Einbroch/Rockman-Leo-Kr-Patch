@archive 0217
@size 39

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	クラスメートの みんなって
	どんなだろう
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まさか、みんな
	いいんちょうみたいなの
	ばっかり だったりして・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	"なんかキンチョーしてきた"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	・・・え~、きょうは
	みんなに ほうこくがある
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あたらしい なかまの
	しょうかいだ
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"さぁ、はいっておいで~"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	printPlayerName1
	" "
	printPlayerName2
	"くんだ"
	keyWait
		type = 1
	clearMsg
	"""
	きょうから ふくがくする
	コトになった
	"""
	keyWait
		type = 1
	clearMsg
	"""
	みんな、なかよくして
	あげてくれ
	"""
	keyWait
		type = 1
	clearMsg
	"じゃあ、"
	printPlayerName2
	"""
	くん
	じこしょうかいを
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
	printPlayerName1
	" "
	printPlayerName2
	"です"
	keyWait
		type = 1
	clearMsg
	"あの・・・えっと・・・"
	keyWait
		type = 1
	clearMsg
	"よろしく おねがいします"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotHide
	"パチパチパチパチ"
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
		npc = 11
	"よろしく~"
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
		npc = 10
	"なかよくしてね!"
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
	"ハ、ハハ・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"せんせ~"
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
		npc = 2
	"どうした? いいんちょう"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	クラスのみんなに ついかの
	ほうこくがあります
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	くんには
	がくげいかいの げきで
	れいのやくを やってもらいます
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotHide
	"・・・ザワザワ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"れいのやくって・・・"
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
		npc = 10
	"まさか・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"(そのやくって そんな\n だいじなやくなのか・・・)"
	keyWait
		type = 1
	clearMsg
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"はいはい、しずかに"
	keyWait
		type = 1
	clearMsg
	"""
	げきの はなしは
	ごごの れんしゅうのじかんに
	まわしてくれ
	"""
	keyWait
		type = 1
	clearMsg
	"それより "
	printPlayerName2
	"""
	くんの
	せきだが・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	あそこの あいてるせきが
	きみのせきだ
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
	mugshotShowNPC
		npc = 0
	"はい"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"やぁ、"
	printPlayerName2
	"くん"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"あっ ツカサくん"
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
		npc = 3
	"また あえて ウレシイよ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"こ、こちらこそ よろしくね!"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"・・・さて"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	さっそく 1時間目の
	じゅぎょうをはじめるぞ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"先生!"
	keyWait
		type = 1
	clearMsg
	"""
	それよりも なにか
	おもしろいハナシ を
	きかせてよ~
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 25
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"オイオイ、ゴン太"
	keyWait
		type = 1
	clearMsg
	"""
	つい、きのう こわいハナシを
	したばかりじゃないか
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・まぁ でも
	今日は 
	"""
	printPlayerName2
	"""
	くんも
	いることだしなぁ
	"""
	keyWait
		type = 1
	clearMsg
	"しょうがない とくべつだぞ!"
	keyWait
		type = 1
	clearMsg
	"""
	よし、みんな きょうかしょ
	しまえ~
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"イエーイ!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 27
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"やった!!"
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	え?
	きょうかしょ しまう?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 29
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	育田先生の じゅぎょうは
	かわってるんだよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きょうかしょを あんまり
	つかわず、かわりに いろんな
	ハナシを きかせてくれるんだ
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
	mugshotShowNPC
		npc = 0
	"へぇ・・・"
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
		npc = 3
	"先生は よくいうんだ"
	keyWait
		type = 1
	clearMsg
	"""
	べんきょうしかできない
	人間には なるなって・・・
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	じゃあ、今日はブラザーバンドに
	まつわるハナシだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	みんなブラザーバンドは
	しってるね
	"""
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"・・・というワケで"
	keyWait
		type = 0
	end
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	どんなに テクノロジーが
	はったつしたとしても・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	「きずな」 の たいせつさを
	わすれてはいけない・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そういうねがいが 
	ブラザーバンドには
	こめられているんだ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 35
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotHide
	storeOWVar
		variable = 2
		value = 1
	soundDisableTextSFX
	"キーン・コーン・カーン・コーン"
	wait
		frames = 150
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 36
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	ちょうど いいところで
	チャイムだ
	"""
	keyWait
		type = 1
	clearMsg
	"このハナシは ここまで!"
	keyWait
		type = 1
	clearMsg
	"やすみ時間に していいぞ"
	keyWait
		type = 0
	end
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"(これが じゅぎょうってヤツか、\n なかなか おもしろいモン\n じゃねえか・・・)"
	keyWait
		type = 1
	clearMsg
	"(こんなに おもしろいんなら、\n もっとはやくに きとけば\n よかったじゃねえか)"
	keyWait
		type = 1
	clearMsg
	jump
		target = 38
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"(ロックが 学校を\n おもしろがるなんて、\n いがいだな・・・)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(あっ、そうだ・・・)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(やすみ時間の あいだに\n クラスのみんなにアイサツして\n おこうかな・・・)"
	keyWait
		type = 0
	end
	end
}
