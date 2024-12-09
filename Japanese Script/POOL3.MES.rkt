(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\な
  #\。
  #\い
  #\だ
  #\健
  #\二
  #\ん
  #\、
  #\る
  #\っ
  #\の
  #\て
  #\が
  #\は
  #\で
  #\よ
  #\そ
  #\か
  #\を
  #\に
  #\や
  #\さ
  #\う
  #\も
  #\お
  #\つ
  #\ー
  #\た
  #\舞
  #\じ
  #\す
  #\ち
  #\こ
  #\！
  #\ま
  #\あ
  #\ら
  #\僕
  #\ゃ)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (set-arr~ @ 9 (&& (~ @ 9) 65534))
 (image "51.pd8")
 (set-arr~ @ 9 (// (~ @ 9) 1))
 (proc 9)
 (set-arr~ @ 6 1)
 (image "b.pd8")
 (proc 25)
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
 (set-arr~ @ 7 0)
 (load "b1.a6" 47104)
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
 (if (== (: 441) 0)
   (<>
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 4 "【健二】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 4 "【健二】なんだよ。")
    (wait)
    (text #:color 7 "【" 0 "】なんだよ。")
    (wait)
    (text #:color 4 "【健二】何がだよ。")
    (wait)
    (text #:color 7 "【" 0 "】何がだよ。")
    (wait)
    (text #:color 4 "【健二】真似をするな。")
    (wait)
    (text #:color 7 "【" 0 "】そっちこそ、真似をするな。")
    (wait)
    (set-reg: 441 1)))
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
      (menu-show (<.> (text "校庭に戻る") (text "プール入る") (text "やめる")))
      (cond
       ((== N 1)
        (<>
         (text #:color 4 "【健二】そうだ、" 0 "は陸上部の練習を見てればいいんだ。")
         (wait)
         (text #:color 7 "【" 0 "】勝手に言ってろよ・・・。")
         (wait)
         (slot 1 3)
         (mes-jump "koutei.mes")))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】さてと、スッポンポンで泳ぐかな。")
         (wait)
         (text #:color 4 "【健二】や、やめろ・・・" 0 "の裸なんか見たくもない。")
         (wait)
         (text #:color 7 "【" 0 "】さてはお前・・・小さいな。")
         (wait)
         (text #:color 4 "【健二】お、大きなお世話だっ！！")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 4 "【健二】ふっ・・・いつまで待っても、舞は来ないぜ。")
         (wait)
         (text #:color 7 "【" 0 "】それはお互いさまだろう？")
         (wait)
         (text #:color 4 "【健二】あ・・・そうか。")
         (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 4 "【健二】ふっ・・・舞のいないプールなんて、そのへんのドブ川と同じ価値しかないな。")
      (wait)
      (text #:color 7 "【" 0 "】同感だ。")
      (wait)
      (text #:color 4 "【健二】舞みたいな女の子って、他にいないよな。")
      (wait)
      (text #:color 7 "【" 0 "】ああ・・・。")
      (wait)
      (text #:color 4 "【健二】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 4 "【健二】俺に同調するな、気持ち悪い。")
      (wait)
      (text #:color 7 "【" 0 "】だったら、俺と同じ考えを持つな。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 4 "【健二】だいたい舞も水泳部なんて辞めて、僕の家にあるプールで泳げはいいんだ。")
      (wait)
      (text #:color 7 "【" 0 "】大腸菌がいっぱいのプールで、舞ちゃんが泳ぐ訳がないさ。")
      (wait)
      (text #:color 4 "【健二】なんで大腸菌がいっぱいなんだよ。")
      (wait)
      (text #:color 7 "【" 0 "】決まってるだろ、健二がそそうをするからだよ。")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 10) 2))
     (<>
      (text #:color 4 "【健二】おい、いつまでここにいるつもりなんだ。")
      (wait)
      (text #:color 7 "【" 0 "】健二か溺れ死ぬまでだな。")
      (wait)))
    ((&& (== V 1) (== N 2))
     (<>
      (text #:color 7 "【" 0 "】ハゲるぜ、絶対。")
      (wait)
      (text #:color 4 "【健二】うるさいな・・・僕の家はお金持ちだから、たとえハゲても植毛するさ。")
      (wait)))
    ((&& (== V 3) (== N 3))
     (<>
      (text #:color 7 "【" 0 "】こんなやつを殴ったら、俺の手が汚れる。")
      (wait)
      (text #:color 4 "【健二】失礼な事を言うやつだな・・・僕の家には、エステがあるんだぞ。")
      (wait)))
    ((&& (== V 1) (== N 4))
     (<>
      (text #:color 7 "【" 0 "】よう、ウォリー・・・白いヒゲのじいさんは一緒じゃないのか？")
      (wait)
      (text #:color 4 "【健二】僕はウォリーじゃないっ！！")
      (wait)))
    ((&& (== V 1) (== N 5))
     (<>
      (text #:color 7 "【" 0 "】だから過保護はいやなんだ・・・夏でもそんな厚着をしやがって。")
      (wait)
      (text #:color 4 "【健二】僕は過保護じゃないぞ・・・一人でトイレに行けるし、お風呂も一人で入るぞ。")
      (wait)))
    ((&& (== V 1) (== N 6))
     (<> (text #:color 7 "【" 0 "】（なんでこんなやつが、舞ちゃんの幼馴染みなんだ！？）") (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))