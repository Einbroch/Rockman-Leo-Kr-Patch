@archive 0471
@size 256

script 0 mmsf1 {
	msgOpen
	"""
	かんよう しょくぶつ だ
	よく ていれ されている
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	"""
	カベには いいんちょうと
	その かぞくの しゃしんが
	かざられている
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しゃしんの いいんちょうは
	どこか きんちょうしていて
	かたい ひょうじょうだ
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"トロフィーとタテがある"
	keyWait
		type = 1
	clearMsg
	"""
	・・・が、えいごで
	かかれているため
	よむことが できない
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"""
	とても こうかな
	ソファーだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	見ただけで フカフカ
	しているのが わかる
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"おおがたワイドテレビだ"
	keyWait
		type = 1
	clearMsg
	"""
	ゆいいつの なんてんは
	おおきすぎるため
	"""
	keyWait
		type = 1
	clearMsg
	"""
	カベに はりつけなければ
	ならないコトだ
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"""
	おしゃれな
	ダイニングキッチンだ
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"""
	へやのあかり から セキュリティ
	まで このパネルひとつで かんり
	できるという すぐれものだ
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"""
	きかがくてきな
	もようの え だ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	げいじゅつは ときとして
	ぼんじんには りかい
	できないものだ
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"""
	だい69かい ピアノコンクール
	しょうがくせいぶもん ゆうしょう
	しろがね ルナ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このほかにも たくさんの
	トロフィーが きれいに
	ならべられている
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"""
	タナにはカエルのにんぎょうや
	バッグのほかに・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これいじょうは 見てはいけない
	おんなのこ の ひみつだ
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"""
	パソコンと いったいがたの
	つくえだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちょっと こいめの ピンクは
	いいんちょう らしい
	せんたくだ
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	"おおきい ベッドだ"
	keyWait
		type = 1
	clearMsg
	"とても いいかおり がする"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	"""
	りっぱな ピアノだ
	よく つかいこまれている
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	"けしょうだい がある"
	keyWait
		type = 1
	clearMsg
	"""
	あのクルクルまいた かみがたは
	まいあさ ここでセット
	されているのだろう
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	"けしょうだい がある"
	keyWait
		type = 1
	clearMsg
	"""
	あのクルクルまいた かみがたは
	まいあさ ここでセット
	されているのだろう
	"""
	keyWait
		type = 1
	clearMsg
	"・・・おや?"
	keyWait
		type = 1
	clearMsg
	"""
	よ~くみると けしょうだいの
	しゅうへんに ウェーブホールが
	できている
	"""
	keyWait
		type = 2
	flagSet
		flag = 135
	end
}
