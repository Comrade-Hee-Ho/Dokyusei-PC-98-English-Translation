(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\な
  #\い
  #\っ
  #\健
  #\。
  #\二
  #\、
  #\か
  #\の
  #\ん
  #\だ
  #\に
  #\る
  #\て
  #\を
  #\く
  #\う
  #\！
  #\し
  #\？
  #\た
  #\が
  #\は
  #\あ
  #\僕
  #\ー
  #\ち
  #\と
  #\や
  #\ト
  #\ら
  #\じ
  #\ゃ
  #\デ
  #\れ
  #\マ
  #\ま
  #\こ
  #\き
  #\せ
  #\行
  #\ぞ
  #\事
  #\お
  #\匂)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "31.pd8")
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
 (if (== (: 442) 0)
   (<>
    (text #:color 7 "【" 0 "】げっ！？・・・またまた健二かよ。")
    (wait)
    (text #:color 4 "【健二】" 0 "、僕の後をつけてないか？")
    (wait)
    (if (> T 2059)
      (<>
       (text #:color 7 "【" 0 "】冗談じゃないぜ・・・だいたいこんな時間に何をやってるんだ？")
       (wait)
       (text #:color 4 "【健二】さっき２回目のデートが終って、これから次のデートの待ち合わせだ。")
       (wait)))
    (if (< T 2100)
      (<>
       (text #:color 7 "【" 0 "】冗談じゃないぜ・・・だいたい公園で何をやってるんだ？")
       (wait)
       (text #:color 4 "【健二】さっき２回目のデートが終って、これから次のデートの待ち合わせだ。")
       (wait)))
    (text #:color 7 "【" 0 "】見栄を張るなよ、どうせママとデートなんだろ？")
    (wait)
    (text #:color 4 "【健二】ふっ・・・" 0 "には、僕のプライベートタイムは想像できないだろうな。")
    (wait)
    (set-reg: 442 1)))
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
         (text #:color 4 "【健二】ふっ・・・やっと行く気になったか。")
         (wait)
         (text #:color 7 "【" 0 "】痴漢しちゃだめだぞ。")
         (wait)
         (text #:color 4 "【健二】僕はそんな事をしないっ！！")
         (wait)
         (text #:color 7 "【" 0 "】ははは・・・怒ってやがる。")
         (wait)
         (set-var N 14)
         (slot 1 3)
         (mes-jump "town1.mes")))
       ((== N 2)
        (<>
         (text #:color 4 "【健二】覗きか？")
         (wait)
         (text #:color 7 "【" 0 "】冗談を言うな・・・誰が一人で公園に入るか。")
         (wait)
         (text #:color 4 "【健二】僕はいやだぞ。")
         (wait)
         (text #:color 7 "【" 0 "】誰もお前なんか誘ってない。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 4 "【健二】デートの邪魔だ・・・あっちに行ってくれ。")
         (wait)
         (text #:color 7 "【" 0 "】俺に見せられないほど、ひどい女性なのか？")
         (wait)
         (text #:color 4 "【健二】馬鹿な事を言うな、" 0 "と一緒にいたら僕の品が落ちる。")
         (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 4 "【健二】あの女、僕を待たせるなんて・・・来たらおしおきをしてやるぞ。")
      (wait)
      (text #:color 7 "【" 0 "】おいおい、ママにそんな事をするのか？")
      (wait)
      (text #:color 4 "【健二】ママじゃないっ！！")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 4 "【健二】ふっ・・・僕に会う為に、化粧を念入りにしてるに違いない。")
      (wait)
      (text #:color 7 "【" 0 "】ようするに、化粧を念入りにしないと見られない顔って事だ。")
      (wait)
      (text #:color 4 "【健二】違うっ！！断じて違うぞっ！！")
      (wait)
      (text #:color 7 "【" 0 "】ムキになるところが怪しいなあ。")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 10) 2))
     (<>
      (text #:color 4 "【健二】はあはあ、" 0 "と話してると健康を害しそうだ・・・頼むからあっちに行ってくれ。")
      (wait)))
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