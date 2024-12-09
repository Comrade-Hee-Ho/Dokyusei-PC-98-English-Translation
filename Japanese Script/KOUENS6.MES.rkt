(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\な
  #\だ
  #\健
  #\二
  #\。
  #\い
  #\ん
  #\、
  #\の
  #\が
  #\っ
  #\る
  #\は
  #\に
  #\！
  #\？
  #\か
  #\う
  #\て
  #\た
  #\で
  #\僕
  #\あ
  #\を
  #\そ
  #\お
  #\舞
  #\し
  #\と
  #\ら
  #\ゃ
  #\よ
  #\も
  #\ぜ
  #\け
  #\一
  #\や
  #\じ
  #\ま
  #\ッ
  #\ト
  #\性
  #\ち
  #\ー
  #\つ)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "35.pd8")
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
 (if (== (: 440) 0)
   (<>
    (text #:color 4 "【健二】なんだよ・・・また" 0 "か。")
    (wait)
    (text #:color 7 "【" 0 "】どうして健二がこのあたりをウロウロしてるんだよ・・・ゴミでも拾ってるのか？")
    (wait)
    (text #:color 4 "【健二】僕だって" 0 "と会いたくないぜ・・・親戚の家に用がなければ、こんなへんぴな所に来ない。")
    (wait)
    (text #:color 7 "【" 0 "】健二・・・俺に会わないいい方法があるぜ。")
    (wait)
    (text #:color 4 "【健二】どんな方法だ？")
    (wait)
    (text #:color 7 "【" 0 "】家から一歩も出ない事だ。")
    (wait)
    (set-reg: 440 1)))
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
         (text #:color 7 "【" 0 "】じゃあな、健二・・・外に出るなよ。")
         (wait)
         (text #:color 4 "【健二】ふっ・・・僕が外に出なかったら、悲しむ女の子がたくさんいるんだぜ。")
         (wait)
         (set-var N 5)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 2)
        (<>
         (text #:color 4 "【健二】そうだな、" 0 "は公園で遊んでいるのがお似合いだ。")
         (wait)
         (text #:color 7 "【" 0 "】健二、一緒に遊ぶか？")
         (wait)
         (text #:color 4 "【健二】お断わりだ。")
         (wait)))
       ((== N 3) (<> (text #:color 4 "【健二】なんだ・・・まだ僕に用があるのか？") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 4 "【健二】舞と話をするな。")
      (wait)
      (text #:color 7 "【" 0 "】大きなお世話だ・・・だいたい健二は、舞の何なんだ？")
      (wait)
      (text #:color 4 "【健二】彼氏に決まってるだろう。")
      (wait)
      (text #:color 7 "【" 0 "】お前が彼氏なら、俺は・・・。")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "ペット") (text "性友達") (text "婚約者") (text "その他")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】ペットだ！！")
         (wait)
         (text #:color 4 "【健二】はっはっはっ！！そうだな、舞ちゃんのペットがせいぜいだろう。")
         (wait)
         (text #:color 7 "【" 0 "】（ちくしょー、自分で自分を下げてしまった。）")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】性友達だな。")
         (wait)
         (text #:color 4 "【健二】性友達？")
         (wait)
         (text #:color 7 "【" 0 "】つまり、セックスフレンドって事だ。")
         (wait)
         (text #:color 4 "【健二】馬鹿な事を・・・彼女は、そんな友達を持つような女性じゃない。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】婚約者だ！！")
         (wait)
         (text #:color 4 "【健二】はーはっはっはっ！！")
         (wait)
         (text #:color 4 "【健二】お前が舞の婚約者！？・・・金星に人が住んでても、お前が舞の婚約者になる可能性はない！！")
         (wait)))
       ((== N 4)
        (<>
         (text #:color 7 "【" 0 "】その他だ！！")
         (wait)
         (text #:color 4 "【健二】え？")
         (wait)
         (text #:color 7 "【" 0 "】だから・・・その他だよ。")
         (wait)
         (text #:color 4 "【健二】何がだ？")
         (wait)
         (text #:color 7 "【" 0 "】えーと・・・なんだっけ。")
         (wait)))
       (else (<>)))
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 4 "【健二】なあ・・・僕と舞って、ベスト・カップルだと思わないか？")
      (wait)
      (text #:color 7 "【" 0 "】今日はいい天気だ。")
      (wait)
      (text #:color 4 "【健二】僕と舞が一緒に歩けば、注目の的だぜ・・・そう思うだろ？")
      (wait)
      (text #:color 7 "【" 0 "】なんか・・・腹が減ったなあ。")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 10) 2))
     (<>
      (text #:color 7 "【" 0 "】健二、あっちに行け。")
      (wait)
      (text #:color 4 "【健二】" 0 "が行けばいいだろ。")
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