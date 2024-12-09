(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\る
  #\く
  #\。
  #\い
  #\み
  #\な
  #\ん
  #\っ
  #\の
  #\て
  #\に
  #\う
  #\た
  #\し
  #\、
  #\ち
  #\ゃ
  #\か
  #\だ
  #\（
  #\）
  #\こ
  #\を
  #\あ
  #\で
  #\わ
  #\と
  #\？
  #\ら
  #\が
  #\れ
  #\ま
  #\そ
  #\き)
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
 (if (== (: 504) 0)
   (<>
    (text #:color 7 "【" 0 "】あれれ・・・くるみちゃん。")
    (wait)
    (text #:color 6 "【くるみ】あ・・・" 0 "さん。")
    (wait)
    (text #:color 7 "【" 0 "】（やっぱりかわいい・・・くるみちゃんを自分のものにしたいっ！！）")
    (wait)
    (text #:color 6 "【くるみ】一哉君と・・・会ってる？")
    (wait)
    (text #:color 7 "【" 0 "】まあ、ぼちぼちだな・・・たまに会うぜ。")
    (wait)
    (text #:color 6 "【くるみ】そうなんだ・・・。")
    (wait)
    (set-reg: 504 1)))
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
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】じゃあね、くるみちゃん・・・俺は部屋に戻るぜ。")
         (wait)
         (text #:color 6 "【くるみ】うん・・・ばいばい。")
         (wait)
         (slot 1 2)
         (mes-jump "myroom.mes")))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】じゃあね、くるみちゃん・・・。")
         (wait)
         (text #:color 6 "【くるみ】どこに行くの？")
         (wait)
         (text #:color 7 "【" 0 "】えーと・・・色々。")
         (wait)
         (text #:color 6 "【くるみ】わかった・・・また相談に乗ってね。")
         (wait)
         (set-var N 0)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 3)
        (<> (text #:color 7 "【" 0 "】（わかってるさ・・・まだここにいたいんだろう？）") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 6 "【くるみ】あのね・・・一哉くん、私と会ってくれないの。")
      (wait)
      (text #:color 7 "【" 0 "】うん・・・。")
      (wait)
      (text #:color 6 "【くるみ】電話をしてもいないし・・・話をする事すらできないの。")
      (wait)
      (text #:color 6 "【くるみ】一哉君、私の事・・・避けてるみたい。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 11) 0))
     (<>
      (text #:color 6 "【くるみ】せっかく勇気を出して、一哉君に聞いてみようと思ったのに・・・好きな人ができたのって。")
      (wait)
      (text #:color 7 "【" 0 "】話ができないと、それこそ話にならないよな。")
      (wait)
      (set-reg: 11 1)))
    ((&& (== V 2) (== N 1) (== (: 12) 0))
     (<>
      (text #:color 6 "【くるみ】ここって、" 0 "さんが住んでるマンションなんでしょ？")
      (wait)
      (text #:color 7 "【" 0 "】そうだけど・・・俺の部屋に来る？")
      (wait)
      (text #:color 6 "【くるみ】ううん・・・ここで平気。")
      (wait)
      (set-reg: 12 1)))
    ((&& (== V 2) (== N 1))
     (<>
      (text #:color 6 "【くるみ】どうしたらいいのかなあ・・・。")
      (wait)
      (text #:color 7 "【" 0 "】（かわいそうだな・・・かと言って、人の恋路に水を差したくないしな。）")
      (wait)))
    ((&& (== V 1) (== N 2))
     (<>
      (text #:color 7 "【" 0 "】（くるみちゃんがショートカットにしたら・・・やっぱりかわいいだろうな。）")
      (wait)))
    ((&& (== V 1) (== N 3))
     (<> (text #:color 7 "【" 0 "】（この表情がたまらないんだ・・・ぞくぞくきちゃうぜ。）") (wait)))
    ((&& (== V 1) (== N 4))
     (<> (text #:color 7 "【" 0 "】（リボンを・・・俺の手で取ってみたい。）") (wait)))
    ((&& (== V 1) (== N 5))
     (<> (text #:color 7 "【" 0 "】（うーん・・・ピチピチだぜ。）") (wait)))
    ((&& (== V 1) (== N 6))
     (<> (text #:color 7 "【" 0 "】（いつも胸を隠してるよな・・・自信がないのかな？）") (wait)))
    ((&& (== V 1) (== N 7))
     (<>
      (text #:color 7 "【" 0 "】くるみちゃん、おっぱい触らしてくれ。")
      (wait)
      (text #:color 6 "【くるみ】・・・。")
      (wait)
      (text #:color 6 "【くるみ】・・・。")
      (wait)
      (text #:color 6 "【くるみ】・・・。")
      (wait)
      (text #:color 6 "【くるみ】・・・エッチ。")
      (wait)))
    ((&& (== V 1) (== N 8))
     (<> (text #:color 7 "【" 0 "】（くるみちゃんだ・・・全身を見ても、やっぱりかわいい。）") (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))