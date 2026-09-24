@archive 0333
@size 49

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"よくきたね、"
	printPlayerName2
	"くん"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・・・・・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	キミに つたえるべきかどうか
	なやんだんだけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	やはり、つたえておくべき
	コトだろうとおもってね
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
		npc = 0
	"な、なにが あったの・・・?"
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
	"""
	きのう、このけんきゅうじょの
	レーダーが、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うちゅうから はっしんされた
	ある電波を キャッチしたんだ
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
		npc = 0
	"・・・・・・・・・"
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
		npc = 2
	"""
	じつは、その電波というのが、
	NAXAのうちゅうステーション、
	「きずな」・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	つまりは キミの父さんの
	のっていた ステーションの
	にんしきしんごう だったんだ
	"""
	keyWait
		type = 1
	clearMsg
	soundStop
	wait
		frames = 60
	"""
	そして、その しんごうは
	ゆっくりと ちきゅうに
	ちかづいているコトがわかった
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
		npc = 0
	"""
	・・・と、父さんの・・・
	まさか・・・父さんが・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	mugshotHide
	msgOpen
	"""
	われわれとしては、
	あまり ちかづいてほしくはない
	シロモノだがな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"え? ど、どういうコト?"
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
		mugshot = BobCopper
	"""
	キミの 父上が
	れいのステーションの
	のりくみいんだったコトはきいた
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちちうえの せいぞんを
	きたいする キモチはわかるが
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今や あのステーションは
	・・・きょだいな
	ゼット波のカタマリだ
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
	mugshotShowNPC
		npc = 0
	"そ、それじゃ、父さんは・・・"
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
		mugshot = BobCopper
	"""
	・・・わからん、
	しかし あまりきたいは
	せんほうが いいとおもう
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
	mugshotShowNPC
		npc = 0
	"そ、そんな・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 333
	"ピーピーピー!!"
	wait
		frames = 60
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	ムッ、あらたな電波を
	キャッチしたみたいだ
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
	"おんせい電波のようだ・・・"
	keyWait
		type = 1
	clearMsg
	"かいせきしてみよう・・・"
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
	"・・・おんせい"
	keyWait
		type = 1
	clearMsg
	"""
	・・・も、もしかして、
	父さんからの メッセージが・・・
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
	mugshotShowNPC
		npc = 2
	"""
	かいせきが かんりょうした・・・
	・・・さいせいするよ
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
		npc = 0
	mugshotAnimation
		animation = 1
	"・・・・・・ゴクリ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 20 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 334
	"""
	・・・ザザッ・・・
	・・・ザッ・・・ザザッ・・・
	"""
	wait
		frames = 60
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	"""
	・・・ちきゅう人たちに つぐ
	よ は FMプラネット王・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちきゅうは よ の 手によって
	ほろぼすこととした
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちきゅう人よ、FMプラネット王が
	じきじきに 手をくだすのだ
	ほこりに おもうがよい
	"""
	keyWait
		type = 1
	clearMsg
	soundDisableTextSFX
	soundPlay
		sound = 335
	"ザザザーーー・・・"
	wait
		frames = 60
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"・・・な、なんだと!?"
	keyWait
		type = 1
	clearMsg
	"""
	これは・・・せんせんふこく
	じゃないか・・・
	"""
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 23
	jump
		target = 22
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	FMプラネットといえば
	大吾せんぱいが ブラザーバンドを
	むすぼうと コンタクトをとった星
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ま、まさか・・・
	大吾せんぱいは FM星人に・・・
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
	"・・・そ、そんな・・・"
	keyWait
		type = 1
	clearMsg
	storeOWVar
		variable = 0
		value = 4
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"うわっ!!"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"な、なにが おこったんだ・・・?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"""
	気をつけろ・・・
	ゼット波が どんどん
	上がっている!
	"""
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	こっ、これは、
	なにごとだっ!?
	"""
	keyWait
		type = 2
	soundPlayBGM
		music = 22
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"ウ、ウェーブロード!?"
	keyWait
		type = 1
	clearMsg
	"""
	ビジライザーは・・・
	かけてないのに!?
	"""
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"""
	ま、まさか・・・
	ゼット波が そくていふのう!?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このへやは ゼット波で
	みたされておる!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・ムゥッ!
	気をつけろ・・・!!
	すさまじいのがくるぞ!!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"グゥッ!!"
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
		npc = 2
	"""
	な、なにが おこってるんだ
	・・・!?
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
	mugshotShow
		mugshot = BobCopper
	"グググッ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	あ、あのゼット波の カタマリの
	せいだ・・・!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あのカタマリのはなつ
	ゼット波を あびつづければ
	キケンだ・・・!!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"カ、カラダが・・・!!"
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
		mugshot = BobCopper
	"いかん!!"
	keyWait
		type = 1
	clearMsg
	"""
	すさまじいゼット波を
	あびつづけたせいで
	"""
	keyWait
		type = 1
	clearMsg
	"""
	われわれの カラダの
	しゅうはすうが
	どうちょうしはじめている!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このままでは、
	われわれの カラダが
	ゼット波に なってしまう!!
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
		mugshot = Geo
	"""
	つ、つまりは カラダが
	電波化しかかっている
	ってコトか・・・!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	く、くそ・・・
	カラダが いうことをきかない
	"""
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"""
	いかん!!
	カラダが しつりょうを
	うしないはじめている!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こうなれば アレを
	つかうしか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いっぱつしか うてんから
	はずせんな・・・!!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"ゼットイレイザー きどう!!"
	keyWait
		type = 1
	clearMsg
	"""
	アンチゼット波エネルギー
	じゅうてん!!
	"""
	keyWait
		type = 0
	end
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"""
	エネルギー90パーセント!
	98、99、100パーセント!
	"""
	keyWait
		type = 1
	clearMsg
	"ゼットイレイザー、はっしゃ!!"
	keyWait
		type = 2
	soundFadeOutBGM
		length = 120
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"イツツツ・・・"
	keyWait
		type = 1
	clearMsg
	"なんとか めいちゅうしたようだな"
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
		npc = 2
	"た、たすかった・・・"
	keyWait
		type = 0
	end
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"タ、タイヘンだ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ほかの ばしょでも
	さっきの 電波化げんしょうが
	おこっているようだぞ・・・!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 42
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"クソッ!"
	keyWait
		type = 1
	clearMsg
	"""
	いっこくもはやく
	げんばに むかわねばならんが
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さっきの いちげきで
	ほんかんの トランサーは
	つかいものにならん・・・!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いったん ほんぶに
	もどるしかないか・・・!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それでは ほんかんは
	シツレイする!!
	"""
	keyWait
		type = 0
	end
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	ねぇ、天地さん、
	電波化げんしょうは
	どこで おこってるの!?
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
		npc = 2
	"""
	そうだな・・・ニホンかくちで
	おこっているんだが、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ここから ちかいトコロだと
	・・・ヤシブタウンだ!!
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
	mugshotShowNPC
		npc = 0
	"・・・ヤシブタウン!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 46
	end
}
script 46 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 340
	"ピンポンパンポーン!!"
	wait
		frames = 60
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	"""
	天地しょちょう
	もんだいが はっせいしました
	じむしょまで おねがいします
	"""
	keyWait
		type = 0
	end
	end
}
script 47 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"しかたない・・・"
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	くん、
	しばらく ここでやすんで
	いくといい
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今、そとを であるくのは
	キケンだからね
	"""
	keyWait
		type = 1
	clearMsg
	"それじゃあ"
	keyWait
		type = 0
	end
	end
}
script 48 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	ヤシブタウンには
	かあさんが・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・行かなきゃ"
	keyWait
		type = 0
	end
	end
}
