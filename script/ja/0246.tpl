@archive 0246
@size 32

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"フゥ・・・つかれた・・・"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	そうだ、ミソラちゃん、
	今日は たすけにきてくれて
	ありがとう
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キミが きてくれなかったら、
	今ごろ どうなっていたか・・・
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
		mugshot = Sonia
	"""
	なに 水くさいコトいってるのよ
	ワタシたちブラザーでしょ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ピンチの時に かけつけるのは
	とうぜんなんだから!
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
		mugshot = Geo
	"ミソラちゃん・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	mugshotHide
	msgOpen
	"う、ううん・・・"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"目が さめそうね・・・"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	それじゃ、ワタシさきに
	でておくね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	目がさめて 響ミソラがいたら
	ビックリするでしょ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そとでまってるから、
	あとで おちあいましょ
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	うん、わかった
	じゃあ、あとでね
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
	mugshotShow
		mugshot = Sonia
	"""
	ワタシが いないからって、
	いいんちょうに ヘンなコト
	しちゃダメよ!!
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
		mugshot = Geo
	"し、しないよ!!"
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
		mugshot = Sonia
	"キャハッ、じょうだんよ!!"
	keyWait
		type = 1
	clearMsg
	"それじゃね!!"
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
		mugshot = Geo
	"うん"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	mugshotHide
	msgOpen
	"う、ううん・・・\n"
	soundFadeOutBGM
		length = 40
	"アレ? ココ・・・ワタシのへや?"
	keyWait
		type = 1
	clearMsg
	"ロックマン・・・さま?"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"あっ、目がさめた?"
	keyWait
		type = 1
	clearMsg
	"""
	だいじょうぶ?
	どこか いたいトコロとかない?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あ、まだ おきあがらないほうが
	いいよ
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
		mugshot = Luna
	"ロックマンさま・・・"
	keyWait
		type = 1
	clearMsg
	"・・・じゃなくて、\n"
	printPlayerName2
	"くん!?"
	keyWait
		type = 1
	clearMsg
	"""
	なんで アナタが ワタシの
	へやにいるのよ!?
	"""
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 21
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	あっ、いやその・・・
	わるいとは おもったんだけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きぜつしている いいんちょうを
	ほうっておくワケにも
	いかなかったから・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	トランサーを ちょっと
	しらべさせてもらって・・・
	その・・・
	"""
	keyWait
		type = 2
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"アナタ!"
	keyWait
		type = 1
	clearMsg
	"""
	オトメの トランサーの中を
	のぞき見するなんて
	サイテーだわ!!
	"""
	keyWait
		type = 1
	clearMsg
	"エッチ!! ヘンタイ!!"
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
	"""
	い、いや、ちょっと
	じゅうしょを しらべただけなのに
	そこまで いわなくても・・・
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"・・・あっ!!"
	keyWait
		type = 1
	clearMsg
	"""
	そうだわ、そんなコトよりも
	ロックマンさまは!?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ロックマンさまは
	どうなったの!?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ロックマンさまは
	ワタシを まもるために
	キズだらけに・・・
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
	"""
	ボクは ちょくせつ
	見たわけじゃないけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きっと、ロックマンも
	だいじょうぶだと おもうよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクや いいんちょうが
	ぶじだったのが なによりの
	しょうこじゃないかなぁ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"アハハ・・・"
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
	"""
	アハハ じゃないわよ!
	まったく!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	「キミは ぜったいにまもるから」
	なんて セリフいいながら
	ちっとも たすけにこないし!!
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
	"ゴ、ゴメン・・・"
	keyWait
		type = 1
	clearMsg
	"""
	そ、それじゃ、ボクそろそろ
	かえるね・・・
	"""
	keyWait
		type = 1
	clearMsg
	soundFadeOutBGM
		length = 30
	"""
	おかあさんは すぐに
	かえってくる?
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
		mugshot = Luna
	"""
	ウチはね、パパもママも
	シゴトがいそがしくて、
	ほとんどウチにはいないの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ようちえんのころから
	ウチじゃ 1人ぽっちよ
	"""
	keyWait
		type = 1
	clearMsg
	"もう、なれちゃったけどね"
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
	"そうなんだ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	だったら、ウチの人が
	かえってくるまで・・・
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
		mugshot = Luna
	"ワタシは1人で だいじょうぶよ"
	keyWait
		type = 1
	clearMsg
	"""
	アナタなんかに
	どうじょうされたら、
	もう おしまいだわ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシは、
	1人でも だいじょうぶ
	"""
	keyWait
		type = 1
	clearMsg
	"だから、もうかえっていいわよ"
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
	"・・・う、うん・・・"
	keyWait
		type = 1
	clearMsg
	"""
	それじゃ、今日はゆっくり
	やすんだほうがいいよ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"あ、あのね・・・!!"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	けっかてきに ロックマンさまが
	たすけてくれたけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アナタも それなりに
	がんばってくれたから・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そ、その・・・
	ア、ア、アリガト・・・
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
	mugshotShow
		mugshot = Geo
	"・・・うん"
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
	"な、なに ニヤニヤしてるのよ!!"
	keyWait
		type = 1
	clearMsg
	"はやく かえりなさいよね!!"
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
	"うん、それじゃあね"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	な、なんで あんなヤツに
	ドキドキしなくちゃいけないのよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これは きっと、じけんの
	ショックで どこかがおかしく
	なってるからよ!!
	"""
	keyWait
		type = 1
	clearMsg
	"もう、ハラがたつわ!!"
	keyWait
		type = 0
	end
	end
}
