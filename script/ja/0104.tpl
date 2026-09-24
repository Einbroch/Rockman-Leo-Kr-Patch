@archive 0104
@size 12

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	大吾(だいご)せんぱいの のった
	うちゅうステーション が
	しょうそくを たってから
	"""
	keyWait
		type = 1
	clearMsg
	"もう、3年になりますか・・・"
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
		npc = 2
	"えぇ、はやいものね・・・"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	そういえば、お子さんは・・・
	今日から5年生でしたよね?
	"""
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
		npc = 2
	"""
	・・・えぇ、
	けど まだ学校には
	行けないみたい・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あのじこいらい、
	あの子、人とかんけいを
	もつことを
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きょくたんに さけるように
	なってしまったの・・・
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
	mugshotShowNPC
		npc = 3
	"""
	・・・いちばん だいすきで
	いちばん そんけいしている
	ちちおやを うしなったんだ
	"""
	keyWait
		type = 1
	clearMsg
	"ムリもありません・・・"
	keyWait
		type = 1
	clearMsg
	"""
	けど、学校に行かないんじゃ
	べんきょうのほうは・・・?
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
		npc = 2
	"""
	今は カードフォースシステムが
	あるから、なんとか なってるわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	がくしゅうようカードの
	ティーチャーマンに
	おしえてもらっているの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	けど、よく べんきょう
	そっちのけで、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きかいを いじったり、
	星とか うちゅうの本を
	よみあさってるわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うちゅうひこうし に なって、
	父さんを さがしに行くんだって
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
		npc = 3
	"・・・そうですか"
	keyWait
		type = 1
	clearMsg
	"""
	われわれに もっとチカラがあれば
	せんぱいを 見つけることが
	できたのに・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"""
	天地(あまち)くん、
	あなたが せきにんを
	かんじるひつようはないわ
	"""
	keyWait
		type = 1
	clearMsg
	"あれは じこ だったのよ・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 3
	"・・・・・・・・・"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	ちょっと、こっちにきて
	ごあいさつなさい
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"・・・・・・う、うん"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	こちらは NAXAで
	お父さんの こうはいだった
	天地さん・・・
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
		npc = 3
	"はじめまして、天地です"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"ど、どうも・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 3
	"""
	NAXAじゃ、
	キミの お父さんには
	ホントにおせわになったよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キミの お父さんは
	ゆうしゅうで なにより
	ゆうかんな 人だった・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・あ、そうだ、
	ボクは今 NAXAをやめて、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まちはずれにある
	じぶんの けんきゅうじょ で
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うちゅうかがくを けんきゅう
	しているんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	よかったら あそびに
	きてくれよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"えっと・・・"
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
		npc = 2
	"ホラ、じこしょうかいなさい"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"えっ、あ・・・うん"
	keyWait
		type = 0
	end
	end
}
