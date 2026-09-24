@archive 0180
@size 33

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"はい・・・どちらさまですか?"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"""
	ムゥ、ゼット波の すうちが
	いじょうに たかい・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もうすこし ジックリと
	ちょうさする ひつようアリ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"""
	この町に いったい
	なにがおころうとしているのだ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今回のじけん、かならずや
	ほんかんの手で かいけつ
	してみせる!!
	"""
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
	ご、ごうとう・・・
	ごうとう だぁ~!!
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"ア、またやってしまった!!"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"すまん、ボウヤ!"
	keyWait
		type = 1
	clearMsg
	"""
	ほんかんは しょくむに
	ぼっとうすると、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まわりが 見えなくなって
	しまうのだ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ごうとう じゃないから、
	あんしんしたまえ! な?
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
	ご、ごうとうじゃ
	ないんだったら
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ヒトのウチに
	かってにあがりこんできて
	な、なにしてるんですか・・・
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
		mugshot = BobCopper
	"""
	ほんかんは、
	五陽田(ごようだ)ヘイジ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あるりゆうで この町を
	ちょうさしているのだ!
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
	"""
	ほんかん・・・って、
	おじさんは けいさつのヒト?
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
		mugshot = BobCopper
	"まぁ、そんなモンだ"
	keyWait
		type = 1
	clearMsg
	"""
	わかったら、おちつきたまえ!
	な!
	"""
	keyWait
		type = 1
	clearMsg
	soundFadeInBGM
		music = 4
		length = 120
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・ホントかな・・・"
	keyWait
		type = 1
	clearMsg
	"""
	で、なにを
	しらべてるんですか?
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
		mugshot = BobCopper
	"""
	さいきん、このあたりでおきた
	トラックぼうそうじけんと、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	せんじつ、天地けんきゅうじょで
	はっせいした
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ぎじうちゅうを とうえいする
	そうち が ぼうそうした
	じけんを しらべていてね
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
	mugshotShowNPC
		npc = 0
	"""
	そ、そのじけんって、
	もう かいけつしたんじゃ・・・
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
		mugshot = BobCopper
	"""
	ウム、そのとおり
	2つのじけんは かいけつずみだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しかし、この2つのじけんには
	きょうつうてんが あった
	"""
	keyWait
		type = 1
	clearMsg
	"""
	2つのげんばからは
	ゼット波といわれる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	とくしゅな デンジハが
	けんちされた
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このデンジハが なにを
	ひきおこすものかは
	わからないが、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このゼット波の はっせいげんを
	つきとめるのが おじさん の
	シゴトなのだよ
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
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"(ま、まさか ロックたちが\n はなつ デンジハのコトじゃ)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	"""
	・・・も、もし その
	はっせいげんが 見つかったら
	・・・どうするんですか?
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
		mugshot = BobCopper
	"""
	人間に あくえいきょうを
	およぼすかもしれない
	デンジハなのだよ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もちろん、はっせいげんを
	ハカイするに きまっている
	じゃないか
	"""
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"BAN! ってな"
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
	"ハ、ハカイ・・・"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"""
	それはそうと、
	このあたり・・・いや、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このウチから つよい
	ゼット波が かんちされたんだが
	なにか みにおぼえはないかい?
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
		npc = 0
	"さ、さぁ・・・?"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(こんなヒトに ロックや\n FM星人のハナシをしたら\n マズいコトになりそうだ・・・)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	jump
		target = 20
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"""
	ほんかんの しらべたところ、
	キミは たしか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	天地けんきゅうじょのじけんの時、
	げんばに いたんだよね?
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"くん"
	keyWait
		type = 1
	clearMsg
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"な、なんで ボクのなまえを?"
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
		mugshot = BobCopper
	"""
	ゼット波に かんけいしそうな
	じょうほうは トランサーに
	ぜんぶ きろくしてあるのだよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・で、
	天地けんきゅうじょのじけんで
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キミはたいりょうの ゼット波を
	あびてしまった・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのせいで、キミのカラダから
	ゼット波が かんちされたのだろう
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
	mugshotShowNPC
		npc = 0
	"そ、そうだったんですか・・・"
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
		mugshot = BobCopper
	"""
	さいきん、どこか カラダに
	いへんは ないかね?
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
	"あ、ありません!"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(うちゅう人と がったいして\n へんしんできるように\n なりましたなんて いえないよ)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	jump
		target = 26
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"・・・ほんとうかね?"
	keyWait
		type = 1
	clearMsg
	"""
	それじゃあ、
	かいぶつを見たコトは?
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
	"あ、ありません!"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(うちゅう人が トランサーに\n いそうろうしてますけど・・・)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	jump
		target = 28
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"・・・ほんとうに ほんとうかね?"
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
	"ハ、ハイ!"
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
		mugshot = BobCopper
	"そうかね・・・"
	keyWait
		type = 1
	clearMsg
	"""
	それじゃ、今日のところは
	シツレイさせてもらうよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちょうさに ごきょうりょく、
	ありがとう
	"""
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ど、どういたしまして・・・"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	なんか ややこしいのが
	でてきたぞ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	はやく ロックを
	さがさなきゃ・・・
	"""
	keyWait
		type = 0
	end
	end
}
