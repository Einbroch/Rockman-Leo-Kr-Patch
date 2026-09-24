@archive 0336
@size 37

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Taurus
	"ブルルッ・・・!!"
	keyWait
		type = 1
	clearMsg
	"""
	バカなヤツだぜ
	あの 
	"""
	printPlayerName2
	"""
	とかいう
	人間に くっついときゃ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こんなに あっさり
	やられるコトも なかった
	だろうによ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	FM星人の すがたで
	王さまより ふたたびイノチを
	いただいた オレさまたちに
	"""
	keyWait
		type = 1
	clearMsg
	"かてるはずが ないだろう!!"
	keyWait
		type = 1
	clearMsg
	"ブルルルル!!"
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
		mugshot = Cygnus
	"""
	しかも うらぎりもの の
	ハープも つれてきてくれるとは
	"""
	keyWait
		type = 1
	clearMsg
	"""
	はくちょうの わたしが
	いうのも なんだが、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まさに カモがネギを
	しょってきたようなものだ!!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Libra
	"""
	しかも、キズついたハープを
	まもるため、みをていして
	みずからも ダメージをうけるとは
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いぜんの ウォーロックからは
	かんがえられない
	おろかな こういだ
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
	mugshotShow
		mugshot = Ophiuca
	"""
	ちきゅうで ヌクヌクと
	すごしているあいだに
	キバが ぬけてしまったのよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こんなフヌケに おくれをとるとは
	ワタシも どうかしていたわ
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"おしゃべりは ここでおしまいだ"
	keyWait
		type = 1
	clearMsg
	"""
	ウォーロック、
	さんざん 手をかけさせてくれたな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	「アンドロメダのカギ」は
	もらうぞ・・・
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
		mugshot = OmegaXis
	"ち、ちくしょう・・・"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Taurus
	"ブルルル・・・"
	keyWait
		type = 1
	clearMsg
	"""
	われらが FM王よ、
	「アンドロメダのカギ」を
	手にいれました
	"""
	keyWait
		type = 1
	clearMsg
	"どうぞ、おおさめください!!"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"クッ・・・"
	keyWait
		type = 1
	clearMsg
	soundStop
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ロック!!"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	ロック・・・ゴメン・・・
	ボクが まちがっていた
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクは だいじなものを
	うしなうのが こわくて
	ただ、おびえていたんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"けど、今はちがう!!"
	keyWait
		type = 1
	clearMsg
	"""
	ボクは だいじなものを
	うしなわないために
	"""
	keyWait
		type = 1
	clearMsg
	"たたかう!!"
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 24
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"そうかい、それは いさましいな"
	keyWait
		type = 1
	clearMsg
	"""
	しかし、もうじき
	すべてが おわるのさ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	われわれ FMプラネット
	さいしゅうへいき
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アンドロメダが
	目をさますんだからね!!
	"""
	keyWait
		type = 1
	clearMsg
	soundFadeOutBGM
		length = 120
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Libra
	"キフフフフ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	おもいだすだけデ、
	ちガさわグ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あの AMプラネット ヲ
	ほろぼしタ せんそうヲ
	おもいだスヨ
	"""
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 2
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Ophiuca
	"""
	アンドロメダに くいつくされる
	AM星人どもの きょうふに
	ひきつるかお・・・
	"""
	keyWait
		type = 1
	clearMsg
	"わすれられないわ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	こんどは ちきゅう人たちの
	きょうふに おののくさまを
	見られるかとおもうと
	"""
	keyWait
		type = 1
	clearMsg
	"ゾクゾクしちゃうわ!!"
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
		mugshot = OmegaXis
	"に、にげろ・・・\n"
	printPlayerName2
	"・・・"
	keyWait
		type = 1
	clearMsg
	"""
	オ、オマエだけじゃ
	コイツらには・・・かてねぇ・・・
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
		mugshot = Gemini
	"""
	コイツ、このごにおよんで
	まだ あの人間のシンパイなんか
	してやがる・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	「アンドロメダのカギ」は
	もう 手にはいったんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	コイツには ようはない
	トドメを さしちまおうぜ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このあいだの ウラミ、
	はらさせてもらうぜ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"アバヨ、うらぎりもの!!"
	keyWait
		type = 1
	clearMsg
	"ジェミニサンダー!!"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"チクショウ、ここまでか・・・!"
	keyWait
		type = 2
	soundStop
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"ククク・・・けしとんだか?"
	keyWait
		type = 1
	clearMsg
	"・・・なっ!?"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"バ、バカヤロウが・・・"
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
		npc = 0
	"""
	さ、さっき、いったよね・・・
	「オマエだけじゃ
	 コイツらにはかてねぇ」って
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だったら、2人で たたかえば
	・・・・・・
	"""
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
		mugshot = Gemini
	"""
	チッ、人間め・・・
	だまって見ていればいいものを
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
	mugshotShow
		mugshot = OmegaXis
	"ウゥ・・・"
	printPlayerName2
	"""
	・・・
	人間のクセに でしゃばりやがって
	・・・・・・・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	バカヤロウが・・・
	・・・だけど、オマエの さくせん
	しかたねぇから のってやるぜ
	"""
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"""
	手間をかけさせやがって
	ウォーロックもろとも
	あの世におくってやる!!
	"""
	keyWait
		type = 1
	clearMsg
	"ジェミニサンダー!!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 1
	"電波へんかん!"
	wait
		frames = 20
	"\n"
	printPlayerName1
	" "
	printPlayerName2
	"、"
	wait
		frames = 20
	"\nオン"
	wait
		frames = 16
	"・エア!!"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = Gemini
	"ぬぅっ!!"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"FM星人たち、ボクがあいてだ!!"
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 24
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	オマエら、さっきまでの
	オレたちだと おもったら
	大まちがいだぜ!!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"""
	チッ・・・いい気になるなよ!
	かずは こっちのほうが上だ!!
	"""
	keyWait
		type = 1
	clearMsg
	"生きてかえれると・・・"
	keyWait
		type = 1
	clearMsg
	soundFadeOutBGM
		length = 60
	jump
		target = 26
	end
}
script 26 mmsf1 {
	wait
		frames = 60
	mugshotHide
	msgOpen
	"""
	・・・よ の もとに つどえ
	・・・わが、せんしたちよ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"ハッ!!"
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"""
	わるいが このたたかい、
	おあずけだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"アンドロメダが めざめるぜ・・・"
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"まて!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 30
	end
}
script 30 mmsf1 {
	mugshotHide
	msgOpen
	"あわてるない!"
	keyWait
		type = 1
	clearMsg
	"""
	おめぇの あいては
	このオレが してやるぜ
	"""
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"""
	アンドロメダに くわれるまえに
	オレが おめぇを
	ほうむってやるぜ!!
	"""
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 34
	jump
		target = 32
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"オイ、"
	printPlayerName2
	"!"
	keyWait
		type = 1
	clearMsg
	"""
	ひさしぶりのバトルだけどよ、
	なまってねぇよな?
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
	mugshotShow
		mugshot = MegaMan
	"だいじょうぶさ!"
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
		mugshot = OmegaXis
	"""
	それじゃあ、かたならしに
	コイツを ブッたおすぜ!!
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
	mugshotShow
		mugshot = MegaMan
	"""
	ウェーブバトル!
	ライド・オン!!
	"""
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
		mugshot = Jammer
	"くたばりな!!"
	keyWait
		type = 0
	end
	end
}
