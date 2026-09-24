@archive 0010
@size 256

script 0 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotHide
	textSpeed
		delay = 0
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" パーソナルページをみる\n"
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" ブラザーを さくじょする\n"
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" やめておく"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 1
		jump3 = continue
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 1 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"""
	ほんとうに
	さくじょして いいのかな?
	
	"""
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 15
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" さくじょする  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" やめておく"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 2
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 2 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"さくじょ したよ・・・"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"""
	ここに とうろく
	するのかな?
	
	"""
	positionOptionFromCenter
		width = 10
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" する  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" やめとく"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 4 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"データをこうしんちゅう だよ!"
	waitFlag
		flag = 3344
	waitHold
	end
}
script 5 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"こうしんかんりょう!"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	printNameBuffer1
	printNameBuffer2
	"""
	が
	オンエアしたよ!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 7 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	printNameBuffer1
	printNameBuffer2
	"""
	の
	レベルが あがったみたいだよ!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 8 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	printNameBuffer1
	printNameBuffer2
	"""
	の
	ベストコンボが
	こうしん されたよ!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 9 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	printNameBuffer1
	printNameBuffer2
	"""
	が
	スタンダードクラスカードを
	コンプリート したみたい!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 10 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	printNameBuffer1
	printNameBuffer2
	"""
	が
	メガクラスカードを
	コンプリート したみたい!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 11 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	printNameBuffer1
	printNameBuffer2
	"""
	が
	ギガクラスカードを
	コンプリート したみたい!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 12 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	printNameBuffer1
	printNameBuffer2
	"""
	に
	ブラザーをきられたみたい・・・
	"""
	keyWait
		type = 1
	clearMsg
	"しかたがないから、こっちも\n"
	printNameBuffer1
	printNameBuffer2
	"""
	を
	さくじょするね・・・
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 13 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	そのブラザーを
	さくじょするのはやめておこうよ
	"""
	keyWait
		type = 2
	end
}
script 14 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	printNameBuffer1
	printNameBuffer2
	"""
	の
	データを ダウンロードしたよ!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 15 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	printNameBuffer1
	printNameBuffer2
	"""
	が
	つうしんを
	せつだんしたみたいだよ!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 17 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	ライブラリのじょうほうが
	こうしん された みたいだよ!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 18 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	レコードのじょうほうが
	こうしん された みたいだよ!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 19 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	ブラザーになるまえの
	READYアイコンだけど・・・
	
	"""
	positionOptionFromCenter
		width = 15
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" さくじょする  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" やめておく"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 1
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 20 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"どこに とうろくするの?"
	keyWait
		type = 2
	end
}
script 21 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	とうろくばしょが いっぱいだから
	ブラザーをさくじょしないと
	ダメだよ・・・
	"""
	keyWait
		type = 2
	end
}
script 22 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	そこは すでにブラザーが
	とうろくされているよ
	"""
	keyWait
		type = 2
	end
}
script 23 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonWide
		up = 2
		down = 1
		left = 0
		right = 0
		string = "せつぞくする"
	optionButtonWide
		up = 0
		down = 2
		left = 1
		right = 1
		string = "コードしゅうせい"
	optionButtonWide
		up = 1
		down = 0
		left = 2
		right = 2
		string = "やめておく"
	textSpeed
		delay = 0
	"""
	せつぞくしてデータを
	こうしんするの?
	それともコードのしゅうせい?
	"""
	selectButtonColumn3
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
		jump4 = continue
	end
}
script 24 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	にゅうりょくした
	ともだちコードが
	まちがってるみたいだよ
	"""
	keyWait
		type = 2
	end
}
script 25 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	そのともだちコードの あいては
	すでにブラザーになっているよ
	"""
	keyWait
		type = 2
	end
}
script 26 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	ブラザーデータを
	ダウンロードしているよ
	"""
	waitHold
	end
}
script 27 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	ともだちはじゅんびちゅうみたい
	もういちど せつぞくする?
	
	"""
	positionOptionFromCenter
		width = 15
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" せつぞくする  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" あきらめる"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 28 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	ともだちと
	せつぞくちゅうだよ
	"""
	waitHold
	end
}
script 29 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	ともだちの じょうほうを
	ダウンロードしているよ
	"""
	waitHold
	end
}
script 30 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	もういちど ともだちを
	さがしたい ときは
	ともだちコード を えらんでね
	"""
	keyWait
		type = 2
	end
}
script 31 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	soundPlay
		sound = 579
	"""
	やったね!
	あたらしいブラザーの
	たんじょうだよ!
	"""
	keyWait
		type = 2
	end
}
script 32 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	printNameBuffer1
	printNameBuffer2
	"""
	と
	おなじひとだったみたい
	さくじょするね
	"""
	keyWait
		type = 2
	end
}
script 33 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	printNameBuffer1
	printNameBuffer2
	"""
	は
	データがあたらしくなったので
	ふるいデータをさくじょするね
	"""
	keyWait
		type = 2
	end
}
script 34 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	このともだちコードは
	すでに にゅうりょくずみだよ
	"""
	keyWait
		type = 2
	end
}
script 35 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	せつぞくできる ともだちは
	だれもいないみたい
	"""
	keyWait
		type = 2
	end
}
script 36 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	せつぞくできる ともだちは
	だれもいないみたい
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 37 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	レディじょうたいの
	ともだちコードに
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おなじデータがあったので
	さくじょしたよ!
	"""
	keyWait
		type = 2
	end
}
script 60 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotHide
	textSpeed
		delay = 0
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" パーソナルページをみる\n"
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" ともだちコードをかくにんする\n"
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" やめておく"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 62 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	"ボクの ともだちコードは\n"
	printBrotherBuffer1
	"だよ!"
	keyWait
		type = 0
	end
	end
}
script 63 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	"""
	まだ ともだちコードを
	もっていないよ
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"""
	ともだちコードは、オンエアの
	Wi-Fiつうしんデータこうしん
	を えらんで、
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"""
	いちど Wi-Fiコネクションに
	せつぞくすれば もらえるよ
	"""
	keyWait
		type = 0
	end
	end
}
script 80 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	あれ
	つうしんエラーだ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"どこに とうろくするの?"
	keyWait
		type = 2
	end
}
script 101 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"ここに とうろくする?\n\n"
	positionOptionFromCenter
		width = 9
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" する  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" しない"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = true
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 102 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	printNameBuffer1
	printNameBuffer2
	"""
	が
	きえちゃうけど だいじょうぶ?
	
	"""
	positionOptionFromCenter
		width = 13
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" だいじょうぶ  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" ダメ!"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = true
		jump1 = 103
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 103 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	いちど さくじょしたブラザーは
	もういちど しんせいしないと
	もとには もどらないけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"ほんとうに さくじょする?\n\n"
	positionOptionFromCenter
		width = 13
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" さくじょする  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" ダメ!"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = true
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 104 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"""
	ブラザーのとうろくを
	ちゅうしする?
	
	"""
	positionOptionFromCenter
		width = 13
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" ちゅうしする  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" しない"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 105 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	soundPlay
		sound = 579
	printNameBuffer1
	" "
	printNameBuffer2
	"""
	と
	ブラザーになったよ!
	よろしくね!
	"""
	keyWait
		type = 2
	end
}
script 106 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"ブラザーに なれなかったね"
	keyWait
		type = 2
	end
}
script 107 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	あいての へんじまちだよ
	ちょっとまっててね・・・
	"""
	waitHold
	end
}
script 108 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"ブラザーを とうろくするよ"
	waitHold
	end
}
script 109 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	あいての だれにもいえない
	ヒミツは・・・
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 4
	printBrotherBuffer1
	"\n"
	printBrotherBuffer2
	"\n"
	printBrotherBuffer3
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"""
	このヒミツで
	ブラザーになってみる?
	
	"""
	positionOptionFromCenter
		width = 11
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" なるよ!  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" ダメ!"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 110 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"""
	もういちど ヒミツをおしえる
	チャンスをあげようかな?
	
	"""
	positionOptionFromCenter
		width = 12
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" あげる  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" もうダメ!"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 111 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"ヒミツがないよ"
	keyWait
		type = 2
	end
}
script 112 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"""
	ダメだ・・・このヒミツでは
	ブラザーになってくれないみたい
	
	"""
	positionOptionFromCenter
		width = 14
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" かきなおす  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" あきらめる"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 113 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"あいてにヒミツをおしえるよ?\n\n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 14
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" OK  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" ヒミツのかくにん"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 114 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"ここに うわがきしてもいい?\n\n"
	positionOptionFromCenter
		width = 11
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" OK  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" ダメだよ!"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 103
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 115 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	soundPlay
		sound = 579
	printNameBuffer1
	" "
	printNameBuffer2
	"""
	と
	ブラザーになったよ!
	よろしくね!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	レディじょうたいの
	ともだちコードに
	"""
	keyWait
		type = 1
	clearMsg
	printNameBuffer1
	" "
	printNameBuffer2
	"""
	と
	おなじデータがあったので
	さくじょしたよ!
	"""
	keyWait
		type = 2
	end
}
script 120 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"ブラザーを えらびな"
	keyWait
		type = 2
	end
}
script 121 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "  もうしこむ "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = " やっぱりやめる"
	printNameBuffer1
	printNameBuffer2
	"""
	に
	もうしこむのか?
	"""
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	end
}
script 122 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "  もうしこむ "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = " やっぱりやめる"
	printNameBuffer1
	printNameBuffer2
	"""
	は
	かいぞう ON だぜ
	"""
	keyWait
		type = 1
	clearMsg
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	end
}
script 123 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	printNameBuffer1
	printNameBuffer2
	"""
	に
	つうしんを もうしこんでるぜ
	
	"""
	waitHold
	end
}
script 124 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"キャンセルされたぜ"
	keyWait
		type = 2
	end
}
script 125 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = " つうしんする "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = " つうしんしない"
	printNameBuffer1
	printNameBuffer2
	"""
	から
	つうしんを もうしこまれてるぜ
	
	"""
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	end
}
script 126 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = " つうしんする "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = " つうしんしない"
	printNameBuffer1
	printNameBuffer2
	"""
	から
	つうしんを もうしこまれてるぜ
	"""
	keyWait
		type = 1
	clearMsg
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	end
}
script 127 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"もうしこみをキャンセルしたぜ"
	keyWait
		type = 2
	end
}
script 128 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	printNameBuffer1
	printNameBuffer2
	"""
	は
	オフラインのようだぜ
	"""
	keyWait
		type = 2
	end
}
script 129 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"そこにはブラザーはいないぞ"
	keyWait
		type = 2
	end
}
script 130 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	printNameBuffer1
	printNameBuffer2
	"""
	と
	せつぞく ちゅうだ
	
	"""
	waitHold
}
script 131 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = " つうしんやめる"
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  やめない  "
	"""
	ブラザーとの つうしんを
	やめるかい?
	"""
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	end
}
script 140 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	メールをおくる
	あいてをえらんでね
	"""
	keyWait
		type = 2
	end
}
script 141 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"そうしんさきは ここでいい?\n\n"
	positionOptionFromCenter
		width = 11
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" OK  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" まちがえた"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 142 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"ちゅうしする?\n\n"
	positionOptionFromCenter
		width = 9
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" する  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" しない"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 143 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	メールを
	じゅしんしたよ!
	"""
	keyWait
		type = 2
	end
}
script 144 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	printBrotherNameBuffered
		buffer = 0
		part = 0
	printBrotherNameBuffered
		buffer = 0
		part = 1
	"""
	に
	メールをそうしんするよ!
	
	"""
	positionOptionFromCenter
		width = 9
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" する  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" しない"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 145 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	そのブラザーは
	オンエアちゅうじゃないね
	"""
	keyWait
		type = 2
	end
}
script 146 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	すでに サテライトには
	あんごうメールをおくってあるよ
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"""
	トランサーを とじて
	しばらく まってみようよ
	"""
	keyWait
		type = 2
	end
}
script 160 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"""
	みそうしんのメールを
	そうしんしておこうかな?
	
	"""
	positionOptionFromCenter
		width = 14
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" そうしん!  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" やめておく"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 161 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"""
	メールデータを
	アップロード しているよ・・・
	"""
	waitHold
	end
}
script 162 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	あいては ボクがおくったメールを
	じゅしんしていないみたいだ
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"""
	このままメールをおくったら
	うわがきされてしまうけど いい?
	
	"""
	positionOptionFromCenter
		width = 9
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" いい  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" ダメ!"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 163 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"そうしん かんりょう!"
	flagClear
		flag = 3370
	callInitSaveSpinner
		vramSettings = 2
	checkSaveExists
		jumpIfExists = 172
		jumpIfNotExists = 166
	end
}
script 164 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	メールのそうしん に
	しっぱいしたみたい・・・
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"もういちど そうしんする?\n\n"
	positionOptionFromCenter
		width = 11
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" する  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" あきらめる"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 166 mmsf1 {
	flagSet
		flag = 3370
	controlLock
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	mugshotAnimation
		animation = 0
	"""
	バックアップデータを
	しょきか しているよ・・・
	
	"""
	checkSaveInit
		jumpIfFailed = 169
	checkSaveInitFinished
		jumpIfSuccessful = 170
	end
}
script 167 mmsf1 {
	flagSet
		flag = 3370
	msgOpen
	mugshotAnimation
		animation = 0
	textSpeed
		delay = 0
	"""
	セーブちゅうです・・・
	でんげんをきっちゃダメだよ!
	"""
	checkSaveFinished
		jumpIfSuccessful = 168
		jumpIfFailed = 169
	end
}
script 168 mmsf1 {
	flagClear
		flag = 3370
	controlUnlock
	textSpeed
		delay = 0
	soundPlay
		sound = 138
	"セーブが かんりょうしたよ"
	keyWait
		type = 2
	end
}
script 169 mmsf1 {
	flagClear
		flag = 3370
	controlUnlock
	textSpeed
		delay = 0
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "  してみる  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  あきらめる "
	"""
	セーブにしっぱいしたみたい
	もういちど
	セーブをしてみようかな?
	"""
	keyWait
		type = 2
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = 170
		jump2 = 171
		jump3 = continue
	end
}
script 171 mmsf1 {
	flagClear
		flag = 3370
	textSpeed
		delay = 0
	"セーブ しっぱいだ・・・"
	keyWait
		type = 2
	end
}
script 173 mmsf1 {
	flagClear
		flag = 3370
	msgOpen
	"""
	データをかけませんでした。
	でんげんをきって、カードを
	さしこみなおしてください。
	"""
	waitHold
	end
}
script 174 mmsf1 {
	msgOpen
	"そうしんちゅう!"
	checkSaveExists
		jumpIfExists = 175
		jumpIfNotExists = 166
	end
}
script 180 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	ダメだよ!
	キャンセルは できないよ!
	"""
	keyWait
		type = 2
	end
}
script 181 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	うーん そのブラザーと
	いれかえるのは
	やめておこうかな・・・
	"""
	keyWait
		type = 2
	end
}
script 182 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "  いいよ   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  ダメだよ  "
	"""
	そこは だれかが
	はいる かも・・・
	うわがきして いいのかな?
	"""
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = 103
		jump2 = continue
		jump3 = continue
	end
}
script 183 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	printBrotherBuffer1
	printBrotherBuffer2
	"""
	と
	いれかえるけど だいじょうぶ?
	
	"""
	positionOptionFromCenter
		width = 13
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" だいじょうぶ  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" ダメ!"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 103
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 186 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	soundPlay
		sound = 579
	printBrotherBuffer1
	" "
	printBrotherBuffer2
	"""
	と
	ブラザーになったよ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Sonia
	"よろしくね "
	printPlayerName2
	"くん!"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシのリンクアビリティは
	ファーストバリアと
	アンダーシャツよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ファーストバリアは バトルの
	はじめに
	"""
	printPlayerName2
	"""
	くんの
	まわりに バリアをはってくれるの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アンダーシャツは
	のこりHPが 2いじょうのとき
	HPが0になるダメージをうけても
	"""
	keyWait
		type = 1
	clearMsg
	"""
	HPを1だけ のこして
	もちこたえることができるの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシのリンクアビリティが
	きっと
	"""
	printPlayerName2
	"""
	くんを
	まもってくれるよ
	"""
	keyWait
		type = 1
	clearMsg
	"それじゃ よろしくね!"
	keyWait
		type = 0
	end
	end
}
script 187 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	soundPlay
		sound = 579
	printBrotherBuffer1
	" "
	printBrotherBuffer2
	"""
	と
	ブラザーになったよ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Luna
	printPlayerName2
	"""
	くん!
	よろしく おねがいするわ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシのリンクアビリティは
	フロートよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	フロートは あしもとの
	パネルのこうかを
	むこうかすることができるわ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これで どくパネルなんかも
	コワクないわね!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシのリンクアビリティが
	きっと
	"""
	printPlayerName2
	"""
	くんを
	まもってくれるはずよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それじゃ
	よろしくおねがいするわよ!
	"""
	keyWait
		type = 0
	end
	end
}
script 188 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	soundPlay
		sound = 579
	printBrotherBuffer1
	" "
	printBrotherBuffer2
	"""
	と
	ブラザーになったよ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Bud
	"おう! "
	printPlayerName2
	"""
	!
	よろしく たのむぜ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレのリンクアビリティは
	スーパーアーマーだ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どんな攻撃にも けっして
	のけぞらない おとこらしい
	アビリティだろ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ぼうぎょなんて かんがえるな!
	ガンガンせめて、
	うちゅう人どもをたおしてくれよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そんじゃあ!
	よろしく たのむぜ!
	"""
	keyWait
		type = 0
	end
	end
}
script 189 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	soundPlay
		sound = 579
	printBrotherBuffer1
	" "
	printBrotherBuffer2
	"""
	と
	ブラザーになったよ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Zack
	"こんにちは! "
	printPlayerName2
	"""
	くん!
	よろしく たのみます!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクのリンクアビリティは
	メガクラス+1です!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	メガクラスのバトルカードを
	1枚おおく、フォルダに
	いれられる すぐれものです!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	せんりゃくてきに 攻める
	ボクにぴったりの
	アビリティなのです!
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	くんも
	ボクのように ちてき な
	バトルを してくださいね!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それでは こんごとも
	よろしく おねがいします!
	"""
	keyWait
		type = 0
	end
	end
}
script 191 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	soundPlay
		sound = 579
	printBrotherBuffer1
	" "
	printBrotherBuffer2
	"""
	と
	ブラザーになったよ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Sonia
	"・・・"
	wait
		frames = 10
	"よろしくね"
	wait
		frames = 10
	"\n"
	printPlayerName2
	"くん"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシのリンクアビリティは
	ファーストバリアと
	アンダーシャツよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ファーストバリアは バトルの
	はじめに
	"""
	printPlayerName2
	"""
	くんの
	まわりに バリアをはってくれるの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アンダーシャツは
	のこりHPが 2いじょうのとき
	HPが0になるダメージをうけても
	"""
	keyWait
		type = 1
	clearMsg
	"""
	HPを1だけ のこして
	もちこたえることができるの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシのリンクアビリティが
	きっと
	"""
	printPlayerName2
	"""
	くんを
	まもってくれるよ
	"""
	keyWait
		type = 1
	clearMsg
	"・・・"
	wait
		frames = 10
	keyWait
		type = 1
	clearMsg
	"・・・もう"
	wait
		frames = 10
	"\nブラザーをきっちゃダメよ!"
	keyWait
		type = 1
	clearMsg
	"""
	それじゃ あらためて
	よろしくね!
	"""
	keyWait
		type = 0
	end
	end
}
script 192 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	soundPlay
		sound = 579
	printBrotherBuffer1
	" "
	printBrotherBuffer2
	"""
	と
	ブラザーになったよ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Luna
	"ふんっ!"
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	くん!
	よろしく おねがいするわ!
	"""
	keyWait
		type = 1
	clearMsg
	"ふんっ!"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシのリンクアビリティは
	フロートよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	フロートは あしもとの
	パネルのこうかを
	むこうかすることができるわ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これで どくパネルなんかも
	コワクないわね!
	"""
	keyWait
		type = 1
	clearMsg
	"ブラザーをきっちゃうような\n"
	printPlayerName2
	"""
	くん でも
	きっと まもって くれるわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こんど ブラザーをきったら
	もう しらないからね!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それじゃ あらためて
	よろしくおねがいするわ!
	"""
	keyWait
		type = 0
	end
	end
}
script 193 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	soundPlay
		sound = 579
	printBrotherBuffer1
	" "
	printBrotherBuffer2
	"""
	と
	ブラザーになったよ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Bud
	"ぬぬー! "
	printPlayerName2
	"!"
	wait
		frames = 10
	"\nよくもブラザーをきったな・・・!"
	keyWait
		type = 1
	clearMsg
	"""
	つぎ また きったら
	こんどは ぶっとばすぜ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレのリンクアビリティは
	スーパーアーマーだ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どんな攻撃にも けっして
	のけぞらない おとこらしい
	アビリティだろ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ぼうぎょなんて かんがえるな!
	ガンガンせめて、
	うちゅう人どもをたおしてくれよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そんじゃあ!
	よろしく たのむぜ!
	"""
	keyWait
		type = 0
	end
	end
}
script 194 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	soundPlay
		sound = 579
	printBrotherBuffer1
	" "
	printBrotherBuffer2
	"""
	と
	ブラザーになったよ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Zack
	"こんにちは! "
	printPlayerName2
	"""
	くん!
	もういちどブラザーになってくれて
	ありがとうございます!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクのリンクアビリティは
	メガクラス+1です!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	メガクラスのバトルカードを
	1枚おおく、フォルダに
	いれられる すぐれものです!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	せんりゃくてきに 攻める
	ボクにぴったりの
	アビリティなのです!
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	くんも
	ボクのように ちてき な
	バトルを してくださいね!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それでは こんごとも
	よろしく おねがいします!
	"""
	keyWait
		type = 0
	end
	end
}
script 195 mmsf1 {
	flagClear
		flag = 6828
	msgOpen
	mugshotShow
		mugshot = Geo
	soundPlay
		sound = 579
	"""
	レジェンドマスター・シンと
	ブラザーになったよ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LegendaryMasterShin
	"イッツ レジェンド!"
	keyWait
		type = 1
	clearMsg
	"こんにちは! "
	printPlayerName2
	"くん!"
	keyWait
		type = 1
	clearMsg
	"""
	ボクのリンクアビリティは
	ギガクラス+1だよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ギガクラスのバトルカードを
	1枚おおく、フォルダに
	いれられるんだ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	レジェンドな
	リンクアビリティだろ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これで スゴイ
	レジェンドを うみだして
	くれたまえよ!
	"""
	keyWait
		type = 1
	clearMsg
	"それでは、"
	keyWait
		type = 1
	clearMsg
	"レッツ レジェンド!"
	keyWait
		type = 0
	end
	end
}
script 196 mmsf1 {
	checkFlag
		flag = 223
		jumpIfTrue = 188
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Geo
	soundPlay
		sound = 579
	printBrotherBuffer1
	" "
	printBrotherBuffer2
	"""
	と
	ブラザーになったよ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Luna
	"ふんっ!"
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	くん!
	よろしく おねがいするわ!
	"""
	keyWait
		type = 1
	clearMsg
	"ふんっ!"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシのリンクアビリティは
	フロートよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	フロートは あしもとの
	パネルのこうかを
	むこうかすることができるわ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これで どくパネルなんかも
	コワクないわね!
	"""
	keyWait
		type = 1
	clearMsg
	"ブラザーをきっちゃうような\n"
	printPlayerName2
	"""
	くん でも
	きっと まもって くれるわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こんど ブラザーをきったら
	もう しらないからね!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それじゃ あらためて
	よろしくおねがいするわ!
	"""
	keyWait
		type = 0
	end
	end
}
script 200 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	printNameBuffer2
	"""
	が
	オレと 電波へんかんして
	ロックマンにへんしん したぜ!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 201 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	printNameBuffer2
	"""
	が
	さいしょのボス 炎のモウギュウ
	オックス・ファイアを たおしたぜ
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"あつくるしいバトルだったぜ!"
	keyWait
		type = 2
	waitHold
	end
}
script 202 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	printNameBuffer2
	"""
	が
	2人目のボス ハクチョウおとこ
	キグナス・ウィングを たおしたぜ
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"""
	人間どもは もじどおり
	おどらされていたな!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 203 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	printNameBuffer2
	"""
	が
	3人目のボス ショッキングガール
	ハープ・ノートを たおしたぜ!
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"""
	けっきょく あいつは
	たおさずに たすけてやったが
	うるさくて こまっちまうな
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 204 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"なんと ついに・・・\n"
	printNameBuffer1
	printNameBuffer2
	"""
	が
	響ミソラと ブラザーになったぜ!
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"""
	ふたりとも ずっと
	きんちょうしまくってて
	けっこう ほほえましかったぜ
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 205 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	printNameBuffer2
	"""
	が
	スターフォースの力に
	めざめやがったぜ!
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"""
	これからが
	おもしろくなりそうだ!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 206 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	printNameBuffer2
	"""
	が
	4人目のボス でかいテンビン
	リブラ・バランスを たおしたぜ
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"""
	まさか あのせんせいが
	FM星人に のっとられるとはな!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 207 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	printNameBuffer2
	"""
	が
	5人目のボス あやしいヘビおんな
	オヒュカス・クイーンをたおしたぜ
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"ニョロニョロして ぶきみだったな"
	keyWait
		type = 2
	waitHold
	end
}
script 208 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	printNameBuffer2
	"""
	が
	あの ロックマンにホのじの
	クラスいいんちょう、
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"""
	白金ルナと
	ブラザーになりやがったぜ!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 209 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	printNameBuffer2
	"""
	が
	6人目のボス きょうてき
	ジェミニ・スパークを たおしたぜ
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"""
	かなり やっかいな
	あいてだった みたいだな・・・
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 210 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"おっ こりゃ たのもしい\n"
	printNameBuffer1
	printNameBuffer2
	"""
	が
	あばれんぼう 牛島ゴンタと、
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"ブラザーになったぜ!"
	keyWait
		type = 2
	waitHold
	end
}
script 211 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	printNameBuffer2
	"""
	が
	最後のボスをたおしたぜ!
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"""
	とんでもない げきせんだった
	みたいだぜ!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 212 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	printNameBuffer2
	"""
	に
	リアルブラザーができたぜ!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 213 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	printNameBuffer2
	"""
	が
	じょうほうつう 最小院キザマロと
	ブラザーになったぜ!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 214 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	printNameBuffer2
	"""
	が
	ベストコンボをにんていされたぜ!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 215 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	printNameBuffer2
	"""
	が
	レジェンドマスター・シンから
	レジェンドフォースをもらったぜ!
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"""
	それにしても
	レジェンドマスター・シンって
	なにものなんだ?
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 216 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"おい きけよ!\n"
	printNameBuffer1
	printNameBuffer2
	"""
	が
	たいせんで100しょうしたぜ!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 217 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	printNameBuffer2
	"""
	が
	キャンサーバブルをたおしたぜ!
	どうみても カニだったな!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 218 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	printNameBuffer2
	"""
	が
	ウルフフォレストをたおしたぜ!
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"""
	するどいツメと
	すばやい いどうが
	やっかいだったな・・・
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 219 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	printNameBuffer2
	"""
	が
	えらそうな ユウレイじいさん
	クラウンサンダーをたおしたぜ
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 220 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	printNameBuffer2
	"""
	が
	サテライトの かんりしゃを
	たおしたぜ!
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"""
	さぞかし そうぜつな
	バトルだったんだろうな
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 221 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"おお、なんと!\n"
	printNameBuffer1
	printNameBuffer2
	"""
	が
	すべてのSPボスをたおしたぜ!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 222 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"おお、なんと!\n"
	printNameBuffer1
	printNameBuffer2
	"""
	が
	スタンダードクラスをコンプしたぜ
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 223 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"おお、なんと!\n"
	printNameBuffer1
	printNameBuffer2
	"""
	が
	メガクラスカードをコンプしたぜ!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 224 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	printNameBuffer2
	"""
	が
	ギガクラスカード
	ペガサスマジックGXをゲットだ!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 225 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	printNameBuffer2
	"""
	が
	ギガクラスカード
	アクア+50をゲットしたぜ!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 226 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	printNameBuffer2
	"""
	が
	ギガクラスカード
	オックスタックルをゲットしたぜ!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 227 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	printNameBuffer2
	"""
	が
	ギガクラスカード
	ダークネスホールをゲットしたぜ!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 228 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	printNameBuffer2
	"""
	が
	ギガクラスカード
	ダークソードをゲットしたぜ!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 229 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"ついに やりやがった!\n"
	printNameBuffer1
	printNameBuffer2
	"""
	が
	ギガクラスカードをコンプしたぜ!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 230 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	printNameBuffer2
	"""
	が
	なんとかエグゼ とかいう
	"""
	keyWait
		type = 1
	clearMsg
	"へんな あおいヤツとであったぜ!"
	keyWait
		type = 2
	waitHold
	end
}
script 231 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"す・・・すげぇ!"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	printNameBuffer1
	printNameBuffer2
	"""
	が、
	すべての 星をあつめて
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"""
	りゅうせいのロックマンを
	きわめやがったぜ!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 232 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	printNameBuffer2
	"""
	が
	ギガクラスカード
	レオキングダムGXをゲットだ!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 233 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	printNameBuffer2
	"""
	が
	ギガクラスカード
	ファイア+50をゲットしたぜ!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 234 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	printNameBuffer2
	"""
	が
	ギガクラスカード
	ジェミニサンダーをゲットしたぜ!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 235 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	printNameBuffer2
	"""
	が
	ギガクラスカード
	ブレイクカウントボムをゲットだ!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 236 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	printNameBuffer2
	"""
	が
	ギガクラスカード
	ドリームオーラをゲットしたぜ!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 237 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	printNameBuffer2
	"""
	が
	ギガクラスカード
	ドラゴンスカイGXをゲットだ!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 238 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	printNameBuffer2
	"""
	が
	ギガクラスカード
	ウッド+50をゲットしたぜ!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 239 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	printNameBuffer2
	"""
	が
	ギガクラスカード
	ゴルゴンアイをゲットしたぜ!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 240 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	printNameBuffer2
	"""
	が
	ギガクラスカード
	デストロイミサイルをゲットだ!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 241 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	printNameBuffer2
	"""
	が
	ギガクラスカード
	ポイズンファラオをゲットしたぜ!
	"""
	keyWait
		type = 2
	waitHold
	end
}
