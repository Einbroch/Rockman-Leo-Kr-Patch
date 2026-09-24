@archive 0100
@size 257

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	printPlayerName2
	"""
	くん ね?
	アナタのクラスの
	いいんちょう 白金ルナ よ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さっきの アナタのたいどは
	どうかとおもうけど・・・、
	ゆるしてあげるわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だから さっさと
	学校にくるのよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きょう、ブラザーバンドの
	しゅくだいが でたわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じゅぎょうで つかった
	ブラザーバンドプログラムを
	かいりょうして、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	メールでおくっておいたから
	さっさと やってしまいなさい
	"""
	keyWait
		type = 1
	clearMsg
	"あと・・・"
	keyWait
		type = 1
	clearMsg
	"さっさと 学校にきなさい!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	"""
	パーソナルページ
	サクセイ プログラムヲ
	キドウシマス・・・
	"""
	keyWait
		type = 2
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"・・・きどうしたわね"
	keyWait
		type = 1
	clearMsg
	"""
	いまからこのプログラムをつかって
	ブラザーバンドの
	しゅくだいを かたづけるわよ!
	"""
	keyWait
		type = 1
	clearMsg
	"ちゃんと ついてきなさいよね!"
	keyWait
		type = 1
	clearMsg
	"""
	いま アナタのトランサーに
	うつっているのは
	ブラザー画面 と いって、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ブラザーをむすんだひとの
	じょうたいが うつっているわ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	メニュー画面に はいって
	ブラザーをえらぶと
	この、ブラザー画面に はいるわよ
	"""
	keyWait
		type = 1
	clearMsg
	wait
		frames = 16
	"って "
	wait
		frames = 16
	"""
	アナタ!
	ブラザーが1人もいないじゃない!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これじゃあ ブラザーのせつめいが
	できないわね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・わかったわ"
	wait
		frames = 16
	keyWait
		type = 1
	clearMsg
	"""
	いまだけ アナタとブラザーに
	なってあげるわよ
	かんしゃしなさい!
	"""
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 168
	soundPlay
		sound = 579
	"ソレ!"
	waitFlag
		flag = 169
	flagSet
		flag = 170
	keyWait
		type = 1
	clearMsg
	"""
	これで、アナタ と ワタシ は
	ブラザーになったわ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・ところで ブラザーバンドの
	せつめいは いるのかしら?
	
	"""
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 11
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"  はい "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"  いいえ "
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 2
		jump2 = 4
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	いるの?
	ブラザーバンドって
	せかいの じょうしきよ?
	"""
	keyWait
		type = 1
	clearMsg
	"・・・まあ いいわ!"
	keyWait
		type = 1
	clearMsg
	"""
	ブラザーバンドってのは
	ともだち と ともだち を、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	電波で つなぐ
	システムのことをいうのよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ブラザーになると
	はなれていても メールやデータの
	やりとりが できるようになるし、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おたがいのパーソナルページを
	いつでも みることができるわ!
	"""
	keyWait
		type = 1
	clearMsg
	"・・・え?"
	wait
		frames = 16
	"""
	
	パーソナルページって なに?
	ですって?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じぶんの プロフィール や
	バトルカードが ひょうじされる
	じこしょうかい画面よ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ブラザーバンドを むすぶには
	パーソナル画面がひつようになるわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それじゃあ!
	さっさと つくってしまうわよ!
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
		mugshot = Luna
	"""
	ここまでは OK? もういちど
	せつめいが いるかしら?
	
	"""
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 11
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"  いいえ  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"  はい"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 4
		jump2 = 2
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 4 mmsf1 {
	flagSet
		flag = 171
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	それじゃあ パーソナルページの
	せつめいを するわよ
	"""
	keyWait
		type = 2
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"これが、パーソナルページよ"
	keyWait
		type = 1
	clearMsg
	"""
	さっきのブラザー画面で じぶんや
	ブラザーのかおをえらぶと
	この画面に はいるわ
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
		mugshot = Luna
	"""
	さっきも いったけど
	パーソナルページって のは
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こじんじょうほう が
	ひょうじされる 画面なの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ブラザーバンドをむすぶと
	おたがいが このページを
	みられるようになるわね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それじゃ 1つ ずつ
	かけあしで こうもくを
	せつめいするわよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ひだりうえから、
	かお なまえ レベルが あるわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このへんは すでに
	にゅうりょくされているから
	なにもしなくていいわよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	したの だん には
	アナタのバトルデータが
	ひょうじされているわ!
	"""
	keyWait
		type = 1
	clearMsg
	"ん?"
	wait
		frames = 16
	"""
	 ワタシがジャマで
	みえないですって?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・わかったわ
	しばらくきえるから みおわったら
	Aボタンをおしなさいよ!
	"""
	keyWait
		type = 2
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"ちゃんと みた?"
	wait
		frames = 16
	keyWait
		type = 1
	clearMsg
	"""
	みられなかったとしても
	せつめいに もどるわよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	フェイバリットは
	アナタが せっていした、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おきにいりのバトルカード
	6まいが ひょうじされているわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	フェイバリットにした
	バトルカードは、ブラザーどうしで
	きょうゆうできるから、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	できるだけ つよいカードを
	えらんでおきなさいよ
	"""
	keyWait
		type = 1
	clearMsg
	"ベストコンボは・・・"
	wait
		frames = 16
	keyWait
		type = 1
	clearMsg
	"""
	・・・このあたりは ワタシも
	よくわからないのよね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まあ いまの ワタシたちには
	ひつようない こうもく ね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	リンクアビリティは
	アナタがブラザーにあたえる
	パワーアップよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ぎゃくに いうと、アナタも
	ブラザーのリンクアビリティで
	パワーアップするわけ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ここまでは OK? もういちど
	せつめいが いるかしら?
	
	"""
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 11
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"  いいえ  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"  はい"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 8
		jump2 = 6
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 8 mmsf1 {
	flagSet
		flag = 172
	"さいごに みぎうえを みなさい!"
	keyWait
		type = 1
	clearMsg
	"""
	コメント と ヒミツ ってヤツが
	みえるわね!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	コメントってのは
	アナタから ブラザーへの
	メッセージなの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アナタの さいきんの
	できごとや じまんしたいこと、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	とにかく ブラザーに
	いいたいことを ここに
	かいておけば いいわ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いつでも かきなおせるので
	とりあえずは じこしょうかい
	でも かきなさい
	"""
	keyWait
		type = 2
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"つぎは ヒミツね!"
	keyWait
		type = 1
	clearMsg
	"""
	ヒミツっていうのは・・・
	もじどおり アナタのヒミツよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たにんに いえないヒミツを
	うちあけてこそ、
	ブラザーって ものなのよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ブラザーをむすぶときは
	かならず ヒミツをうちあける
	ことになるから、
	"""
	keyWait
		type = 1
	clearMsg
	"マジメに かかないとダメよ!"
	keyWait
		type = 1
	clearMsg
	"""
	といっても、
	ヒミツを おしえるときに
	かきなおすことができるから
	"""
	keyWait
		type = 1
	clearMsg
	"とりあえずは なんかかきなさい!"
	keyWait
		type = 2
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"OK!"
	keyWait
		type = 1
	clearMsg
	"""
	これで パーソナルページは
	かんせいよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ブラザーがいれば、
	おたがいが いつでも どこでも
	つながっている!
	"""
	wait
		frames = 10
	"・・・かんじで"
	keyWait
		type = 1
	clearMsg
	"""
	とっても たのしいのよ!
	はやく アナタも
	ブラザーをつくりなさい!
	"""
	keyWait
		type = 1
	clearMsg
	wait
		frames = 10
	"あ・・・"
	wait
		frames = 10
	"そうそう"
	keyWait
		type = 1
	clearMsg
	"""
	アナタの じっさいのともだち
	いわば、リアルブラザーと
	ブラザーバンドをむすべるのは
	"""
	keyWait
		type = 1
	clearMsg
	"さいしょは 3人 までなの"
	keyWait
		type = 1
	clearMsg
	"でも・・・"
	keyWait
		type = 1
	clearMsg
	"""
	いつの ひ か
	アナタが おおきなもくひょうを
	たっせいしたとき・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	とうろくできる ブラザーのかずが
	ふえることになるわ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	リアルブラザーのじょうほうは
	ひび こうしんされているから、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	メニュー画面の オンエアで
	じょうほうを
	こうしんすれば いいわね!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おたがいが オンエアじょうたいの
	ときは さらに いいことが
	あるみたいなのよ
	"""
	keyWait
		type = 1
	clearMsg
	"・・と"
	wait
		frames = 10
	keyWait
		type = 1
	clearMsg
	"""
	これで ブラザーバンドの
	しゅくだいは おしまいよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あとは、
	ブラザーをふやして・・・、
	"""
	keyWait
		type = 1
	clearMsg
	"オンエアして・・・、"
	keyWait
		type = 1
	clearMsg
	"データこうかんして・・・、"
	keyWait
		type = 1
	clearMsg
	"学校に いくだけね!"
	keyWait
		type = 1
	clearMsg
	"もういちどいうわよ・・・"
	keyWait
		type = 1
	clearMsg
	"が"
	wait
		frames = 5
	"っ"
	wait
		frames = 5
	"こ"
	wait
		frames = 5
	"う"
	wait
		frames = 5
	"に"
	wait
		frames = 5
	"\nい"
	wait
		frames = 5
	"く"
	wait
		frames = 5
	"だ"
	wait
		frames = 5
	"け"
	wait
		frames = 5
	"ね"
	wait
		frames = 5
	"!"
	wait
		frames = 5
	keyWait
		type = 1
	clearMsg
	"わかったわね!"
	keyWait
		type = 1
	clearMsg
	"""
	それじゃ 学校で
	あいましょう!
	"""
	keyWait
		type = 2
	end
}
