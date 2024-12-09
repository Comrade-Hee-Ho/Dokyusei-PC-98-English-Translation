(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\な
  #\。
  #\ん
  #\一
  #\哉
  #\か
  #\る
  #\い
  #\っ
  #\は
  #\、
  #\て
  #\う
  #\だ
  #\く
  #\た
  #\よ
  #\あ
  #\み
  #\の
  #\に
  #\ゃ
  #\も
  #\ま
  #\ち
  #\俺
  #\と
  #\を
  #\ぜ
  #\？
  #\が
  #\さ
  #\ど
  #\し
  #\や
  #\言
  #\そ
  #\す
  #\つ
  #\来
  #\事
  #\け
  #\き
  #\れ
  #\ら
  #\話)
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
 (set-arr~ @ 7 0)
 (load "j12.a6" 47104)
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
 (if (== (: 528) 0)
   (<>
    (text #:color 5 "【一哉】よ、よう・・・" 0 "。")
    (wait)
    (text #:color 7 "【" 0 "】な、なんだ・・・脅かすなよ。")
    (wait)
    (text #:color 5 "【一哉】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (if (== (: 515) 1)
      (<>
       (text #:color 7 "【" 0 "】（変な雰囲気だな・・・まさか、俺とくるみちゃんの事を知ってるんじゃあ？）")
       (wait)))
    (text #:color 5 "【一哉】実は・・・くるみの事なんだけどさ。")
    (wait)
    (text #:color 7 "【" 0 "】くるみちゃんがどうかしたか？")
    (wait)
    (text #:color 5 "【一哉】い、いやね・・・ちょっとひどい言い方をしちまって。")
    (wait)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 5 "【一哉】ちょっと心配してるんだけどさ・・・ははは。")
    (wait)
    (if (== (: 515) 1)
      (<>
       (text #:color 7 "【" 0 "】心配してるって・・・まさか、もう一度つき合うとか言わないだろうな？")
       (wait)
       (text #:color 5 "【一哉】い、いや、それはないよ・・・俺は夏子さんが好きなんだ。")
       (wait)
       (text #:color 7 "【" 0 "】（よかったぜ・・・そんな事を言われたら、俺は一哉になんて言えばいいんだ。）")
       (wait)))
    (set-reg: 528 1)))
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
         (text #:color 5 "【一哉】" 0 "、まだ話は終ってないぜ。")
         (wait)
         (text #:color 7 "【" 0 "】なんだよ・・・もう。")
         (wait)))
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】一哉、俺は部屋に戻るぜ。")
         (wait)
         (text #:color 5 "【一哉】ああ・・・俺も家に帰るとするか。")
         (wait)
         (slot 1 2)
         (mes-jump "myroom.mes")))
       ((&& (== N 2) (== (: 50) 0))
        (<>
         (text #:color 5 "【一哉】どこに行くんだよ・・・まだ話は終ってないぜ。")
         (wait)
         (text #:color 7 "【" 0 "】なんだよ・・・もう。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】一哉、俺はもう行くぜ・・・。")
         (wait)
         (text #:color 5 "【一哉】ああ・・・俺も家に帰るとするか。")
         (wait)
         (set-var N 0)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 3) (<> (text #:color 7 "【" 0 "】なんだよ・・・まだここにいるのか？") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 8) (== (: 10) 0))
     (<>
      (text #:color 5 "【一哉】なあ・・・くるみのやつ、" 0 "の所に来なかったか？")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "来た") (text "来ない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】来たぜ・・・。")
         (wait)
         (text #:color 5 "【一哉】そうか・・・やっぱりな。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】来なかったぜ・・・くるみちゃんは。")
         (wait)
         (text #:color 5 "【一哉】そうか・・・来てないのか。")
         (wait)))
       (else (<>)))
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 8) (== (: 11) 0))
     (<>
      (text #:color 5 "【一哉】俺もどうかしてるよな・・・あんな事を言うなんて。")
      (wait)
      (text #:color 7 "【" 0 "】なんて言ったんだ？")
      (wait)
      (text #:color 5 "【一哉】ははは・・・もうお前とはつき合えないってさ。")
      (wait)
      (text #:color 7 "【" 0 "】くるみちゃん・・・傷ついたんじゃないか？")
      (wait)
      (text #:color 5 "【一哉】たぶん・・・な。")
      (wait)
      (if-else (== (: 515) 1)
        (<>
         (text #:color 7 "【" 0 "】（うーん・・・俺とくるみちゃんの関係を知ったら、今度は一哉が傷つくんじゃないか？）")
         (wait)
         (text
          #:color
          7
          "【"
          0
          "】（でも、一哉がくるみちゃんをふった時点で・・・くるみちゃんは一哉の彼女じゃないもんな、うんうん。）")
         (wait))
        (<>))
      (set-reg: 11 1)))
    ((&& (== V 2) (== N 8) (== (: 12) 0))
     (<>
      (text #:color 5 "【一哉】ふう・・・今まで電話がかかってきても、居留守を使ってたけど。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 5 "【一哉】これからはちゃんと取るようにするさ・・・俺の方から電話をかけてもいいしな。")
      (wait)
      (text #:color 7 "【" 0 "】ああ・・・。")
      (wait)
      (text #:color 5 "【一哉】悪かったな、" 0 "・・・変な話をして。")
      (wait)
      (set-reg: 12 1)
      (set-reg: 50 1)))
    ((&& (== V 2) (== N 8))
     (<> (text #:color 5 "【一哉】今からくるみの家に行ってみようかな・・・。") (wait)))
    ((&& (== V 1) (== N 9))
     (<>
      (text #:color 7 "【" 0 "】一哉、あんり考え込むと髪の毛が抜けるぜ。")
      (wait)
      (text #:color 5 "【一哉】ふう・・・そうだよなあ。")
      (wait)))
    ((&& (== V 1) (== N 10))
     (<>
      (text #:color 7 "【" 0 "】なあ、最近困った顔ばかりだぜ・・・たまには笑ってみろよ。")
      (wait)
      (text #:color 5 "【一哉】ははは・・・は。")
      (wait)
      (text #:color 7 "【" 0 "】笑ってない。")
      (wait)))
    ((&& (== V 1) (== N 11))
     (<>
      (text #:color 7 "【" 0 "】そのポーズは、悩みがある時の癖だな。")
      (wait)
      (text #:color 5 "【一哉】ああ、悩み多き青春だぜ・・・まったく、いやになってくるよ。")
      (wait)))
    ((&& (== V 1) (== N 12))
     (<>
      (text #:color 7 "【" 0 "】一哉・・・やつれたなあ。")
      (wait)
      (text #:color 5 "【一哉】おいおい、そんな事を言わないでくれよ・・・ますます元気がなくなってくる。")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))