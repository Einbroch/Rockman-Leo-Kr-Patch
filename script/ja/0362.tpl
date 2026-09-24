@archive 0362
@size 34

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	・・・こ、ここは・・・
	もしかして・・・
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
		mugshot = OmegaXis
	"・・・・・・・・・"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"あっ、アレは・・・!!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	・・・ボクの・・・
	・・・しゃしんだ・・・
	ってコトは・・・
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
		mugshot = OmegaXis
	"そうだ、ここは オマエのオヤジ、\n"
	printPlayerName1
	"""
	 大吾の
	じっけんしつだ
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
	"・・・ここが・・・父さんの・・・"
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
		mugshot = OmegaXis
	"今から3年前の あの日・・・"
	keyWait
		type = 1
	clearMsg
	"""
	オレたちは FM王のめいにより
	この うちゅうステーションを
	せんりょうした・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そして、のりくみいんは
	ぜんいん とらえられ、
	さいばんに かけられた・・・
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
	"・・・・・・・・・"
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
		mugshot = OmegaXis
	"""
	FM王が くだした
	はんけつは・・・
	・・・ぜんいん しけい
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
	"し、しけい・・・"
	keyWait
		type = 1
	clearMsg
	"・・・そんな、まさか"
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
		mugshot = OmegaXis
	"""
	・・・そのあと、
	けいが しっこうされるまで、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレは のりくみいんたちの
	せわがかりを かってでた
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そして、そこでオレは
	オマエの オヤジとであった・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	大吾のヤツ、やたらにオレに
	ちょっかいを だしてきやがって
	"""
	keyWait
		type = 1
	clearMsg
	"""
	気がつきゃ いつも アイツの
	ペースになっちまってたな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"そして、あの日・・・"
	keyWait
		type = 1
	clearMsg
	"""
	「アンドロメダのカギ」を
	手にいれた オレは、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おってに おわれ、
	あの うちゅうステーションに
	にげこんだんだ・・・
	"""
	keyWait
		type = 2
	soundFadeOutBGM
		length = 120
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Kelvin
	"""
	・・・ウォーロック、
	これから どうするつもりだ?
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
		mugshot = OmegaXis
	"""
	どうするも なにも
	FMプラネットの ヤツらを
	ブッたおしてやるのさ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そろそろ 行かねえと
	ヤツらが きちまう・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	みじかいつきあいだったが、
	たのしかったぜ
	"""
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Kelvin
	"まってくれ、ウォーロック"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"なんだ・・・?"
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
		mugshot = Kelvin
	"""
	・・・・・・・・・
	われわれも つれていっては
	くれないか?
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
		mugshot = OmegaXis
	"""
	なにを いってやがる・・・
	気は たしか か?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オマエたちは
	ちきゅうじんだろう?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どうやって オレについてくる
	つもりなんだ?
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
		mugshot = Kelvin
	"""
	オレたちの カラダを
	電波化させてくれ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	電波のカラダをもつ
	うちゅう人から でる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きょうりょくな
	ゼット波をあびると
	"""
	keyWait
		type = 1
	clearMsg
	"""
	われわれ ちきゅうじん でも
	電波化できるはずだ
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
		mugshot = OmegaXis
	"""
	・・・たしかに、ゼット波には
	ふれた ぶっしつの
	しゅうはすうを へんかさせ、
	"""
	keyWait
		type = 1
	clearMsg
	"電波化させるチカラがあるが・・・"
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
		mugshot = Kelvin
	"""
	どうせ、このまま まっていても
	あかるい みらいは ないだろう
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どんなに 小さくても
	そこに きぼうがあるなら
	イノチをかけるかちはある
	"""
	keyWait
		type = 1
	clearMsg
	"たのむ、ウォーロック"
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
		mugshot = OmegaXis
	"""
	オマエ、オレが おわれている
	たちばなのは わかっているだろ?
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
		mugshot = Kelvin
	"""
	・・・なぁ、ウォーロック
	ふくしゅうなんて やめて
	オレたちと ちきゅうにこないか
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きっと、オレのムスコとも
	なかよくやっていけるとおもう
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
		mugshot = OmegaXis
	"・・・ちきゅうに?"
	keyWait
		type = 1
	clearMsg
	"""
	かりに オマエたちが
	電波化 できたとして、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なにを めじるしに
	かえるつもりなんだ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	電波に なったからって、
	ばんのうじゃねえ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うちゅうで まよったら
	えいえんに うちゅうくうかんを
	さまようコトになるかもしれんぜ?
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
		mugshot = Kelvin
	"""
	オレのトランサーから、
	ムスコの トランサーに
	アクセスシグナルをおくる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	その しんごうを つたっていけば
	ムスコの ところまで
	みちびいてくれるはずだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今なら まだまにあう、
	「アンドロメダのカギ」を すてて
	オレたちと・・・
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
		mugshot = OmegaXis
	"""
	ハッ、やめてくれ
	オレは あんそく なんて
	もとめちゃいないんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレの もくてきは ただ1つ
	FM王を ブッたおすコトだけだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わるいが オマエたちを
	つれて行くワケにゃいかねえ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・が、そこまで ちきゅうに
	かえりたいっていうんなら、
	"""
	keyWait
		type = 1
	clearMsg
	"オマエたちを 電波化させてやるよ"
	keyWait
		type = 1
	clearMsg
	"""
	けど、そこからさきは
	オマエたちで どうにかするんだな
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
		mugshot = Kelvin
	"ウォーロック・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ありがとう、それじゃあ
	のりくみいんを よびだすよ
	"""
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	そのあと、オレは 大吾をはじめ
	のりくみいんたちに
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ゼット波をあびせ
	電波化させた・・・
	"""
	keyWait
		type = 1
	clearMsg
	soundFadeInBGM
		music = 9
		length = 120
	"""
	オレたちが
	うちゅうステーションをでた
	そのときだった・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレを かんししていた
	オックスが とつぜんこうげきを
	しかけてきやがった
	"""
	keyWait
		type = 1
	clearMsg
	"""
	はげしい こうげきが やみ、
	気がつけば そこに 大吾たちの
	すがたはなく、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	大吾の トランサーだけが
	ういていたんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キズついた オレは、
	大吾のトランサーが はなつ
	しんごうを たよりに とんだ
	"""
	keyWait
		type = 1
	clearMsg
	"そして "
	printPlayerName2
	"""
	、
	オマエのもとに
	たどりついたってワケだ
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
	父さんは・・・父さんは
	どうなったの・・・
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
		mugshot = OmegaXis
	"""
	オックスの こうげきは
	オレに しゅうちゅうしていたから
	"""
	keyWait
		type = 1
	clearMsg
	"""
	大吾たちには ちょくげき
	してはいないとおもうが、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おそらく 今も 電波のカラダで
	うちゅうを さまよいつづけて
	いるはずだ・・・
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
	mugshotShowNPC
		npc = 0
	"""
	電波体に なったってコトは
	もしかしたら・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まだ、生きているかのうせいが
	あるかもしれない
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
		mugshot = OmegaXis
	"""
	かのうせい は あるが、
	のぞみは うすいぜ・・・
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
	"わかってる・・・"
	keyWait
		type = 1
	clearMsg
	"""
	だけど、ほんのわずかでも
	きぼうが あるなら、
	ボクは しんじるよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"さぁ、行こう ロック!!"
	keyWait
		type = 1
	clearMsg
	"""
	父さんが かえってこれるように
	ちきゅうを まもるんだ!!
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
		mugshot = OmegaXis
	"""
	たしかに、ちきゅうが
	アンドロメダに メチャクチャに
	されちまったら、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	大吾に なにいわれるか、
	わかったもんじゃねえからな
	"""
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
	"うん!!"
	keyWait
		type = 0
	end
	end
}
