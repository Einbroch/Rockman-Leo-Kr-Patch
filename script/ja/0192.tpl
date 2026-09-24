@archive 0192
@size 31

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"ひきとめちゃって、ゴメンね"
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
		mugshot = Geo
	"う、ううん・・・"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"キレイな そらね・・・"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"・・・うん"
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
		mugshot = Sonia
	"""
	このそらの むこうに
	てんごくが あるのかな・・・
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
		mugshot = Geo
	mugshotAnimation
		animation = 1
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	そらを 見上げてるとね、
	ママの こえがきこえてくる
	気がするんだ・・・
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
		mugshot = Geo
	mugshotAnimation
		animation = 1
	"・・・・・・・・・"
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	soundPlayBGM
		music = 25
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	ワタシ、ママとずっと
	2人ぐらしだったんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・ママはね、
	もともと びょうじゃくで
	ねこみがちだった・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	1年中 なにもかわらない
	へやの中ですごす せいかつ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・ワタシ、
	ママを たのしませてあげようって
	いろいろ かんがえたの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それで おもいついたのが
	うたを うたうことだったの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	はるにさく サクラのはなや、
	なつの うみ、あきの モミジ、
	ふゆにふる ゆき・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシが そとで見てきた
	キレイなもの、たのしいコト、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ぜんぶ うたにして
	ママにきかせてあげたの
	"""
	keyWait
		type = 1
	clearMsg
	"ママ、ホントによろこんでくれて"
	keyWait
		type = 1
	clearMsg
	"""
	それから、いっしょに うたを
	つくって うたったり・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うたはね、ママとワタシを
	つなぐ キズナなの・・・
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
		mugshot = Geo
	mugshotAnimation
		animation = 1
	"・・・・・・・・・"
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	そんな ある日、あるテレビで
	かしゅの オーディションを
	してたんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ママが ワタシにはおんがくの
	さいのうがあるから、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	チャレンジしてみたらどうかって
	いってくれたの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシが ホンモノの
	かしゅになれば、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ママ、きっと よろこんで
	くれるだろうって、
	オーディションをうけたの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このギターは そのときに
	ママが かってくれたの・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ひっしで れんしゅうして
	オーディションをうけて・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	れんしゅうの かいあって、
	オーディションにごうかくして
	デビューするコトができたわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ママも ハナが たかいって
	よろこんでくれた
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシ、もっともっと
	ママによろこんでほしくて、
	ひっしに うたってきたわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・だけど、もう ママに
	うたを きかせてあげられなく
	なっちゃった・・・
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
		mugshot = Geo
	"""
	・・・じゃあ・・・
	・・・キミの おかあさんは・・・
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
	mugshotShow
		mugshot = Sonia
	"""
	3ヶ月前にね、
	あのそらの むこうに
	行っちゃった・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシ、ずっと ママのために
	うたいつづけてきたわ
	"""
	keyWait
		type = 1
	clearMsg
	"ママを よろこばせたいから"
	keyWait
		type = 1
	clearMsg
	"・・・だけど、ママはもう・・・"
	keyWait
		type = 1
	clearMsg
	"""
	マネージャーは ファンのために
	うたえっていうけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	けっきょくは おかねもうけの
	ためなのよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・ワタシ、
	もう うたいたくない・・・
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
		mugshot = Geo
	"""
	・・・あ、あの・・・
	な、なんて いったらいいか
	わかんないけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キミが うたいたくない
	なんて いってたら、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	てんごくの おかあさんが
	かなし・・・いや、なんでもないよ
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
		mugshot = AaronBoreal
	"""
	ちょっと まってください、
	こまりますよ!
	"""
	keyWait
		type = 1
	clearMsg
	soundStop
	"ね、ちょっと まって!"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"ミソラ!!"
	keyWait
		type = 1
	clearMsg
	"""
	たいへんなコトを
	してくれたな!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おまえが にげだしたおかげで
	ライブは ちゅうしだ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いったい どれだけの
	そんがいが でたとおもうんだ!
	"""
	keyWait
		type = 1
	clearMsg
	"さぁ、かえるぞ!!"
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
		mugshot = Sonia
	"いやっ!"
	keyWait
		type = 1
	clearMsg
	"""
	これいじょう ワタシと
	ママのうたを よごしたくないの!
	"""
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	mugshotAnimation
		animation = 1
	"・・・・・・・・・"
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	mugshotShow
		mugshot = ChrysGolds
	"""
	おまえが ミソラを
	かくしていたのか!
	"""
	keyWait
		type = 1
	clearMsg
	"そこを どけ!!"
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
		mugshot = Geo
	"い、いやだ!!"
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
		mugshot = Sonia
	printPlayerName2
	"くん・・・"
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
		mugshot = ChrysGolds
	"どけと いってるだろうが!"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"だいじょうぶかい、\n"
	printPlayerName2
	"くん?"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"アンタ、こどもになにをするんだ!"
	keyWait
		type = 1
	clearMsg
	"""
	それに、その子もいやがって
	いるじゃないか!
	"""
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"うるさい!"
	keyWait
		type = 1
	clearMsg
	"""
	そのボウズが ミソラを
	かくまったおかげで、
	こっちは 大ぞんしたんだ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今回でた 数千万ゼニー、
	アンタが かたがわり
	してくれるのか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それに オレはこの子の
	ほごしゃだ!
	"""
	keyWait
		type = 1
	clearMsg
	"たにんは くちだししないでくれ!"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"ミソラ、行くぞ!"
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
		mugshot = Sonia
	mugshotAnimation
		animation = 1
	"・・・・・・・・・"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"・・・"
	printPlayerName2
	"""
	くん、
	ゴメンね・・・
	それと・・・ありがとう
	"""
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	mugshotAnimation
		animation = 1
	"・・・・・・・・・"
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	printPlayerName2
	"""
	くん、
	チカラになれなくて
	すまなかったね・・・
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
	mugshotShow
		mugshot = Geo
	"""
	ううん・・・
	こっちこそ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・それじゃあ"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	"""
	ボクは かのじょに
	なにも こえをかけるコトが
	できなかった・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もし、ブラザーに
	なることができたら、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かのじょを まもることが
	できたんだろうか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・ムリだ"
	keyWait
		type = 1
	clearMsg
	"""
	ボクに 人をチカラづける
	コトなんてできない・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さいしょ かのじょが
	おかあさんの ハナシをしたとき、
	ボクが コトバをのみこんだのは
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かのじょに かけてやるコトバは
	すべてボクにも いえるコトだって
	わかったから・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じぶんに できないコトを
	たにんに やれなんて
	ボクにはいえない・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ボクは・・・むりょくだ・・・"
	keyWait
		type = 0
	end
	end
}
