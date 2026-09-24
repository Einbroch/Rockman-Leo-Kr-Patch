@archive 0496
@size 256

script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	printPlayerName2
	"""
	くん、このタワーは
	なんだか わかるかい?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"・・・え?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"""
	このつうしんタワーは、
	ボクが とくべつに
	かいはつしたものなんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キミの お父さんを
	さがすためにね
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"父さんを・・・!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"""
	このタワーは、うちゅうにむけ
	しんごうをおくっているんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うちゅうのどこかで、
	大吾せんぱいが キャッチして
	くれることをねがって
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	父さんは・・・
	父さんは みつかるの?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"""
	・・・じかんは かかるかも
	しれないけど、ボクは
	あきらめないつもりだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いつかきっと いいしらせを
	きみにとどけられるひが
	くるはずさ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"""
	・・・さぁ、
	けんがくを つづけよう
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このさきに けんきゅうじょの
	たてものが みえてくるから
	"""
	keyWait
		type = 2
	flagSet
		flag = 835
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	・・・さぁ、けんがくを
	つづけよう
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このさきに けんきゅうじょの
	たてものがみえてくるから
	"""
	keyWait
		type = 2
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"このタワー おおきいんですけど"
	keyWait
		type = 1
	clearMsg
	"""
	さきのほうが ぜんぜん
	見えないんですけど
	チョー うける!
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"""
	この けんきゅうじょさ
	かんなり ひろいんだども~
	"""
	keyWait
		type = 1
	clearMsg
	"まいごに なりそうじゃの~"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"""
	オオー ノー・・・トテモ
	いそがしい デスネー
	"""
	keyWait
		type = 1
	clearMsg
	"""
	けんがくに オトズレル
	ゲストの みなさんの タメニ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	マシーンの おていれハ
	しっかり やらんと
	ハプニングの もとデスネー
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	学校にもこないで
	こんなところに あそびにくる
	なんて・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いいんちょうのワタシが
	ゆるさないわ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きょう一日は ワタシが
	アナタをかんしするからね!
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"オイ!"
	keyWait
		type = 1
	clearMsg
	"""
	こんなたのしそうなトコロに
	ひとりでくるなんて!!
	"""
	keyWait
		type = 1
	clearMsg
	"ズルイぞ!! オマエ!"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"天地けんきゅうじょですか"
	keyWait
		type = 1
	clearMsg
	"""
	なかなか きょうみ
	ぶかいですね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	レアな じょうほうが
	てにはいるかも
	"""
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ビビッ!"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシ ケンキュウジョ ノ
	データヲ ハコブ デンパ デス
	"""
	keyWait
		type = 1
	clearMsg
	"アー キニナルー"
	keyWait
		type = 1
	clearMsg
	"""
	イッタイ ドンナ
	ナイヨウ ナノデ ショウカ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キニナッテ ココカラ
	ウゴケナイヨー ビビッ!
	"""
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ミギ ヨシ! ビビッ!"
	keyWait
		type = 1
	clearMsg
	"ヒダリ ヨシ! ビビッ!"
	keyWait
		type = 1
	clearMsg
	"ビビッ!?"
	keyWait
		type = 1
	clearMsg
	"""
	ソコノ フシンナ アナタ!
	ミカケナイ デンパ デスケド
	ドナタ サマ デショウカ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・エ?
	デンパ ジャ ナクテ
	ニンゲン?
	"""
	keyWait
		type = 1
	clearMsg
	"・・・ウーム"
	keyWait
		type = 1
	clearMsg
	"""
	フシンナ デンパタイ ハ
	ツカマエル ヨウ
	イワレテ イマスガ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	フシンナ ニンゲン ハ
	ドウスレバ
	イインダロウ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・ウーム"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"ピピキューン!!"
	keyWait
		type = 1
	clearMsg
	"""
	うちゅうからのデンパを
	キャッチして かいせきする
	"""
	keyWait
		type = 1
	clearMsg
	"それが わたしのしめい"
	keyWait
		type = 1
	clearMsg
	"ピピキューン!!"
	keyWait
		type = 0
	end
	end
}
