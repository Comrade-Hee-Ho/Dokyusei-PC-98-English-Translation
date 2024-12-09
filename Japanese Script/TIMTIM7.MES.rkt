(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\し
  #\【
  #\】
  #\。
  #\よ
  #\こ
  #\い
  #\ん
  #\な
  #\、
  #\の
  #\は
  #\あ
  #\く
  #\ま
  #\で
  #\す
  #\に
  #\り
  #\た
  #\せ
  #\と
  #\う
  #\て
  #\話
  #\君
  #\！
  #\っ
  #\生
  #\か
  #\そ
  #\言
  #\を)
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
 (image "c.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "can.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "c.s4" (~ @ 2))
 (animate 0 0 0)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 60)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "c.a6" 47104)
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
 (if (== (: 635) 0)
   (<>
    (text #:color 6 "【よしこ】あら・・・" 0 "君。")
    (wait)
    (text #:color 7 "【" 0 "】げっ！！・・・よしこ先生。")
    (wait)
    (text #:color 6 "【よしこ】なんですか、その『げっ！！』と言うのは・・・失礼ですよ。")
    (wait)
    (text #:color 7 "【" 0 "】（そういう事を言うから、げっ！！なんだよ・・・。）")
    (wait)
    (text #:color 6 "【よしこ】それと、『よしこ先生』ではなくて『芹沢先生』と呼びなさい。")
    (wait)
    (text #:color 7 "【" 0 "】へいへい。")
    (wait)
    (set-reg: 635 1)))
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
         (text #:color 7 "【" 0 "】それでは先生、御機嫌よろしゅう・・・。")
         (wait)
         (text #:color 6 "【よしこ】気味が悪い言い方をしないでください。")
         (wait)
         (set-var N 9)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 2)
        (<>
         (text #:color 6 "【よしこ】" 0 "君、喫茶店とかに出入りしちゃ駄目ですよ。")
         (wait)
         (text #:color 7 "【" 0 "】あのねえ、俺は１８歳なんだけど・・・。")
         (wait)
         (text #:color 6 "【よしこ】駄目です。")
         (wait)))
       ((== N 3) (<> (text #:color 7 "【" 0 "】（ここにいたくないなあ・・・。）") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 6 "【よしこ】" 0 "君、規則正しい生活をしてますか？")
      (wait)
      (text #:color 7 "【" 0 "】もちろんです、ちゃんと寝て、食べて、エッチをしてます。")
      (wait)
      (text #:color 6 "【よしこ】・・・。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 6 "【よしこ】" 0 "君・・・私は忙しいんです。")
      (wait)
      (text #:color 7 "【" 0 "】知ってます。")
      (wait)
      (text #:color 6 "【よしこ】" 0 "君がそこにいると、気になって動けません。")
      (wait)
      (text #:color 7 "【" 0 "】変な事を言う人だなあ・・・。")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 10) 2))
     (<>
      (text #:color 6 "【よしこ】さようなら、" 0 "君。")
      (wait)
      (text #:color 7 "【" 0 "】と、言いつつ・・・絶対にどこにも行かないぜ。")
      (wait)))
    ((&& (== V 1) (== N 2))
     (<> (text #:color 6 "【よしこ】髪の毛の話はしたくありません。") (wait)))
    ((&& (== V 1) (== N 3))
     (<> (text #:color 6 "【よしこ】メガネの話はしたくありません。") (wait)))
    ((&& (== V 1) (== N 4)) (<> (text #:color 6 "【よしこ】顔の話はしたくありません。") (wait)))
    ((&& (== V 1) (== N 5)) (<> (text #:color 6 "【よしこ】肌の話はしたくありません。") (wait)))
    ((&& (== V 1) (== N 6))
     (<> (text #:color 6 "【よしこ】胸の話は・・・したくありません。") (wait)))
    ((&& (== V 1) (== N 7)) (<> (text #:color 6 "【よしこ】本の話はしたくありません。") (wait)))
    ((&& (== V 1) (== N 8)) (<> (text #:color 6 "【よしこ】自分の話はしたくありません。") (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))