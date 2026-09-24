@archive 0239
@size 40

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	さて、じゅんびも
	できたから、かえるか・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	mugshotHide
	msgOpen
	"""
	もう 先生のはなしは
	おわったの?
	"""
	keyWait
		type = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"先生のハナシ、なんだったの?"
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
	"""
	い、いいんちょうには
	カンケイないコトだよ・・・
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
		mugshot = Luna
	"アラ、つれないわねぇ~"
	keyWait
		type = 1
	clearMsg
	"""
	そんなコトじゃ、いつまでたっても
	ともだちなんて できないわよ
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
	"ともだちなんて・・・"
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
	あいかわらず、人とつきあうのが
	ニガテみたいね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	けど、そんなんじゃ
	学校せいかつの たのしさも
	はんげんしちゃうわよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そうね・・・それじゃ、
	あんまりにも アナタが あわれで
	かわいそうだから、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	とくべつに ワタシのグループに
	いれてあげても いいわよ!!
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
	ボクが いいんちょうの
	グループに?
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
		mugshot = Luna
	"そうよ!!"
	keyWait
		type = 1
	clearMsg
	"""
	ゴン太、キザマロと ともに、
	なかよくしてあげてもいいって
	いってるのよ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どう、うれしいでしょ!?
	うれしいって、いいなさいよ!!
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
	mugshotShowNPC
		npc = 0
	"・・・う、うれしいけど、"
	keyWait
		type = 1
	clearMsg
	"""
	ボク、まだ ともだちと
	ちゃんと つきあっていける
	じしんがないんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"だから・・・ゴメン"
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
		mugshot = Luna
	"""
	フ・・・フン!!
	ワタシのさそいを ことわるなんて
	いいどきょうしてるじゃないの!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	も、もう アタマを さげたって、
	なかまに いれてあげないわよ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かんがえなおすなら、
	今のうちだけよ!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	mugshotHide
	msgOpen
	soundStop
	soundDisableTextSFX
	soundPlay
		sound = 280
	"ガラッ!!"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	soundFadeInBGM
		music = 6
		length = 30
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	いきなり ドアをあけるなんて、
	ビックリするじゃない!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ところで、アナタたち、
	さんすうドリルは どうしたの?
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
		mugshot = Bud
	mugshotAnimation
		animation = 1
	"・・・・・・・・・"
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
		mugshot = Zack
	mugshotAnimation
		animation = 1
	"・・・・・・・・・"
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
		mugshot = Luna
	"""
	こんなにはやく さんすうドリルが
	おわるわけないわ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アナタたち サボって
	きたんでしょう!!
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
		mugshot = Bud
	mugshotAnimation
		animation = 1
	"・・・・・・・・・"
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
		mugshot = Zack
	mugshotAnimation
		animation = 1
	"・・・・・・・・・"
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
	だまってないで、
	なんか いったらどうなの?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ズボシをつかれて なにも
	いえないワケ?
	"""
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	チィッ、やっかいな ヤツらが
	きやがったぜ・・・
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
	mugshotShowNPC
		npc = 0
	"""
	いいんちょうぐんだん
	しゅうけつだね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どんな イヤミを
	いわれるやら・・・
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
	"""
	バカ、やっかいってのは、
	そういうイミじゃねぇよ!
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
	mugshotShowNPC
		npc = 0
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
		mugshot = Luna
	"キャーーーッ!!"
	keyWait
		type = 2
	soundStop
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"な、なにするのよ!!"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシに 手を上げるなんて
	どういうつもり!?
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
		mugshot = Bud
	"""
	ジェミミミ・・・
	ミギャーーーーッ!!
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
		mugshot = Zack
	"ミギャギャギャーーッ!!"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"キ、キャァーッ!!"
	keyWait
		type = 2
	soundPlayBGM
		music = 22
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotHide
	"ジェミジェミミ!!"
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
	"ひぃぃぃぃっ!!"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	ゴ、ゴン太とキザマロが
	かかかか、かいぶつ にっ!!
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
	mugshotShowNPC
		npc = 0
	"""
	あの2人は ニセモノだ!
	いいんちょう、さがって!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	"ケッケッケッケ!!"
	keyWait
		type = 1
	clearMsg
	"ピンチとうらいだな!!\n"
	printPlayerName1
	" "
	printPlayerName2
	"!!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"だ、だれだ!?"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	mugshotHide
	msgOpen
	"""
	ケッケッケッ!!
	こっちだこっち!!
	"""
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"ひさしぶりだな!!"
	keyWait
		type = 1
	clearMsg
	"""
	そいつらは オレがつくりだした
	デンジハ人間だ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちのうは ひくいが
	そいつらの はなつデンジハに
	ちょうじかん ふれつづけると、
	"""
	keyWait
		type = 1
	clearMsg
	"人間でも オダブツだ!!"
	keyWait
		type = 1
	clearMsg
	"""
	おとなしく
	「アンドロメダのカギ」を
	わたすのならば、
	"""
	keyWait
		type = 1
	clearMsg
	"イノチだけは たすけてやろう"
	keyWait
		type = 1
	clearMsg
	"""
	しかし、それをこばむのであれば、
	そのムスメともども あの世に
	行ってもらうぜ!!
	"""
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
	mugshotAnimation
		animation = 1
	"(クソ・・・)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(いいんちょうのまえじゃ\n ロックマンに\n へんしんできない!!)"
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
		mugshot = Luna
	"""
	ちょっと、アナタ、
	さっきから どっちのほうこう
	見てるのよ!!
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
	"""
	そうか、「アンドロメダのカギ」を
	てばなす気はないようだな!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いいだろう、ならば 力づくで
	いただかせてもらうぜ!!
	"""
	keyWait
		type = 1
	clearMsg
	"行け!! デンジハ人間ども!!"
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
		mugshot = Luna
	"""
	ヤダッ!!
	アイツらが うごきだしたわよ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	・・・今できるのは、
	にげるコトだけだ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	とりあえず、
	学校のそとに・・・!!
	"""
	keyWait
		type = 1
	clearMsg
	"いいんちょう、はしって!!"
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
		mugshot = Luna
	"は、はいっ!!"
	keyWait
		type = 0
	end
	end
}
