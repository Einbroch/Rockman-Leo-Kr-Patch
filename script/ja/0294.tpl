@archive 0294
@size 60

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	・・・ちょっと、はやく
	つきすぎたかな
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
	mugshotHide
	printPlayerName2
	"くん"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ツカサくん!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"やぁ、まった?"
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
	"ボクも いまきたトコロだよ"
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
		mugshot = Pat
	"""
	なんか・・・すこし
	てれくさいな
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
	mugshotShowNPC
		npc = 0
	"そうだね、ちょっと・・・"
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
		mugshot = Pat
	"ボク、キンチョーしてるんだ"
	keyWait
		type = 1
	clearMsg
	"""
	うまれて はじめての
	ブラザーバンドだし・・・
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
		npc = 0
	"ボクもすこし ドキドキしてる"
	keyWait
		type = 1
	clearMsg
	"・・・じゃ、じゃあ"
	keyWait
		type = 1
	clearMsg
	"""
	はやいトコロ むすんじゃおうか、
	ブラザーのけいやく
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
		mugshot = Pat
	"うん"
	keyWait
		type = 1
	clearMsg
	"""
	ブラザーバンドになるには
	まず、おたがいのひみつを
	こうかんする・・・
	"""
	keyWait
		type = 1
	clearMsg
	"そうだよね?"
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
		npc = 0
	"うん、そうだよ"
	keyWait
		type = 1
	clearMsg
	"あの・・・ツカサくん"
	keyWait
		type = 1
	clearMsg
	"""
	ホントに だいじょうぶ?
	ボクにひみつをおしえて・・・
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
		mugshot = Pat
	"きめたんだ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	キミには、ボクのぜんぶを
	しっておいて もらおうって・・・
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
	"・・・ツカサくん"
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
		mugshot = Pat
	"ボクのひみつ、それは・"
	wait
		frames = 15
	"・"
	wait
		frames = 15
	"・"
	wait
		frames = 15
	keyWait
		type = 1
	clearMsg
	"・・・うっ!"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	soundStop
	msgOpen
	mugshotShow
		mugshot = Pat
	"・・・うううっ!"
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
	"・・・?"
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
		mugshot = Pat
	"うぐぐぐぁ!"
	keyWait
		type = 1
	clearMsg
	"""
	な、なんで・・・
	こんなときに・・・!!
	"""
	keyWait
		type = 2
	soundPlayBGM
		music = 23
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Rey
	"(クククク)"
	keyWait
		type = 1
	clearMsg
	"(ここまで、ごくろうだったな)"
	keyWait
		type = 1
	clearMsg
	"(あとは まかせな)"
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
		mugshot = Pat
	"(ヒ、ヒカル・・・!\n な、なにをするきだ!?)"
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
		mugshot = Rey
	"(いまオレたちが うらぎったら\n コイツ、いったいどんなカオ\n するだろうな?)"
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
		mugshot = Pat
	"(ま、まさか!)"
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
		mugshot = Rey
	"(オマエは しばらく\n だまってろ!)"
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
		mugshot = Pat
	"アグッ!!"
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
	"・・・どうしたの ツカサくん?"
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
		mugshot = Rey
	"クックックック"
	keyWait
		type = 1
	clearMsg
	"・・・なんでもない"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Rey
	"さぁ・・・"
	printPlayerName2
	"""
	くん、
	ブラザーになろう
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
		npc = 0
	"・・・う、うん"
	keyWait
		type = 1
	clearMsg
	jump
		target = 27
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"("
	printPlayerName2
	"! そいつから\n はなれろ!! すぐに!!)"
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
		npc = 0
	"へ?"
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
		mugshot = OmegaXis
	"(モタモタすんな!!)"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"わわわわ!!"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Rey
	"・・・どうしたんだい?\n"
	printPlayerName2
	"くん"
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
		npc = 0
	"(な、なんだよ、ロック?)"
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
		mugshot = OmegaXis
	"(きゅうに かわりやがった・・・\n まるでべつじんだ)"
	keyWait
		type = 1
	clearMsg
	jump
		target = 34
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"(は?)"
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
		mugshot = OmegaXis
	"(とつぜん ニオってきたんだよ)"
	keyWait
		type = 1
	clearMsg
	"(FM星人が とりつきそうな\n 人間の ニオイだ)"
	keyWait
		type = 1
	clearMsg
	jump
		target = 36
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"え、FM星人!!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 37
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Rey
	"チッ・・・バレたか"
	keyWait
		type = 0
	end
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・え?"
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
		mugshot = Rey
	"オイ、もう でてきていいぞ"
	keyWait
		type = 1
	clearMsg
	"・・・ジェミニよ"
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"まちくたびれたぜ"
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
		mugshot = OmegaXis
	"ジェミニ!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 42
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"な、な・・・!!"
	keyWait
		type = 1
	clearMsg
	"""
	ど、どうしてツカサくんと
	ジェミニが・・・!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 43
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"まだ、わからんのか?"
	keyWait
		type = 1
	clearMsg
	"コイツはな・・・"
	keyWait
		type = 1
	clearMsg
	"じんかくが 二つあるんだ"
	keyWait
		type = 1
	clearMsg
	"たじゅうじんかくしゃ なんだよ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 44
	end
}
script 44 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"・・・そういうコトか"
	keyWait
		type = 1
	clearMsg
	jump
		target = 45
	end
}
script 45 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・ど、どういうコト?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 46
	end
}
script 46 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"""
	ひとりの人間に
	ふくすうの じんかくが
	あるってコトだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	コイツには ツカサってヤツと
	ヒカルってやつの ふたつの
	じんかくが やどっている
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 47
	end
}
script 47 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	じ、じんかくが ふたつ!?
	そんなコト・・・!!
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
		mugshot = Rey
	"クックックック"
	keyWait
		type = 1
	clearMsg
	"""
	まさか じぶんが ブラザーを
	むすぼうとしていたヤツが
	こんなのだったなんて、
	"""
	keyWait
		type = 1
	clearMsg
	"かんがえも しなかったろ?"
	keyWait
		type = 1
	clearMsg
	"""
	ついでに もっと いいコトを
	おしえてやるぜ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレがオマエにちかづいた
	もくてき・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それは オマエのあいぼうがもつ
	「アンドロメダのカギ」だ
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
		npc = 0
	"なんだって?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 50
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Rey
	"""
	ブラザーになりゃ、
	そのありかを つきとめるのも
	かんたんなもんだろ?
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
	mugshotShowNPC
		npc = 0
	"""
	ど、どうしちゃったんだよ!?
	ツカサくん!!
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
	mugshotShow
		mugshot = OmegaXis
	"おちつけ "
	printPlayerName2
	"!!"
	keyWait
		type = 1
	clearMsg
	"""
	そいつは オマエのしってる
	ツカサじゃない!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 53
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"じゃあ、ツカサくんは!?"
	keyWait
		type = 1
	clearMsg
	"ツカサくんは ドコにいったの!?"
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
		mugshot = Rey
	"クックックック"
	keyWait
		type = 1
	clearMsg
	"・・・・・・グッ!!"
	soundStop
	keyWait
		type = 0
	end
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Rey
	"ググッ・・・!!"
	keyWait
		type = 1
	clearMsg
	"オ、オマエはひっこんでろ!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 56
	end
}
script 56 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"ううっ・・・\n"
	printPlayerName2
	"くん・・・"
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
		npc = 0
	"""
	ツ、ツカサくん?
	ツカサくんなの!?
	"""
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
		mugshot = Pat
	"""
	ゴ、ゴメンよ・・・
	こんなコトになって・・・
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
	mugshotShow
		mugshot = Rey
	"な、なにが ゴメンよだ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	あまっちょろいコト
	いいやがって・・・!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いいかげん目をさませ!
	ツカサ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレたちの もくてきを
	わすれたのか!?
	"""
	keyWait
		type = 0
	end
	end
}
