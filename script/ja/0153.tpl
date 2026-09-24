@archive 0153
@size 57

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	みなさん、ぎじうちゅうへ
	ようこそ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・って、天地しょちょうも
	さんかするんですか?
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
	mugshotShow
		mugshot = AaronBoreal
	"""
	ああ、きょうはこの子たちの
	つきそいでね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まぁ、ボクのコトは気にせず
	いつもどおりやってくれ
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
		mugshot = Woman
	"""
	わかりました
	では、あらためまして・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	みなさん、こんにちは
	わたしは このツアーの
	あんない人です
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どうですか、ぎじうちゅうは?
	ほんとうに うちゅうにきた
	みたいでしょう?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おどろきは、まだまだ
	ありますからね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それじゃ、みなさん
	わたしのあとについてきてください
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	これは、ちきゅうを
	りったいさいげんしたものです
	"""
	keyWait
		type = 1
	clearMsg
	"「ちきゅうはあおかった」"
	keyWait
		type = 1
	clearMsg
	"""
	これは 大むかしの人が
	のこしたことばですが、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たしかに目をうばわれるほど
	あおく、うつくしい・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それが わたしたちの星、
	ちきゅうです
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"これは ど星です"
	keyWait
		type = 1
	clearMsg
	"""
	ど星のまわりには
	大きな わっかが あることで
	ゆうめいですが、
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	このわっかは なにで
	できているかしってますか?
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	ハイハイ!!
	大きな ドーナッツ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Woman
	"""
	なかなかユニークなこたえ
	ですね! でも、ざんねん
	"""
	keyWait
		type = 1
	clearMsg
	"えっと・・・じゃぁ、キミ!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 3
	"ボ、ボク!?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Woman
	"""
	このわっかは
	なにで できているでしょうか?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 3
	"え、えっと・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ど星のわっかは、ちいさなチリや
	こおりが あつまって
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わっかみたいに 見えています
	・・・だったかな
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
		mugshot = Woman
	"おみごと、大せいかいでーす!!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 4
	"・・・やるじゃないの!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"い、いやぁ・・・"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"(・・・このツアー、\n けっこうたのしいかも・・・)"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"・・・・・・"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"おつぎは、こちらです"
	keyWait
		type = 0
	end
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	りゅうせいぐんです
	ロマンチックでしょう?
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"うわぁ、ステキ!"
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
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"すごい"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"フフフ、どうだい?\n"
	printPlayerName2
	"くん"
	keyWait
		type = 1
	clearMsg
	"""
	すこしひょうじょうが
	あかるくなったんじゃないか
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"え?"
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
		mugshot = AaronBoreal
	"""
	やっぱり、キミはせんぱいの
	むすこだよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うちゅうのコトとなると
	目のいろが かわるもの
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
		npc = 0
	"・・・そ、そうかな・・・?"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"つぎに お見せするのは・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotHide
	"はくちょうのまいです"
	soundStop
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
		mugshot = Woman
	"そう、はくちょうのまいです"
	keyWait
		type = 1
	clearMsg
	"""
	・・・って、
	そんなのは ないわよ
	"""
	keyWait
		type = 1
	clearMsg
	"ダレ? 今のこえは・・・"
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
	"こっちですよ"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"う、宇田海くん?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 23
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"""
	バ、バカな!
	うちゅうふくも きずに・・・!
	"""
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
		mugshot = TomDubius
	"""
	うちゅうふくなんて ひつよう
	ありませんよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わたしは、あたらしく
	うまれかわったんですから
	"""
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"キャ、キャー!!"
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
		npc = 6
	"かいぶつですー!!"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"(あ、あれは・・・!)"
	keyWait
		type = 1
	clearMsg
	jump
		target = 28
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	mugshotAnimation
		animation = 1
	"(あぁ! おいでなすったな!!)"
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"""
	う、宇田海くん、いったい
	どうしたんだ!?
	"""
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CygnusWing
	"""
	どうしたですって・・・?
	よくも まぁそんなコトが
	へいきでいえますね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	人のコトをうらぎっておいて
	・・・!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わたしは 天地さん、
	アナタに バツをあたえに
	きたんですよ
	"""
	keyWait
		type = 1
	clearMsg
	"さぁ、見るといいです!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 31
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"やばい! "
	printPlayerName2
	"""
	、
	やつから目をはなせ!
	"""
	soundStop
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"え?"
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
	"いいから はやく!!"
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
	"う、うん"
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CygnusWing
	"ハッ!!"
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"な、なんだ?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 37
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"あれは はくちょうのまい?"
	keyWait
		type = 1
	clearMsg
	"・・・ア、アラ? ヘンだわ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 38
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"カラダが・・・!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 39
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"かってに・・・!"
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
		npc = 5
	"うわぁぁぁ!!"
	soundPlayBGM
		music = 22
	keyWait
		type = 0
	end
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CygnusWing
	"かかりましたね・・・"
	keyWait
		type = 0
	end
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"""
	さぁ、チカラつきるまで
	おどり つづけるがいい!!
	"""
	keyWait
		type = 0
	end
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"・・・う、うう"
	keyWait
		type = 1
	clearMsg
	"""
	ど、どうしたっていうんだ
	宇田海くん!!
	"""
	keyWait
		type = 1
	clearMsg
	"こんなコトしてどうする!?"
	keyWait
		type = 0
	end
	end
}
script 44 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CygnusWing
	"わかったんです"
	keyWait
		type = 1
	clearMsg
	"""
	うらぎりこそ この世の中の
	ほんしつだって
	"""
	keyWait
		type = 1
	clearMsg
	"ほんと、いまさらですよ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	じき そのうちゅうふくの
	さんそは きれるでしょう
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それまで このうちゅうを
	ただよってください
	おどりくるいながら・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わたしが うけたくるしみに
	くらべたら、まだ ラクに
	きまってる
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
		mugshot = AaronBoreal
	"うらぎり? くるしみ?"
	keyWait
		type = 1
	clearMsg
	"""
	いったい なんのコトだ
	せつめいしてくれ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 46 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CygnusWing
	"・・・そうやって"
	keyWait
		type = 1
	clearMsg
	"""
	そうやって、しんぱいするフリして
	またわたしを うらぎるんです
	"""
	keyWait
		type = 1
	clearMsg
	"もう、だまされない!"
	keyWait
		type = 0
	end
	end
}
script 47 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CygnusWing
	"""
	ここから ゆっくり
	けんがくさせてもらいます
	"""
	keyWait
		type = 1
	clearMsg
	"しのおどりを・・・ね"
	keyWait
		type = 0
	end
	end
}
script 48 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"い、いったい、どうなってるの?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 49
	end
}
script 49 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	アイツは キグナスのやつに
	とりつかれたんだ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 50
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"キグナス?"
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
		mugshot = OmegaXis
	"""
	ああ、はくちょうざの
	FM星人だ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ヤツのおどりを一目でも見ると
	つられて おどりだしちまうんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おどりをとくには やつを
	たおすいがいに ほうほうはない
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
		npc = 0
	"た、たおすって?"
	keyWait
		type = 1
	clearMsg
	"""
	アイツと たたかうの・・・!?
	ボクが・・・?
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
	mugshotShow
		mugshot = OmegaXis
	"""
	べつに オレのしったこっちゃ
	ないが・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ここでオマエがうごかないと
	みんな オダブツだぜ
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
	mugshotShowNPC
		npc = 0
	"・・・そ、それは"
	keyWait
		type = 1
	clearMsg
	jump
		target = 55
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	それとな、
	ここで にげたとしても
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いずれ キグナスのヤツは
	オレをおって オマエの前に
	あらわれるぜ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 56
	end
}
script 56 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	じ、じゃあ どのみち
	たたかわないと いけないって
	コトじゃないか!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・なんで ボクばっかり
	こんな目にあうんだよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"とにかく、ウェーブインだ!"
	keyWait
		type = 1
	clearMsg
	"ウェーブホールをさがせ!!"
	keyWait
		type = 0
	end
	end
}
