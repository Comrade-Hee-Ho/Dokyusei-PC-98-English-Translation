(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\い
  #\、
  #\っ
  #\健
  #\二
  #\な
  #\か
  #\。
  #\の
  #\だ
  #\ん
  #\は
  #\く
  #\う
  #\に
  #\て
  #\が
  #\る
  #\し
  #\！
  #\じ
  #\ゃ
  #\た
  #\？
  #\を
  #\で
  #\も
  #\あ
  #\僕
  #\ど
  #\ま
  #\場
  #\所
  #\こ
  #\行
  #\匂)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "20.pd8")
 (proc 15)
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
 (set-arr~ @ 7 0)
 (load "b.a6" 47104)
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
 (if (== (: 443) 0)
   (<>
    (text #:color 4 "【健二】" 0 "じゃないか・・・暇そうだな。")
    (wait)
    (text #:color 7 "【" 0 "】健二、自殺でもしに来たのか？")
    (wait)
    (text #:color 4 "【健二】はっはっはっ、僕のような強者が自殺などするものか。")
    (wait)
    (text #:color 7 "【" 0 "】はっはっはっ、そういうやつほど、発作的にダイビングするんだ。")
    (wait)
    (text #:color 4 "【健二】ふっ・・・僕は学校でデートをしてたのさ、舞じゃないのが残念だが。")
    (wait)
    (text
     #:color
     4
     "【健二】たまには学校でのデートもいいものだな、普段勉強している場所で・・・おっと、ここから先の話は"
     0
     "には毒だな。")
    (wait)
    (text #:color 7 "【" 0 "】（こいつ・・・また誰かにちょっかいを出してるな、今度は誰なんだろう？）")
    (wait)
    (set-reg: 443 1)))
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
      (menu-show (<.> (text "他の場所に行く") (text "やめる")))
      (cond
       ((== N 1)
        (<>
         (text #:color 4 "【健二】そうだな、行ってくれ・・・この場所は一人でいたい場所だ。")
         (wait)
         (text #:color 7 "【" 0 "】別にお前に気を使って行く訳じゃないぜ・・・俺様は忙しいんだよ。")
         (wait)
         (set-var N 1)
         (slot 1 3)
         (mes-jump "gakko4.mes")))
       ((== N 2)
        (<>
         (text #:color 4 "【健二】" 0 "も屋上で待ち合わせしてるのか？")
         (wait)
         (text #:color 4 "【健二】・・・。")
         (wait)
         (text #:color 4 "【健二】失敬、" 0 "に彼女がいる訳がないな。")
         (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 4 "【健二】ふっ・・・女って生き物は、どうして俺のような男に弱いんだろう。")
      (wait)
      (text #:color 7 "【" 0 "】金を持ってるからじゃないか？")
      (wait)
      (text #:color 4 "【健二】金じゃないっ！！僕自身の魅力だっ！！")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 4 "【健二】ふっ・・・僕がくどけば、どんな女でもイチコロさ。")
      (wait)
      (text #:color 7 "【" 0 "】金を持ってるからじゃないか？")
      (wait)
      (text #:color 4 "【健二】金じゃないっ！！・・・はあはあはあ。")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 10) 2))
     (<> (text #:color 4 "【健二】せっかくの気分が台無しだ・・・" 0 "、他の場所に行ってくれ。") (wait)))
    ((&& (== V 1) (== N 2))
     (<>
      (text #:color 7 "【" 0 "】くんか、くんか、髪の毛が臭いな。")
      (wait)
      (text #:color 4 "【健二】失礼な事を言うな、自分の鼻の匂いじゃないのか？")
      (wait)))
    ((&& (== V 1) (== N 3))
     (<>
      (text #:color 7 "【" 0 "】くんか、くんか・・・健二、顔が臭いぞ。")
      (wait)
      (text #:color 4 "【健二】し、失礼な・・・僕の顔は無菌室のように清潔だ。")
      (wait)))
    ((&& (== V 1) (== N 4))
     (<>
      (text #:color 7 "【" 0 "】くんか、くんか・・・健二、ウォリーシャツが匂うぜ。")
      (wait)
      (text #:color 4 "【健二】いい匂いだろ？・・・フランス製のコロンだ。")
      (wait)
      (text #:color 7 "【" 0 "】猫の死体が浮かんだドブの匂いがする。")
      (wait)
      (text #:color 4 "【健二】しっなっいっ！！")
      (wait)))
    ((&& (== V 1) (== N 5))
     (<>
      (text #:color 7 "【" 0 "】くんか、くんか・・・健二、いつも同じ服を着てるな。")
      (wait)
      (text #:color 4 "【健二】たまたま" 0 "と会う時に、この服を着てるだけだ。")
      (wait)
      (text #:color 7 "【" 0 "】本当かあ？")
      (wait)
      (text #:color 4 "【健二】・・・。")
      (wait)))
    ((&& (== V 1) (== N 6))
     (<>
      (text #:color 7 "【" 0 "】くんか、くんか・・・健二、匂うぜ。")
      (wait)
      (text #:color 4 "【健二】くんくん・・・本当だ。")
      (wait)
      (text #:color 7 "【" 0 "】あ、すまん・・・オナラしちゃったんだ。")
      (wait)
      (text #:color 4 "【健二】あっちへ行けっ！！")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))