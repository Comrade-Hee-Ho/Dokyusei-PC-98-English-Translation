(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\。
  #\い
  #\な
  #\だ
  #\っ
  #\て
  #\ん
  #\、
  #\の
  #\美
  #\か
  #\る
  #\は
  #\？
  #\に
  #\た
  #\し
  #\う
  #\が
  #\穂
  #\く
  #\よ
  #\を
  #\こ
  #\あ
  #\ゃ
  #\で
  #\と
  #\ち
  #\ら
  #\も
  #\一
  #\ー
  #\！
  #\沙
  #\れ
  #\き
  #\放
  #\送
  #\ぜ
  #\じ
  #\や
  #\哉
  #\さ
  #\ど
  #\お
  #\俺
  #\事
  #\ろ
  #\そ
  #\何
  #\イ
  #\誰
  #\君
  #\つ
  #\ス
  #\室
  #\す
  #\レ
  #\み
  #\部
  #\マ
  #\ょ
  #\ま
  #\行
  #\校
  #\来
  #\好
  #\ト
  #\手
  #\女
  #\け
  #\太
  #\郎
  #\り
  #\聞
  #\オ
  #\ッ
  #\言
  #\子
  #\健
  #\二
  #\ふ
  #\学
  #\タ
  #\勉
  #\強
  #\場
  #\わ)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "25.pd8")
 (proc 15)
 (set-arr~ @ 7 0)
 (set-arr~ @ 7 0)
 (load "25.a6" 47104)
 (set-reg: 10 0)
 (set-reg: 11 0)
 (set-reg: 12 0)
 (set-reg: 13 0)
 (set-reg: 14 0)
 (set-reg: 15 0)
 (set-reg: 16 0)
 (set-reg: 17 0)
 (set-reg: 18 0)
 (set-reg: 19 0)
 (set-reg: 20 0)
 (set-reg: 21 0)
 (set-reg: 22 0)
 (set-reg: 23 0)
 (set-reg: 24 0)
 (set-reg: 25 0)
 (set-reg: 26 0)
 (set-reg: 27 0)
 (set-reg: 28 0)
 (set-reg: 29 0)
 (set-reg: 30 0)
 (set-reg: 31 0)
 (set-reg: 32 0)
 (set-reg: 33 0)
 (set-reg: 34 0)
 (set-reg: 35 0)
 (set-reg: 36 0)
 (set-reg: 37 0)
 (set-reg: 38 0)
 (set-reg: 39 0)
 (set-reg: 40 0)
 (set-reg: 41 0)
 (set-reg: 42 0)
 (set-reg: 43 0)
 (set-reg: 44 0)
 (set-reg: 45 0)
 (set-reg: 46 0)
 (set-reg: 47 0)
 (set-reg: 48 0)
 (set-reg: 49 0)
 (set-reg: 50 0)
 (cond
  ((== (: 243) 0)
   (<> (text #:color 7 "【" 0 "】ここは放送室だな・・・夏休みだから誰もいないようだ。") (wait)))
  ((&& (== (: 292) 1) (== (: 346) 0) (== (: 685) 0))
   (<>
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "l.pd8")
    (proc 16)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "lan.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "l.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 28)
    (proc 26)
    (set-reg: 835 0)
    (text #:color 3 "【美沙】よう、" 0 "・・・美穂を知らないか？")
    (wait)
    (text #:color 7 "【" 0 "】美穂ちゃんを？・・・知ってるぜ、俺の部屋のベットの中さ。")
    (wait)
    (text #:color 3 "【美沙】冗談でもそういう事を言うな・・・" 0 "。")
    (wait)
    (text #:color 7 "【" 0 "】お、おい目がマジで恐いぜ。")
    (wait)
    (text #:color 3 "【美沙】美穂に手を出すなよ・・・彼女は" 0 "が相手にするような女の子じゃないんだ。")
    (wait)
    (text #:color 7 "【" 0 "】じゃあ、誰だったら手を出していいんだよ。")
    (wait)
    (text #:color 3 "【美沙】優しくて、男らしい普通の男の子だよ。")
    (wait)
    (text #:color 7 "【" 0 "】あ、俺の事を言ってるでしょ？")
    (wait)
    (text #:color 3 "【美沙】頭が痛くなってきた・・・帰る。")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "25.pd8")
    (proc 15)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 19)
    (proc 26)
    (set-reg: 836 1)
    (text #:color 7 "【" 0 "】おーおー、さすが陸上部・・・動きが俊敏だな。")
    (wait)
    (set-reg: 346 1)))
  ((&& (== (: 280) 1) (== (: 347) 0) (== (: 419) 0) (== (: 765) 0))
   (<>
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "b.pd8")
    (proc 16)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "man.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "m.s4" (~ @ 2))
    (animate 0 0 1)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (text #:color 7 "【" 0 "】げっ・・・健二がどうして放送室にいるんだ？")
    (wait)
    (text #:color 4 "【健二】" 0 "じゃないか・・・美穂を知らないか？")
    (wait)
    (text #:color 7 "【" 0 "】美穂ちゃんと呼べ、美穂ちゃんと。")
    (wait)
    (text #:color 4 "【健二】ふっ・・・俺と彼女は仲がいいんだ、美穂で彼女は許してくれるさ。")
    (wait)
    (text #:color 7 "【" 0 "】この・・・。")
    (wait)
    (text #:color 4 "【健二】おっと、今は君とケンカをしてる暇はない・・・さようなら、" 0 "君。")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "25.pd8")
    (proc 15)
    (set-arr~ @ 7 0)
    (text #:color 7 "【" 0 "】健二のやつ、美穂だなんて呼び捨てにしやがって・・・。")
    (wait)
    (set-reg: 347 1)))
  ((&& (== (: 279) 1) (== (: 348) 0) (== (: 685) 0))
   (<>
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "l.pd8")
    (proc 16)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "lan.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "l.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 28)
    (proc 26)
    (set-reg: 835 0)
    (text #:color 3 "【美沙】美穂・・・じゃなくて、" 0 "か。")
    (wait)
    (text #:color 7 "【" 0 "】悪かったな・・・俺で。")
    (wait)
    (text #:color 3 "【美沙】まったくだぜ、美穂のやつどこに行ったんだろ？")
    (wait)
    (text #:color 7 "【" 0 "】また一緒に学校に来たのか？・・・本当に仲がいいな。")
    (wait)
    (text #:color 3 "【美沙】" 0 "と一哉と同じだろ？")
    (wait)
    (text #:color 7 "【" 0 "】俺達は危ない関係じゃないぞ・・・ごくごくノーマルだ。")
    (wait)
    (text #:color 3 "【美沙】さてと・・・美穂を捜しに行くか。")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "25.pd8")
    (proc 15)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 19)
    (proc 26)
    (set-reg: 836 1)
    (text #:color 7 "【" 0 "】ちっくしょう、無視して行きやがった。")
    (wait)
    (set-reg: 348 1)))
  ((&& (== (: 277) 1) (== (: 308) 1) (== (: 324) 0) (== (: 349) 0))
   (<>
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "m.pd8")
    (proc 16)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "man.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "m.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 27)
    (proc 26)
    (set-reg: 836 0)
    (text #:color 7 "【" 0 "】美穂ちゃん・・・会いたかったよ。")
    (wait)
    (text #:color 6 "【美穂】あ、" 0 "君だ・・・放送室に何か用なの？")
    (wait)
    (text #:color 7 "【" 0 "】用があるのは、美穂ちゃんでしょ？・・・俺を放送室に呼ばなかったっけ？")
    (wait)
    (text #:color 6 "【美穂】えーっ！？・・・いつ！？")
    (wait)
    (text #:color 7 "【" 0 "】１０年前。")
    (wait)
    (text #:color 6 "【美穂】１０年前、まだ" 0 "君と会ってない。")
    (wait)
    (text #:color 7 "【" 0 "】はっはっはっ、ところで美穂ちゃん、ここで何をしてるの？")
    (wait)
    (text #:color 6 "【美穂】お掃除をしてたの・・・新学期が始まった時、奇麗だと気持ちがいいてしょ？")
    (wait)
    (text #:color 7 "【" 0 "】偉いなあ、美穂ちゃんは・・・ご褒美に俺がキスをしてあげよう、んんんんっ！！")
    (wait)
    (text #:color 6 "【美穂】掃除も終ったし・・・帰ろっと。")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "25.pd8")
    (proc 15)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 19)
    (proc 26)
    (set-reg: 836 1)
    (text #:color 7 "【" 0 "】んんんんんっ！！")
    (wait)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】あれれ！？・・・誰もいない。")
    (wait)
    (set-reg: 349 1)))
  ((&& (== (: 457) 0) (== (: 324) 1) (> H 817))
   (<>
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "s.pd8")
    (proc 16)
    (set-arr~ @ 6 1)
    (image "fan.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "f.s4" (~ @ 2))
    (animate 0 0 1)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 2)
    (proc 26)
    (set-reg: 836 0)
    (text #:color 5 "【太郎】くんくんくん・・・。")
    (wait)
    (text #:color 7 "【" 0 "】あれれ・・・マタロウ。")
    (wait)
    (text #:color 5 "【太郎】くんくんくん・・・ふう。")
    (wait)
    (text #:color 7 "【" 0 "】マタロウ、何をしてるんだ！？")
    (wait)
    (text #:color 5 "【太郎】ぎょっ！？・・・ど、どうして君が放送部に来るんだ？")
    (wait)
    (text #:color 7 "【" 0 "】そんな事はどうでもいい・・・それより何をしてたんだ？")
    (wait)
    (text #:color 5 "【太郎】な、何をって・・・ここで勉強をしてたんだ。")
    (wait)
    (text #:color 7 "【" 0 "】こんな場所で勉強を？")
    (wait)
    (text #:color 5 "【太郎】どこで勉強しようが、僕の勝手だろ？")
    (wait)
    (text #:color 7 "【" 0 "】勉強をねえ・・・ふーん。")
    (wait)
    (text #:color 5 "【太郎】さ、さてと・・・夏休みもあと少しで終りだしな、帰ってさらに勉強を続けるか。")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "25.pd8")
    (proc 15)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 19)
    (proc 26)
    (set-reg: 836 1)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】変なやつだな・・・何をしてたんだろ？")
    (wait)
    (set-reg: 457 1)))
  ((&& (== (: 726) 1) (> H 821) (== (: 717) 0) (== (: 728) 0))
   (<>
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "m.pd8")
    (proc 16)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "man.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "m.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 27)
    (proc 26)
    (set-reg: 836 0)
    (text #:color 6 "【美穂】あ・・・" 0 "君。")
    (wait)
    (text #:color 7 "【" 0 "】美穂ちゃん・・・手紙の事だけどさ。")
    (wait)
    (text #:color 6 "【美穂】いやあ・・・返事を聞くのが恐い。")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "25.pd8")
    (proc 15)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 19)
    (proc 26)
    (set-reg: 836 1)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】ボーゼンと立ち尽くす、" 0 "であった。")
    (wait)
    (set-reg: 717 1)))
  ((&&
    (== (: 528) 1)
    (== (: 538) 0)
    (> H 828)
    (== (: 527) 0)
    (== (: 532) 0)
    (== (: 533) 0))
   (<>
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "j12.pd8")
    (proc 16)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "j11an.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "j11.s4" (~ @ 2))
    (animate 0 0 1)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (text #:color 5 "【一哉】ふう、すっきりした。")
    (wait)
    (text #:color 7 "【" 0 "】何がすっきりしたんだ？")
    (wait)
    (text #:color 5 "【一哉】ぎょっ！！・・・な、なんだ、" 0 "か。")
    (wait)
    (text #:color 7 "【" 0 "】こんな場所で・・・抜いた訳じゃないだろうな？")
    (wait)
    (text #:color 5 "【一哉】違うよ、学校の近くまで来たら腹の具合が悪くなって・・・あわてて学校のトイレにかけ込んだんだ。")
    (wait)
    (text #:color 7 "【" 0 "】そんな格好で学校に来ると怒られるぜえ・・・特に一哉の場合は、目をつけられてるからな。")
    (wait)
    (text #:color 5 "【一哉】それは" 0 "だ・・・俺じゃないよ。")
    (wait)
    (text #:color 7 "【" 0 "】ところで、どこのトイレを使ったんだ？")
    (wait)
    (text #:color 5 "【一哉】この階のトイレだよ・・・どうしてだ？")
    (wait)
    (text #:color 7 "【" 0 "】一哉が使った後の、かぐわしい臭いをかぎたくない。")
    (wait)
    (text #:color 5 "【一哉】一度かいでみろ、癖になるぞ・・・ははは。")
    (wait)
    (text #:color 7 "【" 0 "】なあ・・・トイレはいいが、どうして放送室にいるんだ？")
    (wait)
    (text #:color 5 "【一哉】いやね、ティッシュを使いきっちゃったもんで・・ここに来ればあるかなって思ったんだ。")
    (wait)
    (text #:color 7 "【" 0 "】手でふけよ。")
    (wait)
    (text #:color 5 "【一哉】俺は" 0 "じゃないよ・・・さーて、すっきりしたし、俺は行くぜ。")
    (wait)
    (text #:color 7 "【" 0 "】トイレにか？")
    (wait)
    (text #:color 5 "【一哉】・・・。")
    (wait)
    (text #:color 5 "【一哉】そうだな、もう一度ぐらい行っておくか・・・。")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "25.pd8")
    (proc 15)
    (set-arr~ @ 7 0)
    (text #:color 7 "【" 0 "】うーん、一哉のお尻の穴は緩いに違いない・・・あいつはオカマになっても評判はよくないぜ、きっと。")
    (wait)
    (set-reg: 538 1)))
  ((&& (== (: 695) 1) (> H 822) (== (: 705) 0) (== (: 708) 0))
   (<>
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "l.pd8")
    (proc 16)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "lan.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "l.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 28)
    (proc 26)
    (set-reg: 835 0)
    (text #:color 7 "【" 0 "】あららっ！！")
    (wait)
    (text #:color 3 "【美沙】美穂じゃなくて、" 0 "か・・・。")
    (wait)
    (text #:color 7 "【" 0 "】美穂ちゃん、ここに来るのか？")
    (wait)
    (text #:color 3 "【美沙】さあね・・・" 0 "がいると来ないんじゃないか？")
    (wait)
    (text #:color 7 "【" 0 "】どういう意味だよ。")
    (wait)
    (text #:color 3 "【美沙】なあ、" 0 "はさ・・・美穂の事を・・・。")
    (wait)
    (text #:color 7 "【" 0 "】美穂ちゃんの事を・・・好きかって聞くんだろ？")
    (wait)
    (text #:color 3 "【美沙】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】好きか嫌いかって聞かれたら・・・好きだぜ。")
    (wait)
    (text #:color 3 "【美沙】そうか・・・そうだよな。")
    (wait)
    (text #:color 7 "【" 0 "】美沙だって美穂ちゃんの事が好きだろ？")
    (wait)
    (text #:color 3 "【美沙】私が好きなのと、" 0 "が好きって言う意味は・・・彼女にとって重さが全然違うんじゃないか？")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "25.pd8")
    (proc 15)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 19)
    (proc 26)
    (set-reg: 836 1)
    (text #:color 7 "【" 0 "】お、おい・・・謎の言葉を残して去るなっ！！")
    (wait)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】なんだよ・・・思わせぶりな言葉だぜ。")
    (wait)
    (set-reg: 705 1)))
  ((&& (== (: 728) 1) (== (: 710) 0) (> H 827) (< H 830) (== (: 743) 0))
   (<>
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "m.pd8")
    (proc 16)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "man.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "m.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 27)
    (proc 26)
    (set-reg: 836 0)
    (text #:color 7 "【" 0 "】あ・・・。")
    (wait)
    (text #:color 6 "【美穂】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】美穂ちゃん・・・。")
    (wait)
    (text #:color 6 "【美穂】" 0 "君の・・・馬鹿。")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "25.pd8")
    (proc 15)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 19)
    (proc 26)
    (set-reg: 836 1)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】あーあ・・・嫌われちゃったかな？")
    (wait)
    (set-reg: 743 1)))
  ((&& (== (: 728) 1) (== (: 710) 1) (> H 827) (< H 830) (== (: 743) 0))
   (<>
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "m.pd8")
    (proc 16)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "man.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "m.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 27)
    (proc 26)
    (set-reg: 835 0)
    (text #:color 7 "【" 0 "】あ・・・。")
    (wait)
    (text #:color 6 "【美穂】" 0 "君・・・。")
    (wait)
    (text #:color 7 "【" 0 "】放送部だったよな、美穂ちゃんて。")
    (wait)
    (text #:color 6 "【美穂】うん・・・。")
    (wait)
    (text #:color 7 "【" 0 "】一人で・・・何してるの？")
    (wait)
    (text #:color 6 "【美穂】ここで・・・" 0 "君の事を考えてたの。")
    (wait)
    (text #:color 7 "【" 0 "】（か、かわいい・・・。）")
    (wait)
    (text #:color 6 "【美穂】やだ・・・恥ずかしいっ。")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "25.pd8")
    (proc 15)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 19)
    (proc 26)
    (set-reg: 836 1)
    (text #:color 7 "【" 0 "】ち、ちょっと・・・キスぐらい。")
    (wait)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】なんだよ・・・ちっ。")
    (wait)
    (set-reg: 743 1)))
  ((== (: 243) 1) (<> (text #:color 7 "【" 0 "】ここは放送室だ・・・誰もいないぜ。") (wait))))
 (while
  (== 1 1)
  (<>
   (proc 17)
   (menu-show (<>))
   (set-arr~ @ 20 (+ (&& (~ @ 20) 65280) 0))
   (set-arr~ @ 21 (+ 512 16))
   (set-arr~ @ 20 (// (&& (~ @ 20) 65399) 128))
   (set-arr~ @ 20 (&& (~ @ 20) 4095))
   (color 8)
   (set-arr~ @ 6 0)
   (set-arr~ @ 13 15 322 64 391)
   (clear)
   (cond
    ((== V 0)
     (<>
      (set-reg: 101 1)
      (proc 18)
      (menu-show (<.> (text "他の場所に行く") (text "中に入る") (text "やめる")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】そうだな・・・放送室に一人でいてもつまらないし。")
         (wait)
         (text #:color 7 "【" 0 "】他の場所に行ってみるか・・・。")
         (wait)
         (set-reg: 243 1)
         (set-var N 2)
         (slot 1 3)
         (mes-jump "gakko3.mes")))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】中に入って歌でも歌おうか・・・？")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】やめた・・・誰も聞いてくれないじゃないか。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】ここに立っているのか？")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】なあ・・・退屈だよ。")
         (wait)))
       (else (<>)))))
    ((&& (== V 1) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 7 "【" 0 "】マイクだな・・・あーーーーーっ！！")
      (wait)
      (text #:color 7 "【" 0 "】スイッチはオフだぜ・・・ちっ。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 1) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 7 "【" 0 "】マイクのスイッチはオフだぜ・・・喋っても、歌っても誰も聞いてくれないよ。")
      (wait)))
    ((&& (== V 1) (== N 2) (== (: 11) 0))
     (<>
      (text #:color 7 "【" 0 "】やたらにスイッチが多いな・・・適当にいじってみるか？")
      (wait)
      (text #:color 7 "【" 0 "】・・・プチ。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】ちぇっ・・・何も起こらないや。")
      (wait)
      (set-reg: 11 1)))
    ((&& (== V 1) (== N 2) (== (: 11) 1))
     (<> (text #:color 7 "【" 0 "】ずいぶんと大きな機械だな・・・。") (wait)))
    ((&& (== V 1) (== N 3) (== (: 12) 0))
     (<>
      (text #:color 7 "【" 0 "】椅子だな・・・座る部分がくるくる回るぜ。")
      (wait)
      (set-reg: 12 1)))
    ((&& (== V 1) (== N 3) (== (: 12) 1))
     (<> (text #:color 7 "【" 0 "】椅子だよ、今は誰も座ってない。") (wait)))
    ((&& (== V 1) (== N 4) (== (: 13) 0))
     (<>
      (text #:color 7 "【" 0 "】ただのゴミ箱だな・・・中には何も入ってないようだ。")
      (wait)
      (set-reg: 13 1)))
    ((&& (== V 1) (== N 4) (== (: 13) 1))
     (<> (text #:color 7 "【" 0 "】ゴミ箱だってば。") (wait)))
    ((&& (== V 1) (== N 5) (== (: 14) 0))
     (<>
      (text #:color 7 "【" 0 "】誰かブレザーを忘れてるよ・・・男物のようだぞ。")
      (wait)
      (text #:color 7 "【" 0 "】女の子のブレザーだったら、匂いのひとつもかいでやるんだが。")
      (wait)
      (set-reg: 14 1)))
    ((&& (== V 1) (== N 5) (== (: 14) 1))
     (<> (text #:color 7 "【" 0 "】ブレザーだ・・・捨てちゃおうか？") (wait)))
    ((&& (== V 1) (== N 6) (== (: 15) 0))
     (<>
      (text #:color 7 "【" 0 "】このガラスの向こう側は、スタジオになっているようだ。")
      (wait)
      (set-reg: 15 1)))
    ((&& (== V 1) (== N 6) (== (: 15) 1))
     (<> (text #:color 7 "【" 0 "】まるで金魚鉢だな・・・ははは。") (wait)))
    ((&& (== V 1) (== N 7) (== (: 16) 0))
     (<>
      (text #:color 7 "【" 0 "】スタジオに続くドアには、鍵がかかってるよ・・・よっぽど部外者を入れたくないようだ。")
      (wait)
      (set-reg: 16 1)))
    ((&& (== V 1) (== N 7) (== (: 16) 1))
     (<> (text #:color 7 "【" 0 "】鍵がかかってるぜ・・・。") (wait)))
    ((&& (== V 1) (== N 8) (== (: 17) 0))
     (<>
      (text #:color 7 "【" 0 "】校内放送の規定が書いてあるが・・・読むのは面倒だ。")
      (wait)
      (set-reg: 17 1)))
    ((&& (== V 1) (== N 8) (== (: 17) 1))
     (<> (text #:color 7 "【" 0 "】細かい字で、校内放送の規定が書いてある・・・俺には関係のない事だな。") (wait)))
    ((&& (== V 1) (== N 9) (== (: 18) 0))
     (<>
      (text #:color 7 "【" 0 "】昼休みの放送の予定表だ・・・担当者の名前が書いてあるぞ。")
      (wait)
      (set-reg: 18 1)))
    ((&& (== V 1) (== N 9) (== (: 18) 1))
     (<>
      (text #:color 7 "【" 0 "】昼休みは、ほとんど校外に脱出するからな・・・人の放送なんて聞いた事がないや。")
      (wait)))
    ((&& (== V 1) (== N 10) (== (: 19) 0))
     (<> (text #:color 7 "【" 0 "】蛍光灯だ・・・今はついてない。") (wait) (set-reg: 19 1)))
    ((&& (== V 1) (== N 10) (== (: 19) 1))
     (<> (text #:color 7 "【" 0 "】蛍光灯だぜ・・・そんなに珍しいか？") (wait)))
    ((&& (== V 1) (== N 11) (== (: 20) 0))
     (<>
      (text #:color 7 "【" 0 "】放送室だ・・・この部屋の隣にはスタジオがある。")
      (wait)
      (set-reg: 20 1)))
    ((&& (== V 1) (== N 11) (== (: 20) 1))
     (<> (text #:color 7 "【" 0 "】誰もいない・・・なんだか寂しくなってくるな。") (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))