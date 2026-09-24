@archive 0546
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"""
	えっと、きょうの じゅぎょうは
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さんすうと こくごと
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"あと なんだっけ?"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"あのね~"
	keyWait
		type = 1
	clearMsg
	"""
	どうしても さんすうの
	こうしきが おぼえれないの
	"""
	keyWait
		type = 1
	clearMsg
	"なんか コツってないの~!?"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 11
	"オッ・・・!"
	keyWait
		type = 1
	clearMsg
	"つぎは りかのじゅぎょうだな"
	keyWait
		type = 1
	clearMsg
	"""
	じっけんデータを ようい
	しなくては
	"""
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	きょうざいの データを
	よういして おかないと
	・・・・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たしか きょうのさんすうの
	じゅぎょうで つかうハズだ
	"""
	keyWait
		type = 0
	end
	end
}
