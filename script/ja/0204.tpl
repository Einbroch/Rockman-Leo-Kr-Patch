@archive 0204
@size 40

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"バス、おそいな・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotHide
	"ちょっとまちなさい!"
	soundStop
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"・・・このこえは"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・やっぱり"
	keyWait
		type = 2
	soundPlayBGM
		music = 21
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"どこかへ、おでかけかしら?"
	keyWait
		type = 1
	clearMsg
	"""
	・・・って、なによ
	そのダルそうなカオは
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"(ククッ)"
	keyWait
		type = 1
	clearMsg
	"(コイツらに あったときの\n "
	printPlayerName2
	"は いつも\n こんな かおだけどな)"
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
		npc = 0
	"んも~・・・今日は なに?"
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
		mugshot = Luna
	"""
	アナタね、ホントいつになったら
	学校にくる気なの?
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	だからぁ・・・
	なんども いったでしょ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクは 学校には
	い・か・な・い!
	"""
	keyWait
		type = 1
	clearMsg
	"いいかげんあきらめてよ"
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
		mugshot = Luna
	"それが そうもいかないの"
	keyWait
		type = 1
	clearMsg
	"""
	どうしても アナタに
	学校へ きてもらわないと
	いけなくなったの
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
	"・・・・・・"
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
		mugshot = Luna
	"""
	こんど、がくげいかいがあって
	ワタシたちのクラスは えんげきを
	することになったの
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
		mugshot = Zack
	"""
	もちろん、いいんちょうの
	ぜんめんプロデュースです!
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
		mugshot = Bud
	"""
	かんとく、きゃくほん、しゅえんも
	ぜ~んぶ、いいんちょうだ
	すげえだろ!!
	"""
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
		mugshot = Luna
	"""
	それで、かんとくである
	ワタシの キャスティングでは
	・・・・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アナタにも しゅつえんして
	もらおうと おもってるの
	"""
	keyWait
		type = 1
	clearMsg
	"そのげきにね"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ちょ、やくって・・・!"
	keyWait
		type = 1
	clearMsg
	"かってに きめないでよ!!"
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
	"""
	こういうぎょうじは みんなで
	やることに イミがあるの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アナタも クラスのいちいんだし、
	さんかして とうぜんだわ
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
		npc = 0
	"そんな・・・こまるって!"
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
	"こまるのは コッチよ"
	keyWait
		type = 1
	clearMsg
	"""
	アナタのやくは とっても
	だいじなのよ
	"""
	keyWait
		type = 1
	clearMsg
	"と~ってもね"
	keyWait
		type = 1
	clearMsg
	"""
	そのだいじなやくの アナタが
	いないと、げきが せいりつ
	しなくなっちゃうわ
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
	"でも・・・"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	やっぱりムリだよ
	ボクに げきなんか・・・
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
		mugshot = Bud
	"ホント、らちが あかねぇなぁ"
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
	"じゃあ、こうしましょう"
	keyWait
		type = 1
	clearMsg
	"""
	今なら、学校のたいいくかんで
	そのげきのセットが見れるの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それを いちど見にくるって
	いうのはどう?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Zack
	"それは めいあんです!"
	keyWait
		type = 1
	clearMsg
	"""
	あのセットを見れば
	こんかいのげきが いかに
	すばらしいか わかるはずです
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Luna
	"""
	きっと アナタだって
	やるきになるとおもうわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だから 今から
	行きましょうよ、学校に!
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	だから、学校には
	行きたくないんだって!
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
	"セットを見るだけよ"
	keyWait
		type = 1
	clearMsg
	"""
	べつに じゅぎょうをうける
	ワケじゃないわ
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
		mugshot = Zack
	"""
	今なら ほうかごで
	ほかのせいとも いないはずです
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
	"""
	それなら どうってコト
	ないでしょ?
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
	mugshotShowNPC
		npc = 0
	"""
	でも・・・今日は これから
	行くトコロが あるんだよ
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
		mugshot = Luna
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシが ここまで
	しんせつにしてるのに
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ほんっっっとに
	ごうじょうね、アナタって!
	"""
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
	"""
	ご、ごうじょうなのは
	ソッチだろ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いつもボクに つきまとって・・・
	この えいせいオンナ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Luna
	"""
	な、なによ、
	その「えいせいオンナ」って
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	「えいせい」って いうのは、
	わくせいの まわりを くっついて
	グルグルまわってる星のコト!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キミの なまえ、「ルナ」は
	「月」ってイミが あるけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	月は ちきゅうの えいせい、
	キミにぴったりの なまえ だね!
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
		mugshot = Luna
	"キッ、キーーーーッ!"
	keyWait
		type = 1
	clearMsg
	"""
	だれが アンタなんかの
	えいせいな もんですか・・・!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Zack
	"""
	い、いいんちょう、
	おちついてください!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ここで キレたら
	けいかくが すべて
	水のアワですよ!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Luna
	"""
	・・・クッ・・・!!
	そ、それも そうね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いっておきますけど、
	今日という今日は、ぜったいに
	アナタを にがさないわよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いいんちょうという かたがきに
	かけても、アナタのくびを
	タテに ふらせてみせるんだから!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アナタの よていなんて
	しったこっちゃないわ!!
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
		mugshot = Zack
	"""
	・・・こうなったらもう
	とめられませんよぉ~
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
		mugshot = Bud
	"""
	おまえ、
	かんねんしたほうがいいぜ!
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
	mugshotAnimation
		animation = 1
	"(このまま ハナシをしてたら\n いつまでたっても 天地さんの\n ところに行けないよ・・・)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(しょうがない、こうなったら\n ・・・・・・)"
	keyWait
		type = 1
	clearMsg
	"・・・ホ、ホントに"
	keyWait
		type = 1
	clearMsg
	"ホントに、見るだけでいいの?"
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
		mugshot = Luna
	"ええ、そうよ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 33
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・それなら ちょっとだけ"
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
		mugshot = Luna
	"!!"
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"みんな、今の きいたわね!"
	keyWait
		type = 1
	clearMsg
	"・・・やったわ、ついに\n"
	printPlayerName2
	"くんを学校に!"
	keyWait
		type = 1
	clearMsg
	"""
	これも ぜんぶ
	ワタシの おかげよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	クラスメートを おもいやる
	ワタシの 気づかいの おかげ!
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
		mugshot = Bud
	"いいんちょう、すげぇぜ!"
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
		mugshot = Zack
	"おみごとです!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"(やるじゃねえか、\n いいんちょう!)"
	keyWait
		type = 1
	clearMsg
	"(おかげで やっと\n 学校とやらを この目で\n おがめるぜ!!)"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"(な、なんで ロックまで\n よろこぶんだよ!)"
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
		mugshot = Luna
	"""
	まぁ、このくらいのコトは
	とうぜんだわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なんていっても ワタシは
	いいんちょうだもの!
	"""
	keyWait
		type = 1
	clearMsg
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	い、いっておくけど 見るだけ
	だからね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"見たらすぐかえるから"
	keyWait
		type = 0
	end
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	とにかく いちど そのセットを
	見てちょうだい
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きっとアナタも げきをやりたく
	なるわよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	セットは 学校のたいいくかんよ
	さっそく、行きましょう
	"""
	keyWait
		type = 0
	end
	end
}
