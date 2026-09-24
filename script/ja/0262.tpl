@archive 0262
@size 42

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"ロックマンさま・・・"
	keyWait
		type = 1
	clearMsg
	"ロッ・・・ク・・・\n"
	printPlayerName2
	"くん・・・?"
	keyWait
		type = 1
	clearMsg
	"そ、そんな・・・!!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"ウ、ウソでしょ"
	waitSkip
		frames = 10
	"・"
	waitSkip
		frames = 10
	"・"
	waitSkip
		frames = 10
	"・"
	keyWait
		type = 1
	clearMsg
	"まさか"
	waitSkip
		frames = 10
	"・"
	waitSkip
		frames = 10
	"・"
	waitSkip
		frames = 10
	"・"
	waitSkip
		frames = 10
	"""
	アナタが
	ロ、ロックマンだったなんて
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	そ、その・・・
	だまっててゴメン・・・
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
	"ホ、ホントに・・・?"
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
		mugshot = VaughnPlatz
	"う、ううん・・・"
	keyWait
		type = 1
	clearMsg
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"パパ!!"
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
		mugshot = VeilPlatz
	"うぅ・・・"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"ママ!!"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"ルナ・・・"
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
		mugshot = VeilPlatz
	"ママたち ユメを見ていたわ"
	keyWait
		type = 1
	clearMsg
	"ルナが ないているユメ・・・"
	keyWait
		type = 1
	clearMsg
	"「もっと、ワタシを見て」って"
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
		mugshot = VaughnPlatz
	"""
	ユメの中の ルナに
	ほんしんを きかされて
	ショックを うけたよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	生きかたを しばられるコトは
	カラダを しばられるよりも
	くるしいコトだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシたちは 今までおまえを
	見えない クサリで
	しばっていたのかもしれない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	てんこうのハナシも
	はくしにもどそう・・・
	"""
	keyWait
		type = 1
	clearMsg
	"すまなかったな、ルナ・・・"
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
		mugshot = Luna
	"パパ・・・ママ・・・"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	いっけんらくちゃくってコトで、
	ボクはこのへんで・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"ちょっと まちなさい!!"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"ハ、ハイ!!"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"パ、パパとママは どうしたの?"
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
		mugshot = Luna
	"""
	ほ、ほかの フロアの
	ようすを 見に行ったわ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そ、そんなコトより・・・
	その
	"""
	waitSkip
		frames = 10
	"・"
	waitSkip
		frames = 10
	"・"
	waitSkip
		frames = 10
	"・"
	waitSkip
		frames = 10
	"""
	たすけてくれて
	・・・アリガト
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・まだ、
	しんじられないんだけど、
	アナタ、ロックマンなのよね?
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
	mugshotShow
		mugshot = Geo
	"う、うん・・・"
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
		mugshot = Luna
	"""
	そ、その・・・
	かんちがいしないでよ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワ、ワタシが 今まで
	ロックマンに むけてきた
	おもいは、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あくまで ロックマンに
	むけたものであって、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	その、アナタにむけたモノ
	じゃないんだからね!!
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
	mugshotShow
		mugshot = Geo
	"うん、わかってるよ"
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
		mugshot = Luna
	"な、なに ニヤついてるのよ!!"
	keyWait
		type = 1
	clearMsg
	"""
	やっぱり、なにか かんちがい
	してるでしょ!?
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
		mugshot = Geo
	"い、いや、そんなんじゃないって!"
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
		mugshot = Luna
	"・"
	waitSkip
		frames = 10
	"・"
	waitSkip
		frames = 10
	"・"
	waitSkip
		frames = 10
	"""
	で、
	なってくれるんでしょうね?
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
	mugshotShow
		mugshot = Geo
	"なるって・・・なにに?"
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
		mugshot = Luna
	"ニブいわね!!"
	keyWait
		type = 1
	clearMsg
	"""
	なるっていったら、
	ブラザーに きまってるでしょ!?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ふほんいだけど、
	アナタ、ワタシのキモチを
	ぜんぶ のぞいたでしょ!?
	"""
	keyWait
		type = 1
	clearMsg
	"せきにんとりなさいよね!"
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
		mugshot = Geo
	"・・・わ、わかったよ"
	keyWait
		type = 1
	clearMsg
	"""
	ボクの ヒミツもしられちゃった
	コトだしね・・・
	"""
	keyWait
		type = 2
	end
}
script 26 mmsf1 {
	mugshotHide
	msgOpen
	soundPlay
		sound = 579
	printPlayerName2
	"""
	は、
	白金ルナと ブラザーバンドを
	むすんだ!!
	"""
	wait
		frames = 60
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
		mugshot = Luna
	"""
	と、ところで ブラザーとして
	1つきくけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アナタ、あの響ミソラって子と
	・
	"""
	waitSkip
		frames = 10
	"・"
	waitSkip
		frames = 10
	"・"
	waitSkip
		frames = 10
	"つきあってるの?"
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
		mugshot = Geo
	"つ、つきあってるって、"
	keyWait
		type = 1
	clearMsg
	"""
	そ、そ、そんなんじゃないよ!!
	ミソラちゃんとはトモダチだって!
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
		mugshot = Luna
	"""
	あっそう、
	フーン・・・フフッ!
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
	mugshotShow
		mugshot = Geo
	"な、なんだよぉ!"
	keyWait
		type = 1
	clearMsg
	"""
	いいんちょう こそ、
	なんで ここにきてたのさ!?
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
	mugshotShow
		mugshot = Luna
	"""
	なんで そんなコト、
	アナタに いわなきゃ
	ならないのよ!
	"""
	keyWait
		type = 1
	clearMsg
	"ワタシの かってでしょ!!"
	keyWait
		type = 1
	clearMsg
	"""
	あっ、そうそう、
	アナタ、明日 にっちょくだから
	チコクしちゃダメよ!!
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
		mugshot = Geo
	"わかったよ!!"
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
		mugshot = Luna
	"""
	わかったなら よし!
	それじゃ、
	"""
	wait
		frames = 30
	"また明日ね!!"
	keyWait
		type = 0
	end
	end
}
script 34 mmsf1 {
	mugshotHide
	msgOpen
	printPlayerName2
	"""
	くん、
	ワタシのコト、
	すっかりわすれてない?
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"ミソラちゃん!!"
	keyWait
		type = 1
	clearMsg
	"""
	ど、どくは・・・?
	だいじょうぶ!?
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
		mugshot = Sonia
	"""
	ヘビはかせが げどくざいを
	ちゅうしゃ してくれたから
	もうだいじょうぶだよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	けど、もうちょっと
	おそかったら、
	あぶなかったんだから!!
	"""
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
		mugshot = Geo
	"ゴ、ゴメン・・・!!"
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
		mugshot = Sonia
	"""
	ドクヘビに かまれた
	ブラザーを わすれちゃうなんて、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もう、ブラザー
	きっちゃおっかな!?
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
		mugshot = Geo
	"""
	いや、わすれてたワケじゃ
	なくって・・・その・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ゴメン、ほんっとにゴメンって!!"
	keyWait
		type = 1
	clearMsg
	"ゆるしてぇ!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 40
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	フフフ!!
	パフェおごってくれたら
	ゆるしてあげよっかな~!!
	"""
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
		mugshot = Geo
	"ヒーーーン・・・"
	keyWait
		type = 0
	end
	end
}
