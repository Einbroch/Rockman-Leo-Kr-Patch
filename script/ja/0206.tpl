@archive 0206
@size 44

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	あおいいしょうに
	つのが ついたかぶりもの
	"""
	keyWait
		type = 1
	clearMsg
	"それに・・・"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"トラック・・・"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"おれた、ポスト・・・"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"いったい 何のげきをするの?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 5
	"""
	さっきもいったろ?
	いいんちょうの ぜんめん
	プロデュースの さくひんだ
	"""
	keyWait
		type = 1
	clearMsg
	"コイツは でんせつになるぜ・・・"
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
		npc = 6
	"きっと おどろきますよ"
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
		npc = 4
	"フフ、よ~く ききなさい"
	keyWait
		type = 1
	clearMsg
	"いちどしか いわないからね"
	keyWait
		type = 1
	clearMsg
	"こんかいのげきのタイトルは・・・"
	keyWait
		type = 1
	clearMsg
	"「ロックマンVS牛オトコ」よ!"
	soundPlayBGM
		music = 21
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ロ、ロックマン!?"
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
		npc = 4
	"""
	・・・アラ、アナタ
	ロックマンを しってるの?
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
	"い、いや・・・べつに"
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
		npc = 5
	"""
	ロックマンはよぉ
	ナゾのじんぶつでよ、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレたちが ピンチの時に
	さっそうと あらわれて、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	バケモノを たいじして
	風のようにさって行く・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレの あこがれの
	オトコなんだ!!
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
	mugshotShowNPC
		npc = 4
	"わすれもしないわ"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシは ロックマンさまに
	アブナイところを 2回も
	たすけられたの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いちどめは、トラックぼうそう
	じけんのとき・・・
	"""
	keyWait
		type = 1
	clearMsg
	"にどめは 天地けんきゅうじょで"
	keyWait
		type = 1
	clearMsg
	"""
	光のおを ひいて
	あらわれる すがたは
	まさに りゅうせい・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あぁ、ロックマンさま、
	アナタは 今どこに・・・
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
	"・・・お、おぼえてたのか"
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
		npc = 4
	"・・・なにかいった?"
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
	"ゴ、ゴメン なんでもない"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	・・・で、こんかいのげきは
	トラックぼうそうじけんの時を
	モデルにしてるの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しゅえんじょゆうである
	ワタシが ナゾの牛オトコに
	おそわれ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そこにさっそうとロックマンさまが
	たすけにきてくれるっていう
	かんどうのストーリーよ
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
	mugshotShowNPC
		npc = 6
	"""
	きゃくほんは とっても
	ひょうばんが いいんです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ただ、クラスメートぜんいん、
	ロックマンを かくうのじんぶつ
	だとおもってるんですが・・・
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
	mugshotShowNPC
		npc = 0
	"そ、そりゃ、そうだよね"
	keyWait
		type = 1
	clearMsg
	"ハ、ハハ・・・"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	キザマロ、もしかして
	アンタまで うたがうつもりじゃ
	ないでしょうね?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アンタだって、ロックマンさまに
	たすけられたのよ!
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
		npc = 6
	"""
	で、でも トラックの時も
	けんきゅうじょの時も、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボク、イマイチ
	なにが おきてたのか
	おぼえてないんです
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
		npc = 5
	"""
	オ、オレは・・・
	よく おぼえてるぜ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アマケンで アイツが
	たすけてくれなきゃ
	"""
	keyWait
		type = 1
	clearMsg
	"オレたちは どうなっていたか"
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
		npc = 4
	"""
	ロックマンさまは
	ぜったいにいるわ!
	"""
	keyWait
		type = 1
	clearMsg
	"ワタシは しんじてる!!"
	keyWait
		type = 1
	clearMsg
	"""
	こまった人がいたら ぜったいに
	たすけにきてくれるの
	"""
	keyWait
		type = 1
	clearMsg
	"そう、あのかたはヒーローなの!"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ヒッ、ヒーロー!?"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	アナタ、さっきから
	やけにリアクションが
	大きいわね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もしかして・・・
	アナタ、ロックマンさま
	"""
	soundStop
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
	mugshotAnimation
		animation = 1
	"ドキ!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"・・・の ファンになった?"
	soundPlayBGM
		music = 21
	keyWait
		type = 1
	clearMsg
	jump
		target = 25
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・ハ、ハハ"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(・・・ボ、ボクがそんなふうに\n おもわれてるなんて)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(かんがえもしなかった・・・)"
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 26 mmsf1 {
	soundStop
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"(オイ! "
	printPlayerName2
	"!\n うえをみろ! アブナイ!!)"
	keyWait
		type = 1
	clearMsg
	jump
		target = 27
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"へ?"
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"ガッシャーン"
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"あ、あぶなかったぁ・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 30
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	な、なに・・・しょうめいが
	おちてきたの?
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
		mugshot = OmegaXis
	"("
	printPlayerName2
	"、ビジライザーだ)"
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
	"(え、う、うん)"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"(あ!!)"
	waitOWVar
		variable = 2
		value = 1
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
	"(な、なんだ? アイツ?)"
	keyWait
		type = 1
	clearMsg
	jump
		target = 35
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"・・・ニヤッ"
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"(オレたちを見て\n わらいやがった・・・)"
	keyWait
		type = 1
	clearMsg
	"(ってコトは ねらいはおそらく\n ・・・)"
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
		npc = 0
	"(ボクたち?)"
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
		mugshot = OmegaXis
	"(よし、"
	printPlayerName2
	"、\n ウェーブインだ!)"
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
		npc = 0
	"(今たたかうの? ここで?)"
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
		mugshot = OmegaXis
	"(けいけんてきに いってな、)"
	keyWait
		type = 1
	clearMsg
	"(ああいった ふいうちをする\n タイプは すぐにたおさないと\n やっかいなコトになるぞ)"
	keyWait
		type = 1
	clearMsg
	"(もし、ここで にがせば・・・)"
	keyWait
		type = 1
	clearMsg
	"(オレたちは とうぶん\n ふいうちに おびえながら\n せいかつしなくちゃならない)"
	keyWait
		type = 1
	clearMsg
	jump
		target = 41
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"(そ、それもそうか・・・)"
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
		npc = 4
	"""
	さっきから ナニをブツブツ
	いってるの?
	"""
	keyWait
		type = 1
	clearMsg
	"もしかして、アタマでもうった?"
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
	・・・ボク、ちょっとトイレに
	行ってくる
	"""
	keyWait
		type = 0
	end
	end
}
