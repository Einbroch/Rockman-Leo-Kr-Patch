@archive 0451
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	どうしたの、
	うかないカオしてるね・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	・・・だいじょうぶ?
	カオいろが わるいわよ
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	かなしいときは
	そらを見上げるといい・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	このあいだ、とつぜん
	こどもたちが とっくみあいの
	ケンカを はじめちゃってさ、
	"""
	keyWait
		type = 1
	clearMsg
	"ビックリしたよ"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"""
	このあいだ、とつぜん
	アタマが いたくなって・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのときの きおくが
	あいまいなんだ
	"""
	keyWait
		type = 1
	clearMsg
	"なんだったんだろう?"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"・・・おんや?"
	keyWait
		type = 1
	clearMsg
	"""
	いつもの あのワルそうな
	おツレさんは 今日は
	いないのかい?
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"・・・フン!!"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	いいんちょうが ヤケに
	きげんわるいんだけどよ、
	おまえ、なにかしらねえか?
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 19
	"""
	いいんちょう、
	なんだか げんきがないみたいです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクたちに できるコトが
	あればいいんですけど・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	checkFlag
		flag = 2144
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"あ、あのさ・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 16
	"・・・・・・・・・"
	keyWait
		type = 2
	flagSet
		flag = 2144
	end
}
script 14 mmsf1 {
	checkFlag
		flag = 2145
		jumpIfTrue = 17
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	いいんちょう、オレたちとも
	くちを きいてくれないんだぜ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	よっぽどのコトがあったに
	ちがいねえぜ・・・
	"""
	keyWait
		type = 2
	flagSet
		flag = 2145
	end
}
script 15 mmsf1 {
	checkFlag
		flag = 2146
		jumpIfTrue = 18
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 19
	"""
	こんなに しゃべらない
	いいんちょうを 見るのは
	はじめてです・・・
	"""
	keyWait
		type = 2
	flagSet
		flag = 2146
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"・・・・・・・・・"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	いいんちょうを
	ヘコませたヤツを見つけて
	ケチョンケチョンにしてやるぜ!
	"""
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 19
	"""
	ボクらも いいんちょうに
	なんてこえを かけたらいいか
	・・・気をつかいます・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	checkFlag
		flag = 2072
		jumpIfTrue = 22
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	どうしたんだい・・・
	そんな ひっしなカオして?
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 2072
		jumpIfTrue = 23
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	なにかが おかしい気がするのう
	なんじゃ・・・?
	"""
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	・・・さ、さっきのは
	なんだったんだ?
	"""
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"・・・い、今のは・・・"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	checkFlag
		flag = 2171
		jumpIfTrue = continue
		jumpIfFalse = 33
	checkFlag
		flag = 2166
		jumpIfTrue = 31
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 4
	"なんじゃな・・・?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	あ、あの ちょっと
	ききたいコトが あるんですけど
	・・・・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 4
	"""
	わるいが 今は だれかと
	はなす気にはなれんのじゃ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	checkFlag
		flag = 2149
		jumpIfTrue = 32
		jumpIfFalse = continue
	flagSet
		flag = 2149
	msgOpen
	mugshotShowNPC
		npc = 4
	"なんじゃな・・・?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	あ、あの ちょっと
	ききたいコトが あるんですけど
	・・・・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 4
	"""
	わるいが じぶんのはなしを
	するのは すきではないのでな
	・・・・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"・・・・・・・・・"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 59
	"""
	」を
	チラつかせた
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 4
	"そ、それは・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ワシの大すきな さけ・・・
	「ハードトロピカル」ではないか!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	あ、あの ちょっと
	ききたいコトが あるんですけど
	・・・・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 4
	"""
	ハ、ハナシを きくだけ
	きいてやろうじゃないか・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"じつは・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 4
	"""
	・・・むぅ・・・いかにも、
	ワシは もとNAXAで
	"""
	keyWait
		type = 1
	clearMsg
	"""
	れいの うちゅうステーションの
	オペレーションの しきを
	とっておった・・・
	"""
	keyWait
		type = 1
	clearMsg
	"キミが "
	printPlayerName1
	"""
	くんの
	ムスコじゃったか・・・
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	"""
	くんには
	わるいことをした・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あやまっても
	ゆるしてもらえるとは
	おもっておらんが・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	おじいさん、今は いっこくを
	あらそうんです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あの じけんの あと、
	ちきゅうに らっかしてきた
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うちゅうステーションの
	いちぶは どこにあるんですか?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 4
	"""
	も、もしや ステーションに
	アクセスする つもりじゃ
	なかろうな?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"・・・ハイ"
	keyWait
		type = 1
	clearMsg
	"""
	はやくしないと ニホンが・・・
	ちきゅうが あぶないんです!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 4
	"・・・その目・・・\n"
	printPlayerName1
	"""
	くん に
	ソックリじゃ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・わかった"
	keyWait
		type = 1
	clearMsg
	"""
	ふういんした ばしょを
	おしえてやろう・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"ホントですか!?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 4
	"あぁ・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"それは どこに・・・?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 4
	"それは・・・どこじゃったかのう?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"えぇっ!?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 4
	"""
	じつは ワシのクチから
	ダレかに あのばしょを
	いってしまわないように、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しゅじゅつを うけて
	ふういんした ばしょにかんする
	キオクを けしてしまったのじゃ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのおかげで ものわすれが
	はげしくなってしまったがな
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	そ、それじゃ、ばしょは
	わからないんですか・・・?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 4
	"""
	いや、きたるべきときのために、
	あるばしょに そのばしょを
	かきとめた データをかくしておる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たしか・・・そうじゃ、
	ワシの もとぶかの
	けんきゅうじょの中じゃ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うちゅうステーションに
	ちなんだモノの プログラムの中に
	くみこんでおいたのじゃ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	そ、それって、もしかして
	天地さんの・・・?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 4
	"おぉ、そうじゃ そうじゃ!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	まさか、天地さんのトコロに
	そんなモノが あるなんて・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・プログラムに
	くみこんだってコトは、
	電脳世界にあるみたいだな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うちゅうステーションに
	ちなんだモノ・・・
	・・・さがしてみるか
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おじいさん、
	ありがとうございます
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	printPlayerName2
	"""
	は、
	「ハードトロピカル」
	を てわたした!!
	"""
	keyWait
		type = 1
	clearMsg
	itemTake
		item = 59
		amount = 1
	mugshotShowNPC
		npc = 0
	"""
	・・・けど、
	なんで ステーションのいちぶを
	かくしたりしたんですか?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 4
	"・・・・・・・・・"
	keyWait
		type = 1
	clearMsg
	"""
	あの じけんが おこったとき、
	ステーションからの つうしんの
	いちぶしじゅうを きいておった
	"""
	keyWait
		type = 1
	clearMsg
	"""
	FM星人の ちきゅうにむけた
	てきいを しったとき、
	せんりつがはしったよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そして、ステーションの
	いちぶが ちきゅうにらっかした
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しらべてみると、
	なんと ステーションのいちぶは
	つうしんきのうが 生きておった
	"""
	keyWait
		type = 1
	clearMsg
	"ハカイしてしまうコトもできたが、"
	keyWait
		type = 1
	clearMsg
	"""
	アレは うちゅうステーションの
	いばしょを しるコトができる
	ゆいいつの 手がかりじゃった
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・しかし、つうしんログから
	FM星人に ちきゅうのばしょを
	つきとめられるおそれがあるため、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	つうしんを しゃだんし、
	ダレにも ばしょを あかさずに
	ふうじこめたのじゃ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いつでも つうしんを
	さいかいできるように
	しゅうりを ほどこしてな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ステーションの クルーたちには
	もうしわけないコトをしたが、
	ワシは せきにんしゃとして、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちきゅうに ききがせまる
	じたいだけは さけなければ
	ならなかったのじゃ・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"・・・・・・そうだったんだ"
	keyWait
		type = 1
	clearMsg
	"""
	NAXAは・・・
	父さんたちを 見すてた
	ワケじゃなかったんですね・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 4
	"""
	しかし、けっかてきには
	そうなってしまった・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ほんとうに もうしわけない・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	・・・いえ、父さんも
	わかってくれるとおもいます・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ありがとうございました"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"天地くんに よろしくな・・・"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	・・・・・・フゥ
	この かんじは あの日に
	にておるな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	この キモチ・・・
	トランサーにでも
	かきこむかのう・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	な、なにが おこってるんだ?
	こ、こわいよ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	きのうから じしんが
	つづいてるけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まさか ちきゅうが
	どうにか なっちゃったんじゃ
	ないでしょうね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ふあんだわ・・・"
	keyWait
		type = 0
	end
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"・・・気をつけてな"
	keyWait
		type = 0
	end
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	NAXAからの メール見た!?
	なにが おこってるんだ!?
	"""
	keyWait
		type = 0
	end
	end
}
script 44 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"こ、こわいよ・・・"
	keyWait
		type = 0
	end
	end
}
script 45 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"""
	キョウレツな デンジハが
	ちかづいてる・・・!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	カラダが うまく
	うごきやがらねえ!!
	"""
	keyWait
		type = 0
	end
	end
}
