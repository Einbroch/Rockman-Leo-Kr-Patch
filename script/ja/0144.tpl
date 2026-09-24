@archive 0144
@size 60

script 0 mmsf1 {
	mugshotHide
	msgOpen
	"・・・その日のよる"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"ふぅ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	や、やっと かんせいが
	見えてきました・・・
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"今日も ざんぎょうか?"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"え、えぇ・・・"
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
		npc = 2
	"ねっしんだね、けっこうけっこう"
	keyWait
		type = 1
	clearMsg
	"""
	ところで、キミが かいはつに
	とりくんでいるソレ、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なまえが せいしきに
	きまったみたいだな
	"""
	keyWait
		type = 1
	clearMsg
	"えっと、なんといったかな?"
	keyWait
		type = 0
	end
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"こ、これですか? これは"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	"""
	こ、これのなまえは、
	フライングジャケットです
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
	mugshotShowNPC
		npc = 2
	"""
	今日 1人で じっけん
	してたってのも コレのこと
	なんだろう?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どうだ?
	かいはつは じゅんちょう?
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
		npc = 3
	"・・・ど、どうでしょう"
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
		npc = 2
	"""
	そうか、まぁムリはしない
	ようにな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さて、ボクは そろそろ
	あがらせてもらうよ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"お、おつかれさまです"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"・・・そうだ"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"なぁ とつぜんだけど・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ボクと ブラザーバンドを
	むすばないか?
	"""
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"ブ、ブラザーバンド・・・ですか"
	keyWait
		type = 1
	clearMsg
	"""
	ど、どうしたんですか?
	とつぜん・・・
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
	mugshotShowNPC
		npc = 2
	"""
	まぁまぁ、そんなに
	おどろかないでくれよ
	"""
	keyWait
		type = 1
	clearMsg
	"ただ、ふとおもったんだ"
	keyWait
		type = 1
	clearMsg
	"""
	しりあいになって
	もう ずいぶんながいけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しごといがいでの キミとの
	こうりゅうが あんまり
	ないなぁ・・・ってね
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
	mugshotShowNPC
		npc = 3
	"・・・そ、それは"
	keyWait
		type = 1
	clearMsg
	"""
	それは ぎょうむめいれい
	ですか?
	"""
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
		npc = 2
	controlLock
	"め、"
	wait
		frames = 10
	"めいれい?"
	controlUnlock
	keyWait
		type = 1
	clearMsg
	"ハッハッハッハ!"
	keyWait
		type = 1
	clearMsg
	"""
	・・・いやいや、
	かんちがいしないでくれ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いい ゆうじんに なれればと、
	ただ そう おもっただけさ
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
		npc = 3
	controlLock
	textSpeed
		delay = 3
	"・・・いい ゆうじん"
	controlUnlock
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	textSpeed
		delay = 2
	"""
	しょうじきなコトを
	いうとだね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクは シゴトで せいかを
	あげるよりも、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	よりよい 人間かんけいを
	つくるほうが だいじだと
	おもってるんだ
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
	mugshotShowNPC
		npc = 3
	"・・・・・・"
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
		npc = 2
	"""
	ハハハ、今のセリフは ちょっと
	くさかったかな?
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
	mugshotShowNPC
		npc = 3
	mugshotAnimation
		animation = 1
	"(・・・この人なら)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(この人なら きっと)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(・・・うらぎらない)"
	keyWait
		type = 1
	clearMsg
	"・・・か、かまいませんよ"
	keyWait
		type = 1
	clearMsg
	"ブラザーバンド"
	keyWait
		type = 1
	clearMsg
	jump
		target = 22
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"おお! ほんとうかい?"
	keyWait
		type = 1
	clearMsg
	"""
	じゃ、さっそく けいやく
	しようじゃないか
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いっとくが ボクが おしえる
	ヒミツは きょうれつだぞ~
	"""
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	mugshotHide
	msgOpen
	"それから、数時間後・・・"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	mugshotAnimation
		animation = 1
	"(だいじょうぶ・・・)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(あ、天地さんは、きっと\n しんようできます)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(で、でも・・・)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(やっぱり ふあんが・・・)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(もし まんがいち\n うらぎられたら・・・)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(あの時みたいに・・・)"
	keyWait
		type = 1
	clearMsg
	jump
		target = 25
	end
}
script 25 mmsf1 {
	mugshotHide
	msgOpen
	"フフフ・・・"
	keyWait
		type = 1
	clearMsg
	"くるしんでるようだね・・・"
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
		npc = 3
	"!!?"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"だ、だれですか!?"
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	soundPlayBGM
		music = 2
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"・・・はじめまして"
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"わ、わわわ!!"
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
		mugshot = Cygnus
	"""
	あわてないで・・・
	ボクはキミの りかいしゃだよ
	"""
	keyWait
		type = 1
	clearMsg
	"フフフ・・・"
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
	"だ、だれかーー!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 32
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"""
	だから、おちつきなって・・・
	ボクには わかるんだよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キミは ココロから
	たにんをしんようするコトが
	できない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのせいで、今 とても
	むねをいためている
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 33
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"・・・!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 34
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"""
	そのげんいんは かこにおきた
	じけん・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ちがうかい?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 35
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	そ、そのとおりです わたしは
	むかし ヒドイ目にあった
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たにんを しんようしたせいで
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"で、でも どうしてそれを?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 36
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"""
	いったよね?
	ボクはキミのりかいしゃだって
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さぁ、はなしてごらん
	キミの かこに
	なにが あったのかを
	"""
	keyWait
		type = 0
	end
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	あ、あれは、まだ わたしが
	NAXAで はたらいていた
	ころのハナシです
	"""
	keyWait
		type = 0
	end
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	と、とうじ、わたしは わかてで
	ナンバー1の エンジニアと
	よばれていました
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じ、じっさい たった数年で
	なんこも 大きなプロジェクトを
	せいこうさせるほどでした
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 39
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"シゴトは たのしかった?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 40
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"え、ええ まぁ・・・"
	keyWait
		type = 1
	clearMsg
	"ただ・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 41
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"ただ?"
	keyWait
		type = 0
	end
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	わ、わたしは ちいさいころから
	べんきょうにあけくれていましたし
	"""
	keyWait
		type = 1
	clearMsg
	"""
	お、おとなになってからは
	けんきゅうに じんせいの
	すべてをささげてきたので、
	"""
	keyWait
		type = 1
	clearMsg
	"そ、その なんといいますか・・・"
	keyWait
		type = 0
	end
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"""
	たにんとの つきあいかたが
	うまくなかった・・・そうだね?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 44
	end
}
script 44 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"え、ええ、そのとおりです"
	keyWait
		type = 1
	clearMsg
	"""
	こ、このしょくばにも ゆうじんと
	よべるそんざいは ひとりも
	いませんでした
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 45
	end
}
script 45 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"こどくだったんだ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 46
	end
}
script 46 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	・・・で、でも そんなわたしに
	やさしく こえをかけてくれる人が
	いました
	"""
	keyWait
		type = 0
	end
	end
}
script 47 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"とうじの わたしの じょうしです"
	keyWait
		type = 1
	clearMsg
	"かれは いってくれました"
	keyWait
		type = 1
	clearMsg
	"「わたしたちは いいゆうじんに\n なれる」と・・・"
	keyWait
		type = 1
	clearMsg
	"それだけじゃありません"
	keyWait
		type = 1
	clearMsg
	"""
	わたしとブラザーバンドを
	むすぼうといってくれたのです
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 48
	end
}
script 48 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"""
	キミは とてもよろこんだ・・・
	そうだね?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 49
	end
}
script 49 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"ええ! もちろん!"
	keyWait
		type = 1
	clearMsg
	"""
	わ、わたしにとって うまれて
	はじめてのブラザーバンド
	でしたから
	"""
	keyWait
		type = 1
	clearMsg
	"""
	で、でも・・・それはすべて
	わたしのおもいこみでした
	"""
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	わ、わたしたちがブラザーバンドを
	むすんでから、数日後・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あるはつめいが はっぴょうされ
	世の中をにぎわせました
	"""
	keyWait
		type = 1
	clearMsg
	"お、おどろいたことに それは、"
	keyWait
		type = 1
	clearMsg
	"""
	わたしが いぜんからかんがえて
	いたものに ソックリでした
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 51
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"""
	・・・もしかして、
	アイデアを ぬすまれたの?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 52
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"・・・ええ"
	keyWait
		type = 1
	clearMsg
	"""
	そ、そのはつめいを はっぴょう
	したのは ほかでもない・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	そう、ブラザーバンドをむすんだ
	わたしの じょうしでした
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ブ、ブラザーバンドは あらゆる
	じょうほうを おたがいに
	きょうゆうすることになるので
	"""
	keyWait
		type = 1
	clearMsg
	"""
	やろうとおもえば、あいての
	けんきゅうのアイデアを
	ぬすむことも・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 54
	end
}
script 54 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"""
	かれはきっとキミのアイデアが
	もくてきで ちかづいたんだね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キミは わかてでナンバー1と
	いわれていた
	だから、ねらわれたんだ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 55
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	わ、わたしはショックをうけ、
	NAXAをやめました
	"""
	keyWait
		type = 1
	clearMsg
	"""
	はつめいは できるだけ
	ひとりでやって、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いぜんより もっと
	たにんときょりをとるように
	なりました
	"""
	keyWait
		type = 1
	clearMsg
	"""
	にどと、あんなおもいを
	したくないから・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 56 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"""
	ウフフフ
	きょうみぶかいはなしを
	きかせてもらったよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キミのかこは この世の中の
	しんのすがたを じつにみごとに
	ひょうげんしている
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 57
	end
}
script 57 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 58
	end
}
script 58 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"""
	うらぎりが この世の中の
	ほんしつなんだよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だから、なにもしんじちゃ
	いけない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	すべてに うたがいの目を、
	それが かしこいやりかたさ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 59
	end
}
script 59 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	controlLock
	textSpeed
		delay = 3
	"""
	うらぎりが・・・
	せかいの ほんしつ
	"""
	textSpeed
		delay = 1
	controlUnlock
	keyWait
		type = 0
	end
	end
}
