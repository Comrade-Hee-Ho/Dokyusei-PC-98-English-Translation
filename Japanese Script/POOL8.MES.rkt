(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\な
  #\い
  #\。
  #\は
  #\健
  #\二
  #\だ
  #\に
  #\の
  #\る
  #\っ
  #\ん
  #\て
  #\、
  #\事
  #\う
  #\か
  #\を
  #\し
  #\！
  #\れ
  #\？
  #\僕
  #\言
  #\あ
  #\ぜ
  #\舞
  #\が
  #\と
  #\ろ
  #\た
  #\ら)
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
 (if (== (: 768) 0)
   (<>
    (text #:color 4 "【健二】ふっ・・・" 0 "か。")
    (wait)
    (text #:color 7 "【" 0 "】健二・・・入水自殺か？")
    (wait)
    (text #:color 4 "【健二】な、なんて事を言うんだ・・・僕はな、僕はな。")
    (wait)
    (text #:color 7 "【" 0 "】なんだよう。")
    (wait)
    (text #:color 4 "【健二】友達はいないけど、お金はあるんだぞっ！！")
    (wait)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】健二・・・ちっとも自慢になってないぜ。")
    (wait)
    (set-reg: 768 1)))
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
         (text #:color 4 "【健二】" 0 "なんか、校庭に埋まってればいいんだ。")
         (wait)
         (text #:color 7 "【" 0 "】勝手に言ってろよ・・・。")
         (wait)
         (slot 1 3)
         (mes-jump "koutei.mes")))
       ((== N 2)
        (<>
         (text #:color 4 "【健二】みんなの迷惑だ・・・特に舞の迷惑だ。")
         (wait)
         (text #:color 7 "【" 0 "】舞ちゃんはいないだろ？")
         (wait)
         (text #:color 4 "【健二】" 0 "のあそこが触れた水で、舞を泳がせられるか。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 4 "【健二】舞は・・・来ないぜ。")
         (wait)
         (text #:color 7 "【" 0 "】俺も・・・そう思う。")
         (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text
       #:color
       4
       "【健二】その暑苦しい顔をプールにつければ、多少はマシになると思うが・・・プールの水が腐ると水泳部の迷惑になるからな。")
      (wait)
      (text #:color 7 "【" 0 "】はははははっ！！面白い事を言うなあ。")
      (wait)
      (text #:color 4 "【健二】僕の事を・・・相手にしてないだろ？")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 4 "【健二】" 0 "・・・舞に変な事をしてないだろうな？")
      (wait)
      (text #:color 7 "【" 0 "】変な事はしてないぜ・・・いい事はしてるけど。")
      (wait)
      (text #:color 4 "【健二】" 0 "の常識では、変な事もいい事だからな・・・できれば自分の部屋から一歩も出ないで欲しいのだが。")
      (wait)
      (text #:color 7 "【" 0 "】それは俺のセリフだぜ・・・。")
      (wait)))
    ((&& (== V 2) (== N 1) (== (: 10) 2))
     (<>
      (text #:color 4 "【健二】舞はこないぜ・・・たぶんな。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)))
    ((&& (== V 1) (== N 2))
     (<>
      (text #:color 7 "【" 0 "】あ・・・１０円ハゲ。")
      (wait)
      (text #:color 4 "【健二】僕には１０円などという言葉は似合わない・・・せめて１億円ハゲと言ってくれ。")
      (wait)))
    ((&& (== V 3) (== N 3))
     (<>
      (text #:color 4 "【健二】" 0 "に殴られるような事をしたか？")
      (wait)
      (text #:color 7 "【" 0 "】した・・・目の前にいる事だよ。")
      (wait)))
    ((&& (== V 1) (== N 4))
     (<>
      (text #:color 7 "【" 0 "】健二、メガネはどうしたんだ？")
      (wait)
      (text #:color 4 "【健二】僕はウォリーじゃないっ！！")
      (wait)))
    ((&& (== V 1) (== N 5))
     (<>
      (text #:color 7 "【" 0 "】なあ・・・汗をかいてるんじゃないか？")
      (wait)
      (text #:color 4 "【健二】ふっ・・・僕の肌は、サラサラスベスベさ。")
      (wait)
      (text #:color 7 "【" 0 "】男のくせに、気持ち悪い事を言うなあ・・・。")
      (wait)))
    ((&& (== V 1) (== N 6))
     (<>
      (text #:color 7 "【" 0 "】健二・・・死相が出てるぜ。")
      (wait)
      (text #:color 4 "【健二】や、やめろおっ・・・僕は占いに弱いんだっ！！")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))