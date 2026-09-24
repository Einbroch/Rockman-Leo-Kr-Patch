@archive 0618
@size 256

script 1 mmsf1 {
	msgOpen
	"""
	エレベータは せいじょうに
	さどうしている・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"ちゅうい"
	keyWait
		type = 1
	clearMsg
	"""
	かんけいしゃいがい、
	これより さきの
	たちいりを きんず
	"""
	keyWait
		type = 1
	clearMsg
	"・・・NAXA"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"""
	コントロールパネルは
	はげしく はそんしていて、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ついらくの ショックが
	うかがえる・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"""
	さまざまな パーツが
	ちらばっている・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"""
	さまざまなパーツの
	ざんがいが みちを ふさいでいて
	これいじょう すすめなさそうだ
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"""
	今や なんのやくめも
	はたさなくなった コードが
	グッタリと たれさがっている
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"""
	うちゅうステーション
	「きずな」の つうしんシステムだ
	"""
	keyWait
		type = 0
	end
	end
}
