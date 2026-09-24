@archive 0224
@size 13

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"せ、先生・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	・・・おや、じゅぎょうを
	ぬけだすとは わるいコだな
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
	mugshotShowNPC
		npc = 0
	"どうして、こんなコトきゅうに"
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
		npc = 11
	"""
	・・・せつめいできるコトなんて
	なにもない
	おとなのじじょうってやつだよ
	"""
	keyWait
		type = 1
	clearMsg
	"ただ、いえるのは・・・"
	keyWait
		type = 1
	clearMsg
	"""
	わたしは この学校が
	しんがくこうをめざすことに
	さんせいする
	"""
	keyWait
		type = 1
	clearMsg
	"それだけだ"
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
	"・・・そんな・・・"
	keyWait
		type = 1
	clearMsg
	"""
	じゃあ、このまえのことばは
	ウソだったの?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こうしきいがいにも
	だいじなことは たくさん
	あるって・・・
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
		npc = 11
	"そ、それは・・・"
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
		npc = 12
	"しっかりシロ"
	keyWait
		type = 1
	clearMsg
	"""
	また、ココロのてんびんが
	かたむきはじめたゾ
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
		npc = 11
	"ああ、しんぱいするな"
	keyWait
		type = 1
	clearMsg
	"・・・ところで、\n"
	printPlayerName2
	"くん"
	keyWait
		type = 1
	clearMsg
	"""
	きみは どうしてじゆうに
	うごける
	"""
	keyWait
		type = 1
	clearMsg
	"・・・そうか"
	keyWait
		type = 1
	clearMsg
	"""
	まだ、がくしゅう電波が
	たりないのだな
	"""
	keyWait
		type = 1
	clearMsg
	"ならば・・・"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	・・・ならば、もっと
	つよめるだけだ
	"""
	keyWait
		type = 1
	clearMsg
	"こんどは そうちのないぶから!"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	チッ! でんのうの中に
	はいりこみやがった
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	こうなったら、オレたちも
	電波化しておうぞ
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"、ビジライザーだ"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ウェーブホールがない"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	だったら、ほかのばしょから
	電波化だ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このへやをでて、
	ウェーブホールを さがすぞ
	"""
	keyWait
		type = 0
	end
	end
}
