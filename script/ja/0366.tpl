@archive 0366
@size 26

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"す、すごい デンジハだ・・・!!"
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
	"""
	いよいよ 王さまの
	とうじょうだぜ・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	mugshotHide
	msgOpen
	"ウォーロック・・・"
	keyWait
		type = 1
	clearMsg
	"""
	いやしいみぶんで ありながら
	よ に ゆみひく おろかものよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	とくべつに その かいだんを
	のぼることを ゆるしてやろう
	"""
	keyWait
		type = 1
	clearMsg
	"さあ のぼってくるのだ・・・"
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
	アンタに いわれるまでもなく、
	そうさせてもらう つもりだぜ
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"、行くぜ!!"
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
		npc = 1
	"うん!!"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	soundPlayBGM
		music = 2
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"""
	よくきたな・・・ロックマン
	そして、ウォーロック
	"""
	keyWait
		type = 1
	clearMsg
	"""
	よ の まえに
	あらわれた敵が、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	よもや わがFMプラネットの
	せんしだとは・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かいイヌに 手をかまれるとは
	このことか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	AMプラネットには
	よ の まえまで たどりつけた
	せんしは いなかったが
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さすがは わがFMプラネットの
	せんし・・・と、ほめておこう
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
	mugshotShowNPC
		npc = 1
	"FM王!!"
	keyWait
		type = 1
	clearMsg
	"""
	ちきゅうへの こうげきを
	やめるんだ!!
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
		mugshot = Cepheus
	"だまれ!"
	keyWait
		type = 1
	clearMsg
	"""
	FMプラネットに
	がいをなす星は すべて ほろぼす
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
		npc = 1
	"がいをなす・・・って・・・"
	keyWait
		type = 1
	clearMsg
	"それは ごかいだよ!!"
	keyWait
		type = 1
	clearMsg
	"""
	父さんたちは FMプラネットと
	ブラザーバンドを むすぶために
	うちゅうまで きたんだ!
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
		mugshot = Cepheus
	"""
	だまれ だまれ!
	なにが ブラザーバンドだ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ほんとうは、
	わが星を しんりゃくする
	つもりだろうに!
	"""
	keyWait
		type = 1
	clearMsg
	"よ は だまされんぞ!!"
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
	・・・ケッ、
	とりつくしま も ねえな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あの王さまの ギシンアンキは
	今にはじまったコトじゃねえがな
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	、
	ヤツを とめるには
	ほうほうは 1つしかねえぜ
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
		mugshot = Cepheus
	"ほうほうは 1つ・・・?"
	keyWait
		type = 1
	clearMsg
	"""
	なにを いっている・・・
	キサマらに よ を とめる
	ほうほうなど ありはせん!!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	・・・やってみなきゃ、
	わからないよ!!
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
	"""
	なぁ、王さま・・・
	さっき いってたよな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アンタのまえに たどりついた
	AMプラネットの せんしは
	いないってよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・だったら、オレが1人目だ"
	keyWait
		type = 1
	clearMsg
	soundStop
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"""
	キサマ・・・AMプラネットの
	いきのこりか・・・
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
		npc = 1
	"・・・えっ!?"
	keyWait
		type = 1
	clearMsg
	"""
	ロックが AMプラネットの
	生きのこり・・・?
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
	printPlayerName2
	"""
	、
	オマエ いぜん
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレは たいせつな人を
	うしなったコトがないって
	いったよな?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あのときは いわなかったが、
	オレの たいせつなモノは
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ぜんぶ、ソイツに
	うばわれちまったのさ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だからよ、こう見えても
	りかいできるんだぜ
	"""
	keyWait
		type = 1
	clearMsg
	"オマエの キモチがよ・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 1
	"・・・ロック"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	このままじゃ、ちきゅうは
	オレの こきょう、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	AMプラネットと おなじ
	まつろを たどっちまう
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だから 今ここで
	ヤツを とめるんだ!!
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
		npc = 1
	"・・・うん!!"
	keyWait
		type = 1
	clearMsg
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"ハハハハハハ!!"
	keyWait
		type = 1
	clearMsg
	"""
	AM星人の 生きのこりと
	ちきゅうじん 1人に
	なにが できるというのだ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	よ を とめられるものならば
	とめてみよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"めざめよ、アンドロメダ!!"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	・・・こ、これが・・・
	アンドロメダ・・・
	"""
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 34
	jump
		target = 20
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	ヤツの しょうたいは
	こどくな ココロのカタマリだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さみしくて さみしくて
	じぶんと おなじ電波体を
	かたっぱしから のみこみやがる!
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
		mugshot = Cepheus
	"アンドロメダよ!!"
	keyWait
		type = 1
	clearMsg
	"""
	ちきゅうを かたづけるまえの
	オードブルだ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	よ に たちむかう
	おろかなものを たおすのだ!!
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
		npc = 1
	"""
	ロック!!
	これが さいごのたたかいだ!!
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
		mugshot = OmegaXis
	"""
	たにんが しんじられない
	オボッチャン王に
	見せてやろうじゃねえか
	"""
	keyWait
		type = 1
	clearMsg
	"キズナの チカラをよ!!"
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
		npc = 1
	"""
	ラスト バトル!
	ライド・オン!!
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
		mugshot = Cepheus
	"""
	よ に たてついたコトを
	こうかいするがよい!!
	"""
	keyWait
		type = 1
	clearMsg
	"ゆけ、アンドロメダ!!"
	keyWait
		type = 0
	end
	end
}
