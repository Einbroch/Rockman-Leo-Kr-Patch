@archive 0221
@size 47

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	なんでしょう?
	おはなしとは・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Principal
	"""
	きみの じゅぎょうは
	あいかわらず、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	学校が よういした
	カリキュラムに したがって
	ないそうだな
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
	mugshotShow
		mugshot = Principal
	"""
	さいさんの ちゅういにも
	かかわらずだ
	"""
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
		npc = 2
	"おことばですが、こうちょう"
	keyWait
		type = 1
	clearMsg
	"""
	わたしは あのへんさちを
	おもんじるカリキュラムに
	さんせいできません
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
		mugshot = Principal
	"キミもしってるだろう?"
	keyWait
		type = 1
	clearMsg
	"""
	わたしが こうちょうに
	しゅうにんするに あたって
	かかげた もくひょうを!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	この学校を いちりゅうの
	しんがくこうにすることだ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そうすれば、にゅうがくしゃも
	ふえる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	けっかとして にゅうがくきんも
	ふえる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いったい、なんのもんくが
	あるというんだ
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
	mugshotShowNPC
		npc = 2
	"""
	たしかに べんきょうも
	だいじですが・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それいがいに だいじなコトも
	たくさんあるのです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	べんきょうが できるだけの
	人間を そだてても、
	何のかちも ありませんよ
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
		mugshot = Principal
	"""
	・・・キミがいくら
	りそうを いったところで
	"""
	keyWait
		type = 1
	clearMsg
	"""
	せいとの せいせきが
	わるければ、ほかの学校に
	にゅうがくしゃを とられてしまう
	"""
	keyWait
		type = 1
	clearMsg
	"ちがうか?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"・・・・・・"
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
		mugshot = Principal
	"そういえば・・・"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Principal
	"""
	キミは「コレ」のどうにゅうにも
	はんたいしてるそうだな・・・
	"""
	storeOWVar
		variable = 1
		value = 1
	waitOWVar
		variable = 2
		value = 1
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
	がくしゅう電波・・・
	ですか?
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
		mugshot = Principal
	"""
	そう、この学校が
	しんがくこうに うまれかわる
	ためのきりふだだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このがくしゅう電波の
	はっせいそうちは、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	すべての きょうしつと
	つながっていて・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きょうしつじゅうに
	のうを かっせいかする
	電波を ながす
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キミのクラスいがいは
	かなりのせいかを あげているぞ
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	学校は 人と人との
	ふれあいを まなぶばでも
	あるはずです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なのに、きかいまかせに
	するなんて・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それに、がくしゅう電波は
	そうさを あやまると、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じんたいに えいきょうを
	あたえると いわれている
	じゃないですか
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Principal
	"""
	だったら そうさを
	まちがわなければいいだけの
	はなしだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いいか、すぐに
	このがくしゅう電波を
	キミのクラスでも つかいたまえ
	"""
	keyWait
		type = 1
	clearMsg
	"さもなければ、クビだ!"
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
		npc = 2
	"・・・!"
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
		mugshot = Principal
	"キミのかわりは いくらでもいる"
	keyWait
		type = 1
	clearMsg
	"""
	キミも せいかつするための
	かねはひつようだろう?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それが げんじつだ!
	なんのやくにもたたない
	りそうはすてることだな!
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"・・・・・・"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"わたしには できない・・・"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	せいせきを あげるためだけの
	じゅぎょうなんて・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そんなコトするくらいなら
	クビになったほうがマシだ
	"""
	keyWait
		type = 1
	clearMsg
	"しかし・・・"
	keyWait
		type = 1
	clearMsg
	"""
	もし、わたしがクビに
	なったら・・・
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
	mugshotHide
	"とうちゃ~ん"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	"とうちゃん、あそんでよ~"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"""
	・・・わたしの こどもたちは
	どうなる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あの子たちをせいかつさせる
	おかねは・・・?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そうだ、わたしには
	おやとしてのぎむがある
	"""
	keyWait
		type = 1
	clearMsg
	"・・・だが、しかし・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotHide
	"せんせ~い"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	あいつらだって
	わが子みたいなものだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	べんきょうだけしかできない
	人間には そだてたくない
	"""
	keyWait
		type = 1
	clearMsg
	"・・・くっ!"
	keyWait
		type = 2
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"わたしは、どうすれば・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 23
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotHide
	"・・・なやめるものヨ"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"な、なんだ?"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	soundPlayBGM
		music = 2
	msgOpen
	mugshotShowNPC
		npc = 12
	"""
	そのなやみ、わがてんびんに
	かけてヤロウ
	"""
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"な、なんだ? おまえは!?"
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
		npc = 12
	"""
	わたしがナニモノかなど
	どうでもヨイ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それよりも、オマエが
	かかえている なやみのほうが
	ダイジなのではないカ?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 28
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"・・・な、なぜ、しっている"
	keyWait
		type = 1
	clearMsg
	"""
	わたしが なやみを
	かかえていると・・・
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
		npc = 12
	"""
	ワタシには なんでも
	おみとおしなのダヨ
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
		npc = 2
	"""
	・・・そう、わたしは
	なやんでいる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	りそうを えらぶべきか・・・
	げんじつを えらぶべきか・・・
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
		npc = 12
	"""
	そんなコト、ほんらい
	てんびんに かけるまでもナイ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	より、かくじつなほうを
	エラベ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	けんりょくのあるがわに
	つくのダ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 32
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"し、しかし!!"
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
		npc = 12
	"おもいかえしてミロ"
	keyWait
		type = 1
	clearMsg
	"""
	オマエは この学校で
	ういたそんざいに なっては
	いないカ?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"・・・そ、それは!"
	keyWait
		type = 0
	end
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"・・・うう"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 12
	"""
	おおかた ホカのやつから
	うとまれ、こどくを
	かんじているのではないカ?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"ど、どうしてそこまで わかる?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 12
	"""
	りそうを ついきゅうした
	ニンゲンの まつろなど
	たいてい そんなものダ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"わ、わたしは どうすれば・・・?"
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
		npc = 12
	"""
	この星には こんなことわざが
	あるらしいナ
	"""
	keyWait
		type = 1
	clearMsg
	"ながいものには まかれろと・・・"
	keyWait
		type = 1
	clearMsg
	"ククク、まさにそのとおりダ"
	keyWait
		type = 1
	clearMsg
	"""
	それが もっとも かしこい
	やりかたなのダヨ
	"""
	keyWait
		type = 1
	clearMsg
	"ククククク"
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	msgOpen
	"「・・・ヒソヒソ」"
	keyWait
		type = 1
	clearMsg
	"「なんなんだよ、アイツ\n カッコつけやがって・・・」"
	keyWait
		type = 1
	clearMsg
	"「なにが きょうかしょより\n だいじなコトがある、だ」"
	keyWait
		type = 1
	clearMsg
	"「オレたちは べんきょうだけ\n おしえてればいいんだよ」"
	keyWait
		type = 1
	clearMsg
	"「どうせ、せいとのにんきが\n ほしいだけじゃないの?」"
	keyWait
		type = 1
	clearMsg
	"「・・・ヒソヒソ」"
	keyWait
		type = 0
	end
	end
}
