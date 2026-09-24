@archive 0382
@size 48

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"サバタ!!"
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
		mugshot = Lucian
	"""
	ハァハァ・・・
	ロックマンか・・・
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
		mugshot = MegaMan
	"だ、だいじょうぶ!?"
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
		mugshot = MargraveRymer
	"なんだ キサマは・・・"
	keyWait
		type = 1
	clearMsg
	"""
	あらての
	ヴァンパイアハンターか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	フン、コバエが なんびき
	あつまろうが 今のワタシを
	たおすことはできん
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
	"""
	ヤツが へんきょうはく
	ライマーらしいな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どうやら このエリアのもつ
	炎のチカラを きゅうしゅうして
	やがるみたいだぜ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lucian
	"""
	なるほど・・・
	どうりで いぜんより
	パワーがましているはずだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ロックマン、ジャンゴは
	見つかったのか・・・?
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
		mugshot = MegaMan
	"うん、見つけたんだけど・・・"
	keyWait
		type = 1
	clearMsg
	"""
	太陽じゅうの エネルギーを
	ためるのに、
	時間が かかるらしいんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ジャンゴが くるまで、
	ボクたちだけで
	くいとめなきゃ・・・
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
		mugshot = Lucian
	"やむをえん・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ロックマン、
	オレが あいずしたら
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いっしゅんでいい、
	ヤツにスキを つくってくれ
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
		mugshot = MegaMan
	"・・・うん!"
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
		mugshot = MargraveRymer
	"""
	なにを ゴチャゴチャいっている
	どんな さくを ろうしようが、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おまえたちに ワタシを
	たおすことはできん!!
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
		mugshot = Lucian
	"今だ!!"
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
		mugshot = MegaMan
	"うん!!"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MargraveRymer
	"ヌゥッ、ちょこざいなっ!!"
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
		mugshot = Lucian
	"あんこくけん ヴァナルガンド!!"
	keyWait
		type = 1
	clearMsg
	"ハァッ!!"
	keyWait
		type = 2
	soundStop
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lucian
	"な、なに・・・?"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MargraveRymer
	"かゆいな・・・"
	keyWait
		type = 1
	clearMsg
	"""
	いいか、こうげきとは
	こうするのだ!!
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
	"な、なんて パワーだ・・・"
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
		mugshot = Lucian
	"ク、クソ・・・"
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
		mugshot = MargraveRymer
	"""
	ワタシに あだなす
	ヴァンパイアハンターたちよ
	"""
	keyWait
		type = 1
	clearMsg
	"くしざしに してやるわ!!"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"カ、カラダが うごかない・・・!"
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
		mugshot = MargraveRymer
	"""
	さらばだ、サバタ!!
	そして あおきせんしよ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MargraveRymer
	"ぬぅっ!?"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Aaron
	soundPlayBGM
		music = 24
	"おまたせ!!"
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
		mugshot = MargraveRymer
	"クッ!!"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lucian
	"なにをしていた・・・"
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
		mugshot = Aaron
	"ゴメン!"
	keyWait
		type = 1
	clearMsg
	"""
	太陽光を チャージするのに
	時間が かかっちゃってさ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	やっぱり ホンモノの太陽は
	ちがうよ!
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
		mugshot = MargraveRymer
	"た、太陽光だと・・・!?"
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
		mugshot = Aaron
	"みんな、行くよ!!"
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MargraveRymer
	"""
	太陽光を 手にしたといえど、
	キサマら ごときに
	ワタシが まけるはずがない!!
	"""
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MargraveRymer
	"""
	おろかなるものどもよ、
	かいじんに きすがいい!!
	"""
	keyWait
		type = 1
	clearMsg
	"ウオォォォ!!"
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
		mugshot = Aaron
	"いっけーーーーっ!!"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MargraveRymer
	"グワァァァッ!!"
	keyWait
		type = 1
	clearMsg
	"""
	か、かんおけスーツが・・・
	グ、グオォォォッ!!
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
		mugshot = MegaMan
	"ロックバスター!!"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MargraveRymer
	"""
	ワ、ワタシの スーツが・・・
	はがれていく・・・
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
	mugshotShow
		mugshot = Lucian
	"へんきょうはく ライマー"
	keyWait
		type = 1
	clearMsg
	"""
	かいじんに きすのは
	キサマの ほうだったな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MargraveRymer
	"も、もはや これまでか・・・"
	keyWait
		type = 1
	clearMsg
	"ヌ、ヌオォォォォ!!"
	keyWait
		type = 2
	soundFadeOutBGM
		length = 120
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lucian
	"ロックマン、せわをかけたな"
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
		mugshot = MegaMan
	"""
	ううん・・・
	ボクの ほうこそ、
	キミたちに たすけられたよ
	"""
	keyWait
		type = 1
	clearMsg
	"それより、もう行っちゃうの?"
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
		mugshot = Lucian
	"""
	あぁ、オレたちには
	やらねばならないコトが
	のこっているんでな・・・
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
		mugshot = Aaron
	"""
	けど、もうすこし この世界で
	ゆっくりしたい気もするな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ホンモノの太陽を見るのも
	ひさしぶりだし!
	"""
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
		mugshot = MegaMan
	"""
	そうだよ、せっかく
	しりあえたんだし、
	もっと ゆっくりしていけば・・・
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
		mugshot = Aaron
	"だよね!?"
	keyWait
		type = 1
	clearMsg
	"""
	サバタ、ロックマンの
	いうとおり・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lucian
	"""
	ロックマン、
	きかいが あれば
	またあおう・・・
	"""
	keyWait
		type = 1
	clearMsg
	"行くぞ、ジャンゴ"
	keyWait
		type = 0
	end
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Aaron
	"""
	おーい、サバタ!
	まってよ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 44 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Aaron
	"""
	ロックマン、
	また どこかであおう!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 45
	end
}
script 45 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"うん!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 46
	end
}
script 46 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Aaron
	"それじゃあ!!"
	keyWait
		type = 1
	clearMsg
	"いつも心に太陽を!"
	keyWait
		type = 0
	end
	end
}
script 47 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	サバタ、ジャンゴ・・・
	また・・・あえるよね!!
	"""
	keyWait
		type = 0
	end
	end
}
