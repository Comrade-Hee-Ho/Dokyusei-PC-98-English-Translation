(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\な
  #\。
  #\美
  #\沙
  #\っ
  #\い
  #\、
  #\だ
  #\ん
  #\よ
  #\は
  #\う
  #\か
  #\て
  #\の
  #\る
  #\た
  #\？
  #\ゃ
  #\あ
  #\に
  #\ー
  #\も
  #\じ
  #\く
  #\と
  #\！
  #\が
  #\ら
  #\や
  #\し
  #\こ
  #\そ
  #\さ
  #\気
  #\え)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "29.pd8")
 (proc 15)
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
 (set-arr~ @ 7 0)
 (load "l.a6" 47104)
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
 (if (== (: 698) 0)
   (<>
    (text #:color 3 "【美沙】" 0 "っ！！")
    (wait)
    (text #:color 7 "【" 0 "】なんだ・・・美沙か。")
    (wait)
    (text #:color 3 "【美沙】私で悪かったな・・・いったい誰だったらよかったんだ？")
    (wait)
    (text #:color 7 "【" 0 "】美沙以外の女だったら誰でもいいぜ。")
    (wait)
    (text #:color 3 "【美沙】" 0 "の馬鹿っ！！")
    (wait)
    (text #:color 7 "【" 0 "】お、おい・・・待てよ。")
    (wait)
    (text #:color 3 "【美沙】なんだよ・・・私じゃいやなんだろ？。")
    (wait)
    (text #:color 7 "【" 0 "】美沙、最近おかしいぜ・・・以前だったら、こんな事を言っても全然気にしなかったじゃないかよう。")
    (wait)
    (text #:color 3 "【美沙】そ、そうだったな・・・ははは・・・は。")
    (wait)
    (set-reg: 698 1)))
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
         (text #:color 7 "【" 0 "】じゃあな・・・。")
         (wait)
         (text #:color 3 "【美沙】なんだよ・・・もう行くのか？")
         (wait)
         (text #:color 7 "【" 0 "】じゃあ、一晩中一緒にいよう。")
         (wait)
         (text #:color 3 "【美沙】やだよ。")
         (wait)
         (text #:color 7 "【" 0 "】はっはっはっ、嘘だよ・・・じゃあな、美沙。")
         (wait)
         (set-var N 9)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】じゃあな・・・。")
         (wait)
         (text #:color 3 "【美沙】なんだよ・・・もう行くのか？")
         (wait)
         (text #:color 7 "【" 0 "】じゃあ、一晩中一緒にいよう。")
         (wait)
         (text #:color 3 "【美沙】やだよ。")
         (wait)
         (text #:color 7 "【" 0 "】はっはっはっ、嘘だよ・・・じゃあな、美沙。")
         (wait)
         (slot 1 2)
         (mes-jump "tim_in.mes")))
       ((== N 3)
        (<>
         (text #:color 3 "【美沙】なんだよ・・・まだここにいるのか？")
         (wait)
         (text #:color 7 "【" 0 "】そんな事を言っちゃって・・・俺がいなくなると寂しいんだろ？")
         (wait)
         (text #:color 3 "【美沙】そんな事は・・・ない。")
         (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 7) (== (: 10) 0))
     (<>
      (text #:color 7 "【" 0 "】美沙・・・最近、元気がないな。")
      (wait)
      (text #:color 3 "【美沙】・・・そうかな？")
      (wait)
      (text #:color 7 "【" 0 "】うーん・・・以前の美沙だったら、もっとこう、その、なんて言うか。")
      (wait)
      (text #:color 3 "【美沙】私は元気さ・・・すっごく元気。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 7) (== (: 10) 1))
     (<>
      (text #:color 7 "【" 0 "】だってさ・・・最近、練習にも出てないだろ？")
      (wait)
      (text #:color 3 "【美沙】いいんだよ・・・私ぐらいの選手になると、オーバーワークは禁物さ。")
      (wait)
      (text #:color 7 "【" 0 "】ふーん、へーえ、ほーお。")
      (wait)
      (text #:color 3 "【美沙】" 0 "、信じてないな。")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 7) (== (: 10) 2))
     (<>
      (text #:color 3 "【美沙】・・・はあ。")
      (wait)
      (text #:color 7 "【" 0 "】（やっぱり元気がないよな・・・。）")
      (wait)))
    ((&& (== V 1) (== N 8))
     (<>
      (text #:color 7 "【" 0 "】あ・・・白髪が。")
      (wait)
      (text #:color 3 "【美沙】ないよ、白髪なんか・・・たとえあったとしても、ハゲるよりはいいさ。")
      (wait)))
    ((&& (== V 1) (== N 9))
     (<>
      (text #:color 7 "【" 0 "】うーん・・・かわいいと思うけど。")
      (wait)
      (text #:color 3 "【美沙】・・・本当？")
      (wait)
      (text #:color 7 "【" 0 "】嘘、はっはっはっ！！")
      (wait)
      (text #:color 3 "【美沙】さ、刺してやる。")
      (wait)))
    ((&& (== V 1) (== N 10))
     (<>
      (text #:color 7 "【" 0 "】バンビちゃんの首だな・・・毛は生えてない。")
      (wait)
      (text #:color 3 "【美沙】どこの世界に、首に毛が生えてる女の子がいるんだよ。")
      (wait)))
    ((&& (== V 1) (== N 11))
     (<>
      (text #:color 7 "【" 0 "】なあ・・・俺を誘惑してるのか？")
      (wait)
      (text #:color 3 "【美沙】違うよ、胸が大きいから自然とこうなっちゃうんだ。")
      (wait)))
    ((&& (== V 9) (== N 12))
     (<>
      (text #:color 7 "【" 0 "】もんでいい？")
      (wait)
      (text #:color 3 "【美沙】聞くなよ。")
      (wait)
      (text #:color 7 "【" 0 "】ありがとう、遠慮なく。")
      (wait)
      (text #:color 3 "【美沙】ち、違うよっ・・・駄目って事！！")
      (wait)))
    ((&& (== V 1) (== N 13))
     (<>
      (text #:color 7 "【" 0 "】セーラー服を着ると、若く見えるな。")
      (wait)
      (text #:color 3 "【美沙】失礼な、着なくてもピチピチさ。")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))