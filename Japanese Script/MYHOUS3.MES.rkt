(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\る
  #\。
  #\く
  #\な
  #\い
  #\み
  #\ん
  #\う
  #\っ
  #\だ
  #\か
  #\て
  #\に
  #\と
  #\の
  #\、
  #\が
  #\し
  #\？
  #\あ
  #\た
  #\は
  #\ら
  #\よ
  #\も
  #\す
  #\一
  #\ち
  #\ゃ
  #\で
  #\を
  #\り
  #\哉
  #\さ
  #\そ
  #\こ
  #\や
  #\れ
  #\わ
  #\ぜ
  #\じ
  #\ど
  #\ま
  #\私
  #\君
  #\行
  #\事
  #\け
  #\き
  #\ー
  #\相
  #\話
  #\え
  #\何
  #\ょ
  #\お
  #\気
  #\然
  #\触)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "12.pd8")
 (proc 15)
 (set-arr~ @ 6 1)
 (image "q.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "qan.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "q.s4" (~ @ 2))
 (animate 0 0 0)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 23)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "q.a6" 47104)
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
 (if (== (: 291) 0)
   (<>
    (text #:color 7 "【" 0 "】あれ・・・くるみちゃん。")
    (wait)
    (text #:color 6 "【くるみ】" 0 "さん、こんにちは。")
    (wait)
    (if (> T 1800)
      (<>
       (text #:color 7 "【" 0 "】もう外は暗くなってるぜ・・・ここで何をしてるの？")
       (wait)
       (text #:color 6 "【くるみ】うん・・・。")
       (wait)))
    (text #:color 7 "【" 0 "】セーラー服なんか着ちゃって・・・今は夏休みだぜ。")
    (wait)
    (text #:color 6 "【くるみ】ちょっと学校に行ってたから・・・。")
    (wait)
    (text #:color 7 "【" 0 "】学校に？")
    (wait)
    (text #:color 6 "【くるみ】真子先生に会って来たの・・・相談したい事があって。")
    (wait)
    (text #:color 7 "【" 0 "】ふーん・・・。")
    (wait)
    (set-reg: 291 1)))
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
      (menu-show (<.> (text "中に入る") (text "他の場所に行く") (text "やめる")))
      (cond
       ((&& (== N 1) (== (: 50) 0))
        (<>
         (text #:color 6 "【くるみ】" 0 "さん、もうちょっとお話してもいい？")
         (wait)
         (text #:color 7 "【" 0 "】じゃあ、ホテルに行って話をしようか・・・ね？")
         (wait)
         (text #:color 6 "【くるみ】真面目な話なんだけどなあ・・・。")
         (wait)))
       ((&& (== N 1) (== (: 50) 1))
        (<>
         (text #:color 6 "【くるみ】ありがとう、" 0 "さん・・・何となくわかったような気がする。")
         (wait)
         (text #:color 7 "【" 0 "】まあ・・・自然が一番だと思うぜ、あまり考えすぎない方がいいよ。")
         (wait)
         (text #:color 6 "【くるみ】・・・うん。")
         (wait)
         (slot 1 2)
         (mes-jump "myroom.mes")))
       ((&& (== N 2) (== (: 50) 0))
        (<>
         (text #:color 6 "【くるみ】" 0 "さん・・・もうちょっとだけ話がしたいの。")
         (wait)
         (text #:color 7 "【" 0 "】・・・わかった。")
         (wait)))
       ((&& (== N 2) (== (: 50) 1))
        (<>
         (text #:color 6 "【くるみ】ありがとう、" 0 "さん・・・何となくわかったような気がする。")
         (wait)
         (text #:color 7 "【" 0 "】まあ・・・自然が一番だと思うぜ、あまり考えすぎない方がいいよ。")
         (wait)
         (text #:color 6 "【くるみ】・・・うん。")
         (wait)
         (set-var N 0)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 3) (<> (text #:color 7 "【" 0 "】そうだな・・・まだここにいよう。") (wait)))
       (else (<>)))))
    ((&& (== V 1) (== N 2))
     (<>
      (text #:color 7 "【" 0 "】よく見るとロングなんだよな・・・俺好みだぜ。")
      (wait)
      (text #:color 6 "【くるみ】私は一哉君の彼女なんだから・・・誘ってもだめ。")
      (wait)))
    ((&& (== V 1) (== N 3))
     (<>
      (text #:color 7 "【" 0 "】かわいいなあ・・・一哉にはもったいないぞ。")
      (wait)
      (text #:color 6 "【くるみ】私は一哉君が好きなの・・・。")
      (wait)
      (text #:color 7 "【" 0 "】いいよ、全然気にしないから。")
      (wait)))
    ((&& (== V 1) (== N 4))
     (<>
      (text #:color 7 "【" 0 "】俺といやらしい事をする時は、そのリボンを取ってくれよ。")
      (wait)
      (text #:color 6 "【くるみ】どうして私が、" 0 "さんといやらしい事をするの？")
      (wait)))
    ((&& (== V 1) (== N 5))
     (<> (text #:color 7 "【" 0 "】夏だと言うのになんて白い肌なんだ・・・うーん、逆に興奮しちゃうな。") (wait)))
    ((&& (== V 1) (== N 6))
     (<>
      (text #:color 7 "【" 0 "】その手で握ってくれ。")
      (wait)
      (text #:color 6 "【くるみ】何を？")
      (wait)
      (text #:color 7 "【" 0 "】ちんちん。")
      (wait)
      (text #:color 6 "【くるみ】いや・・・ばか。")
      (wait)))
    ((&& (== V 1) (== N 7))
     (<>
      (text #:color 7 "【" 0 "】このふくらみは、まだ男を知らないのか？")
      (wait)
      (text #:color 6 "【くるみ】もう・・・真面目な話をしたいのに、へんなところを見ないで。")
      (wait)))
    ((&& (== V 1) (== N 8))
     (<> (text #:color 7 "【" 0 "】くるみちゃんだ・・・セーラー服を着てるな。") (wait)))
    ((&& (== V 2) (== N 1) (== (: 11) 0))
     (<>
      (text #:color 7 "【" 0 "】真子先生に相談って・・・何を相談しに行ったんだい？")
      (wait)
      (text #:color 6 "【くるみ】・・・うん。")
      (wait)
      (text #:color 7 "【" 0 "】わかった・・・『あそこに毛が生えてきたんですけど、私は病気でしょうか？』とか？")
      (wait)
      (text #:color 6 "【くるみ】もうとっくに生えてるもん。")
      (wait)
      (text #:color 7 "【" 0 "】ははは・・・そうだよな。")
      (wait)
      (set-reg: 11 1)))
    ((&& (== V 2) (== N 1) (== (: 12) 0))
     (<>
      (text #:color 6 "【くるみ】ねえ・・・" 0 "さんって、一哉君と仲がいいでしょ？")
      (wait)
      (text #:color 7 "【" 0 "】そうか？")
      (wait)
      (text #:color 6 "【くるみ】一哉君がね・・・最近おかしいの。")
      (wait)
      (text #:color 7 "【" 0 "】あいつは元々おかしいぜ。")
      (wait)
      (text #:color 6 "【くるみ】そうじゃなくって・・・私の身体に触ろうとするの。")
      (wait)
      (text #:color 7 "【" 0 "】身体ってどこに？")
      (wait)
      (text #:color 6 "【くるみ】だから・・・色々。")
      (wait)
      (text #:color 7 "【" 0 "】具体的に行ってもらわないと、わからないなあ・・・うん。")
      (wait)
      (text #:color 6 "【くるみ】だから・・・胸とか。")
      (wait)
      (text #:color 7 "【" 0 "】胸とか？")
      (wait)
      (text #:color 6 "【くるみ】キスしようとしたり・・・。")
      (wait)
      (text #:color 7 "【" 0 "】うんうん。")
      (wait)
      (text #:color 6 "【くるみ】お尻に触ろうとしたり・・・。")
      (wait)
      (text #:color 7 "【" 0 "】それから？")
      (wait)
      (text #:color 6 "【くるみ】だから・・・色々。")
      (wait)
      (set-reg: 12 1)))
    ((&& (== V 2) (== N 1) (== (: 13) 0))
     (<>
      (text #:color 7 "【" 0 "】一哉もやるじゃないか・・・とうとうくるみちゃんの、とうちゃんと戦う気になったんだな。")
      (wait)
      (text #:color 6 "【くるみ】一哉君の目が恐いの・・・普段の優しい感じじゃなくて、目が三角形になってるのよ。")
      (wait)
      (text #:color 7 "【" 0 "】ははは、だめだなあ・・・いかに平静を装って触れるかが重要なポイントなのに。")
      (wait)
      (text #:color 6 "【くるみ】聞きたいんだけど、男の人ってみんな同じ事をするのかなあ？")
      (wait)
      (text #:color 7 "【" 0 "】そりゃあ・・・。")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "する") (text "しない") (text "相手による")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】するさ、当然の事だ。")
         (wait)
         (text #:color 6 "【くるみ】そうなの？")
         (wait)
         (text #:color 7 "【" 0 "】ああ、男なんてすれちがった女でさえ、抱きたいと思ってる人種だぜ・・・当り前じゃないか。")
         (wait)
         (text #:color 6 "【くるみ】でも私・・・やだなあ。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】しないよ・・・一哉がおかしいんだ。")
         (wait)
         (text #:color 6 "【くるみ】一哉君が特別って事？")
         (wait)
         (text
          #:color
          7
          "【"
          0
          "】ああ、あいつは昔から変態だったんだ・・・押入れの中に、三角木馬やムチやスケベ椅子が入ってるって噂だ。")
         (wait)
         (text #:color 6 "【くるみ】三角？ムチ？スケベ？・・・意味がわからない。")
         (wait)
         (text #:color 7 "【" 0 "】しまった・・・会話が大人すぎたな。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】相手によるよ・・・誰でもいいって訳じゃない。")
         (wait)
         (text #:color 6 "【くるみ】一哉君は私だから触ってくるの？")
         (wait)
         (text #:color 7 "【" 0 "】当り前さ、一哉はくるみちゃんが好きだから触りたくなるんだ・・・自然な事だろう？")
         (wait)
         (text #:color 6 "【くるみ】うん・・・。")
         (wait)
         (text #:color 7 "【" 0 "】わかった？")
         (wait)
         (text #:color 6 "【くるみ】頭では理解できるけど・・・いやなんだもん。")
         (wait)))
       (else (<>)))
      (set-reg: 13 1)))
    ((&& (== V 2) (== N 1) (== (: 14) 0))
     (<>
      (text #:color 6 "【くるみ】会う度にね、暗い場所とか二人きりになる場所に行こうとするの・・・それがいやなの。")
      (wait)
      (text #:color 7 "【" 0 "】どうして？")
      (wait)
      (text #:color 6 "【くるみ】だって私は、公園とか遊園地に行ったり・・・一哉君と一緒にいるだけで楽しいんですもの。")
      (wait)
      (text #:color 7 "【" 0 "】（一哉よ・・・だめだぜ、彼女は子供すぎる。）")
      (wait)
      (set-reg: 14 1)))
    ((&& (== V 2) (== N 1) (== (: 14) 1))
     (<>
      (text #:color 6 "【くるみ】今日はもう帰らないと・・・また相談にのってくれるかなあ？")
      (wait)
      (text #:color 7 "【" 0 "】俺はいいけど・・・さ。")
      (wait)
      (text #:color 6 "【くるみ】ありがとう。")
      (wait)
      (set-reg: 50 1)))
    (else (<>)))))
 (set-arr~ @ 7 1))