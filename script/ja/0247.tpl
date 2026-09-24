@archive 0247
@size 28

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"おまたせ、ミソラちゃん"
	keyWait
		type = 1
	clearMsg
	"さっきは ありがとう・・・"
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
		mugshot = Sonia
	"""
	そんな 水くさいコト
	いいっこなしだよ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシたちは ブラザーを
	むすんだ なかなんだから、
	たすけるのは とうぜんよ
	"""
	keyWait
		type = 1
	clearMsg
	"ね、ハープ?"
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
		mugshot = Lyra
	"ねーっ!"
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
		mugshot = OmegaXis
	"""
	チッ、すっかり
	こっちのくらしに
	なじんでやがる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オイ、ミソラとかいうオンナ、
	気をつけることだな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ソイツは いつうらぎるか
	わからねーからな
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
		mugshot = Lyra
	"""
	ンマーッ、
	シツレイしちゃうわね!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシは ミソラと
	この星が 気にいってるの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	FMプラネットに
	もどるつもりもないわ!!
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
		mugshot = Sonia
	"""
	まぁまぁ、ハープおちついて
	ね?
	"""
	keyWait
		type = 1
	clearMsg
	"そんなコトより\n"
	printPlayerName2
	"くん、"
	keyWait
		type = 1
	clearMsg
	"""
	そ、その・・・
	こ、こ、こんどの
	にちようびってヒマ?
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
		mugshot = Geo
	"う、うん・・・あいてるけど"
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
		mugshot = Sonia
	"え、えっと・・・あの・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Lyra
	"ホラ、ハッキリいいなさいよ!"
	keyWait
		type = 1
	clearMsg
	"""
	今日は そのために
	きたようなものじゃない!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Sonia
	"""
	え、えっと・・・じゃあさ・・・
	その・・・おかいものに
	つきあってくれない!?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ヤシブタウンの
	103デパートに
	行こうとおもってるんだけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・ど、どうかな?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	か、かいものに つきあうって
	・・・2人で?
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
		mugshot = Sonia
	"2人じゃ・・・イヤ?"
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
		mugshot = Geo
	"""
	イ、イ、イ、イヤとか
	そんなんじゃなくて、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そ、その ボク、
	あんまり ともだちと2人で
	でかけたコトとかなくて、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	し、しかも オ、オンナの子と
	なんて・・・
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
		mugshot = Sonia
	"""
	ワ、ワタシだって、
	オトコのコと 2人で
	おかいものなんて・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・はじめてなんだから"
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
		mugshot = OmegaXis
	"""
	なーに 2人して
	アカくなってやがるんだ?
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
		mugshot = Lyra
	"""
	ガサツなアナタには
	わからないかもしれないけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これが ちきゅう人のいう
	せいしゅんなのよ!!
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
		mugshot = OmegaXis
	"フーン、せいしゅん ねぇ・・・"
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
		mugshot = Sonia
	"""
	そ、それじゃ、
	つぎの にちようび、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あさ10時に ヤシブタウンの
	ちゅうけん バチこうぞうの
	まえで まちあわせね!
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
	mugshotShow
		mugshot = Geo
	"う、うん・・・"
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
		mugshot = Sonia
	"おくれちゃダメだよ!!"
	keyWait
		type = 1
	clearMsg
	"じゃね!!"
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
		mugshot = Geo
	"・・・うん"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Lyra
	"よかったわね、ミソラ!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Sonia
	"ウフフ!"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"・・・・・・・・・"
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
	printPlayerName2
	"""
	も
	スミにおけないわね~
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
	"ゲッ!"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"""
	あんな カワイイコに
	デートにさそわれるなんて、
	なかなか やるじゃない!
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
	"デ、デートって・・・!"
	keyWait
		type = 1
	clearMsg
	"そ、そんなんじゃ ないって!"
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
		mugshot = Hope
	"""
	かのじょ、こんど かあさんに
	しょうかいしなさいよね
	"""
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
	"・・・・・・こ、こんどね!"
	keyWait
		type = 1
	clearMsg
	"""
	あぁ、今日は いろいろあって
	つかれちゃったな!!
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
	mugshotShow
		mugshot = Hope
	"フフフ、おつかれさま"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"ウフフ・・・"
	keyWait
		type = 0
	end
	end
}
