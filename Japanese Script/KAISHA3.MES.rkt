(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\く
  #\る
  #\。
  #\い
  #\ん
  #\う
  #\み
  #\の
  #\か
  #\な
  #\、
  #\て
  #\こ
  #\？
  #\だ
  #\ゃ
  #\も
  #\に
  #\っ
  #\と
  #\ち
  #\た
  #\さ
  #\は
  #\を
  #\し
  #\ま
  #\あ
  #\ら
  #\俺)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "28.pd8")
 (proc 15)
 (set-arr~ @ 6 1)
 (image "r.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "ran.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "r.s4" (~ @ 2))
 (animate 0 0 0)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 23)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "r.a6" 47104)
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
 (if (== (: 292) 0)
   (<>
    (text #:color 6 "【くるみ】あれ・・・" 0 "さん。")
    (wait)
    (text #:color 7 "【" 0 "】くるみちゃんじゃないか・・・先負学園を中退して、ここに就職したのかい？")
    (wait)
    (text #:color 6 "【くるみ】やだ・・・この会社の前を通りかかっただけ。")
    (wait)
    (if (> T 1900)
      (<>
       (text #:color 7 "【" 0 "】このあたりは人通りも少ないし・・・夏はチカンも多いから危ないぜ。")
       (wait)
       (text #:color 6 "【くるみ】うん・・・大丈夫。")
       (wait)))
    (set-reg: 292 1)))
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
         (text #:color 7 "【" 0 "】じゃあな・・・一哉とうまくやれよ。")
         (wait)
         (text #:color 6 "【くるみ】うん。")
         (wait)
         (text #:color 7 "【" 0 "】うまくいかなかったら、俺様が面倒を見てあげよう。")
         (wait)
         (text #:color 6 "【くるみ】・・・うん。")
         (wait)
         (text #:color 7 "【" 0 "】え！？")
         (wait)
         (set-var N 4)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 2)
        (<>
         (text #:color 6 "【くるみ】" 0 "さんこそ、ここに就職したの？")
         (wait)
         (text #:color 7 "【" 0 "】ははは・・・まさか。")
         (wait)))
       ((== N 3)
        (<> (text #:color 7 "【" 0 "】ここにいるって・・・まだくるみちゃんと話をするのか？") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 7) (== (: 13) 0))
     (<>
      (text #:color 7 "【" 0 "】これから一哉とデートかい？")
      (wait)
      (text #:color 6 "【くるみ】ううん、ちょっと友達の家に行くだけ。")
      (wait)
      (text #:color 7 "【" 0 "】友達って俺の事か？・・・いいよ、俺の部屋に来ても。")
      (wait)
      (text #:color 6 "【くるみ】違うもん、女の子の友達。")
      (wait)
      (text #:color 7 "【" 0 "】くるみちゃんさえよければ、俺が女の子になってもいいぜ。")
      (wait)
      (text #:color 6 "【くるみ】もう・・・。")
      (wait)
      (set-reg: 13 1)))
    ((&& (== V 2) (== N 7) (== (: 13) 1) (== (: 14) 0))
     (<>
      (text #:color 6 "【くるみ】" 0 "さん・・・。")
      (wait)
      (text #:color 7 "【" 0 "】え？")
      (wait)
      (text #:color 6 "【くるみ】ううん・・・また今度ね。")
      (wait)
      (set-reg: 14 1)))
    ((&& (== V 2) (== N 7) (== (: 14) 1))
     (<> (text #:color 6 "【くるみ】あ・・・もう行かないと。") (wait)))
    ((&& (== V 1) (== N 8))
     (<> (text #:color 7 "【" 0 "】くるみちゃんの髪だ・・・。") (wait)))
    ((&& (== V 1) (== N 9))
     (<>
      (text #:color 7 "【" 0 "】一哉は、ちゃんと首筋をぺろぺろしてるかな？")
      (wait)
      (text #:color 6 "【くるみ】そんな事、絶対にイヤ。")
      (wait)
      (text #:color 7 "【" 0 "】うーん、くるみちゃんは潔癖症なのか？")
      (wait)))
    ((&& (== V 1) (== N 10)) (<> (text #:color 7 "【" 0 "】黒いリボンだな・・・。") (wait)))
    ((&& (== V 1) (== N 11))
     (<>
      (text #:color 7 "【" 0 "】もし俺がおぢさんだったら・・・この手でいぢってもらいたいと思うだろう。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】おぢさんじゃなくても、そう思うか・・・。")
      (wait)))
    ((&& (== V 1) (== N 12))
     (<>
      (text #:color 7 "【" 0 "】くるみちゃんだ・・・一哉の彼女だ。")
      (wait)
      (text #:color 7 "【" 0 "】二人の様子を見てると、うまくいってないの・・・かな？")
      (wait)))
    ((&& (== V 1) (== N 13))
     (<>
      (text #:color 7 "【" 0 "】かわいいと思うだろ？")
      (wait)
      (text #:color 6 "【くるみ】うん。")
      (wait)
      (text #:color 7 "【" 0 "】おいおい。")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))