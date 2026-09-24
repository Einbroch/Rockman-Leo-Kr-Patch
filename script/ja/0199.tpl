@archive 0199
@size 26

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"ウ、ウゥ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	いや・・・ワタシのおんがくは
	ワタシが まもるの・・・
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
		mugshot = MegaMan
	"""
	いつまで そんなコト
	いってるんだよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おんがくで 人をキズつけて、
	キミのおかあさんが よろこぶワケ
	ないだろ!?
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
		mugshot = HarpNote
	"""
	キミに ワタシのキモチなんか
	わかるわけ・・・
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
		mugshot = MegaMan
	"わかるよ!"
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 25
	"""
	・・・ボクは、
	父さんがいないんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だから、大すきな人がいなくなる
	つらさもよくわかるし、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	イヤなコトを むりやりやらされる
	つらさもしっている・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクのばあいは 学校に行くこと
	だったけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクは 人と なかよくなるのが
	こわいんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"もし、だいじな人ができたら・・・"
	keyWait
		type = 1
	clearMsg
	"""
	また 父さんみたいに・・・
	きゅうに いなくなっちゃうかも
	しれないっておもっただけで
	"""
	keyWait
		type = 1
	clearMsg
	"・・・こわくなって"
	keyWait
		type = 1
	clearMsg
	"""
	だから 学校にもいきたくないし、
	たにんと かかわりたくなかった
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そんなボクを、先生たちはむりやり
	学校につれだそうとして
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ほんとに 学校に行きたくなくて、
	しんでしまいたいとおもったことも
	あった・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	mugshotAnimation
		animation = 1
	"・・・・・・・・・"
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	そんなボクを たすけてくれたのは
	かあさんの ひとことだったんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	学校なんて、
	行かなくていいんだよって
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いつか、じぶんから行きたいと
	おもえるようになったときに
	行けばいいって・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かあさんに そういって
	もらえなかったら、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクは もしかしたら
	じぶんを キズつけていた
	かもしれない・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そんな ボクだから・・・
	キミのキモチが わかるし、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キミのたすけになりたいと
	おもうんだ・・・
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
		mugshot = HarpNote
	"キミも・・・そうだったんだ・・・"
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
		mugshot = MegaMan
	"""
	キミのうたを まっている人は
	たくさんいるよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今は うたえなくても、
	いつか うたいたくなった
	ときがきたら、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キミのうたを まっている
	だれかのために うたえばいいと
	おもうよ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lyra
	"なぜ、トドメをささないの?"
	keyWait
		type = 1
	clearMsg
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"いっただろうがよ、"
	keyWait
		type = 1
	clearMsg
	"""
	オレは オンナあいてに
	ホンキで たたかう
	シュミはねぇってよ
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
		mugshot = Lyra
	"クスクス・・・"
	keyWait
		type = 1
	clearMsg
	"""
	わかったわ、かんぜんに
	ワタシたちの まけだわ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かといって このまま
	オメオメかえっても、
	きびしいバツが まっているだけ
	"""
	keyWait
		type = 1
	clearMsg
	"・・・そうだわ"
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
		mugshot = OmegaXis
	"オ、オイ・・・まさか・・・"
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
		mugshot = Lyra
	"""
	そのまさかよ、しばらくこの星で
	おせわになるコトにするわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このミソラってコも
	気にいってるし
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あんしんして、
	もう FM星人がわには
	つく気はないわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いちどしかない 人生だもの
	たのしく シゲキてきに
	生きていきたいじゃない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	この星には オンナゴコロと
	あきのそらって、コトバがあるの
	しらないかしら?
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
	mugshotShow
		mugshot = OmegaXis
	"・・・だからコワいんだよ"
	keyWait
		type = 1
	clearMsg
	"""
	けどよ、コッチにいるいじょう、
	オマエも ねらわれるぜ?
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
		mugshot = Lyra
	"""
	クスクスクス・・・
	そのときには アナタに
	たすけてもらうわ
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
	mugshotShow
		mugshot = OmegaXis
	"ケッ! かってにしやがれ!"
	keyWait
		type = 1
	clearMsg
	"""
	これだから オンナってヤツは
	ニガテなんだ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"ちょっと、ロック!"
	keyWait
		type = 1
	clearMsg
	"""
	そんなコトかってに
	きめないでよ!
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
		mugshot = OmegaXis
	"""
	ソイツがまたヘンな気をおこしたら
	ブッとばしてやりゃいいだろ!
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
	mugshotShow
		mugshot = HarpNote
	"そのシンパイは いらないわ"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"""
	ハープが ヘンな気を
	おこさないように、
	しっかり みはっておくから
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それに おんがくを
	あいするものに ねっからの
	あくにんはいないわ
	"""
	keyWait
		type = 1
	clearMsg
	"・・・"
	printPlayerName2
	"くん"
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
		mugshot = MegaMan
	"な、なに・・・?"
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
		mugshot = HarpNote
	"""
	ワタシ・・・
	かしゅを いんたいするわ
	"""
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
		mugshot = MegaMan
	"えっ!?"
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
		mugshot = HarpNote
	"""
	ワタシ、ずっと どくがくで
	おんがくを やってきたから、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	イチから べんきょうを
	しなおして、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・いつか、もういちど
	うたを きいてもらうんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	てんごくの ママと、
	ワタシのうたを まっていてくれる
	すべての人のために・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのまえに、ちゃんとケジメを
	つけないとね・・・
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
		mugshot = MegaMan
	"・・・ケジメ?"
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
		mugshot = HarpNote
	"""
	サイコーのせきを
	よういしておくね
	"""
	keyWait
		type = 0
	end
	end
}
