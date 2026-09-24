@archive 0216
@size 20

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	"・・・ん・・・"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	"・・・う~ん・・・"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"「・・・どう? そろそろ\n 学校にいってみない?」"
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
		mugshot = GeoNoVisualizer
	"・・・・・・"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"「アナタにも しゅつえんして\n もらおうとおもってるのよ」"
	keyWait
		type = 1
	clearMsg
	"「そのげきにね」"
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
		mugshot = GeoNoVisualizer
	"・・・・・・"
	keyWait
		type = 0
	end
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotHide
	"ゴソゴソ"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = GeoNoVisualizer
	"(・・・ねむれない)"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"「そうだんしたいコトが\n あったら いってくれ」"
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
		mugshot = GeoNoVisualizer
	"・・・・・・"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"「キミとはまたあいたいな」"
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
		mugshot = GeoNoVisualizer
	"・・・・・・"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	"・・・う~ん!"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	"フ~・・・"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	学校のコトが きになって
	ねむれないや
	"""
	keyWait
		type = 1
	clearMsg
	"・・・・・・"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	"「きっと、"
	printPlayerName2
	"くんも、\n あたらしい "
	printPlayerName2
	"くんに\n なれるはずだよ!」"
	keyWait
		type = 1
	clearMsg
	"「いっしょに がんばろ!」"
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
		npc = 0
	"あたらしい・・・じぶん"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"わかってる・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ボクだって わかってるんだ
	ミソラちゃん・・・
	"""
	keyWait
		type = 1
	clearMsg
	"このままじゃ いけないって"
	keyWait
		type = 1
	clearMsg
	"かわらなきゃ いけないって"
	keyWait
		type = 1
	clearMsg
	"・"
	wait
		frames = 15
	"・"
	wait
		frames = 15
	"・"
	wait
		frames = 15
	"父さん"
	keyWait
		type = 1
	clearMsg
	"ボク きめたよ"
	keyWait
		type = 1
	clearMsg
	"まえに すすもうとおもう"
	keyWait
		type = 1
	clearMsg
	"学校に・・・"
	keyWait
		type = 1
	clearMsg
	"学校に いってみるよ"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotHide
	"数日後・・・"
	keyWait
		type = 1
	clearMsg
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	学校には ふくがくの
	てつづきを とっておいたけど
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	、
	ほんとうに だいじょうぶ?
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
		mugshot = Geo
	"""
	だいじょうぶだよ、かあさん
	しんぱいしないで
	"""
	keyWait
		type = 1
	clearMsg
	"じゃ、いってきます"
	keyWait
		type = 0
	end
	end
}
