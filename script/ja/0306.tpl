@archive 0306
@size 26

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ツカサくん!!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeminiSparkWhite
	"・・・"
	printPlayerName2
	"くん"
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
		mugshot = GeminiSparkBlack
	"きたな!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ツカサくん、どうして・・・?"
	keyWait
		type = 1
	clearMsg
	"おかしいよ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	あんなに なかよく
	なったのに・・・!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もうすぐ ブラザーにだって
	なれたのに!!
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
		mugshot = GeminiSparkWhite
	"""
	・・・キミとブラザーに
	なりたかったのは ほんとうだよ
	"""
	keyWait
		type = 1
	clearMsg
	"でも・・・それはムリみたいだ"
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
	"何いってるんだよ!"
	keyWait
		type = 1
	clearMsg
	"ぜんぜん りかいできない!"
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
		mugshot = GeminiSparkWhite
	"""
	キミに りかいしてくれとは
	いわない
	"""
	keyWait
		type = 1
	clearMsg
	"これはボクが きめたコトだから"
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
		npc = 0
	"そ、そんな・・・"
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
		mugshot = GeminiSparkBlack
	"クックック!"
	keyWait
		type = 1
	clearMsg
	"""
	そういうコトだ、
	あきらめるんだな!
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
		mugshot = Gemini
	"オイ、ロック"
	keyWait
		type = 1
	clearMsg
	"""
	「アンドロメダのカギ」は
	もってきただろうな?
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
	mugshotShow
		mugshot = OmegaXis
	"""
	フン、そう かんたんに
	わたすとおもうか?
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
		mugshot = Gemini
	"だろうな"
	keyWait
		type = 1
	clearMsg
	"""
	ならば、チカラづくで
	うばうまでだ!!
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
	mugshotShowNPC
		npc = 0
	"""
	ツカサくん・・・やっぱり
	こんなの まちがってるよ!!
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
		mugshot = GeminiSparkWhite
	"こうするしか・・・ないんだ"
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
		mugshot = GeminiSparkBlack
	"""
	オレたちを とめたければ、
	さっさと「アンドロメダのカギ」を
	よこすんだな!!
	"""
	keyWait
		type = 1
	clearMsg
	"・・・ハッ!!"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ツカサくん!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeminiSparkWhite
	"・・・・・・"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	チッ!
	電脳の中に にげやがった
	"""
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
		mugshot = GeminiSparkBlack
	"にげる? そいつはちがうぜ!"
	keyWait
		type = 1
	clearMsg
	"こうするためだ!!"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"そういうことか・・・!"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	あのはいきぶつを りようして
	電波が とどくはんいを
	ひろげるきだな!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このままだと、ひがいが
	でかくなっちまう
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotHide
	soundDisableTextSFX
	callTranserNotifcation
	soundPlay
		sound = 380
	"プルルルル!"
	wait
		frames = 40
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 22
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"で、でんわ?"
	keyWait
		type = 1
	clearMsg
	"こんなときに・・・"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"はい"
	keyWait
		type = 1
	clearMsg
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	printPlayerName2
	"くん!?"
	keyWait
		type = 1
	clearMsg
	"たいへんよ!!"
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
		npc = 0
	"ミソラちゃん?"
	keyWait
		type = 1
	clearMsg
	"どうしたの?!"
	keyWait
		type = 0
	end
	end
}
