(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\い
  #\。
  #\な
  #\て
  #\子
  #\亜
  #\だ
  #\に
  #\る
  #\っ
  #\、
  #\あ
  #\し
  #\ん
  #\か
  #\う
  #\と
  #\ら
  #\は
  #\が
  #\を
  #\の
  #\く
  #\た
  #\（
  #\）
  #\ど
  #\わ
  #\よ
  #\さ
  #\？
  #\お
  #\そ
  #\君
  #\ち
  #\店
  #\も
  #\け
  #\こ
  #\何
  #\ゃ
  #\事)
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
 (image "t.pd8")
 (proc 16)
 (set-arr~ @ 6 1)
 (image "tan.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "t.s4" (~ @ 2))
 (animate 0 0 0)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 3)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "t.a6" 47104)
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
 (if (== (: 658) 0)
   (<>
    (text #:color 2 "【亜子】" 0 "君・・・。")
    (wait)
    (text #:color 7 "【" 0 "】あれえ・・・どうして亜子さんがいるんだ！？")
    (wait)
    (text #:color 2 "【亜子】ちょっと店を閉めて、お買物をしてたの・・・今からすぐらお店に戻らないと。")
    (wait)
    (text #:color 7 "【" 0 "】大変だなあ・・・。")
    (wait)
    (set-reg: 658 1)))
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
       ((== (: 50) 0)
        (<>
         (text #:color 2 "【亜子】ねえ・・・もう少しだけお話しない？")
         (wait)
         (text #:color 7 "【" 0 "】俺は別にいいけど・・・。")
         (wait)))
       ((&& (== N 1) (== (: 50) 1))
        (<>
         (text #:color 2 "【亜子】私もお店に戻らないと・・・。")
         (wait)
         (text #:color 7 "【" 0 "】また遊びに行くね・・・今度は具合が悪い時に。")
         (wait)
         (text #:color 2 "【亜子】具合が悪くなくてもいいから・・・来て。")
         (wait)
         (set-var N 9)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((&& (== N 2) (== (: 50) 1))
        (<>
         (text #:color 2 "【亜子】" 0 "君は、誰かと待ち合わせ？")
         (wait)
         (text #:color 7 "【" 0 "】いいや、お茶を飲むだけだよ・・・亜子さんも一緒にどう？")
         (wait)
         (text #:color 2 "【亜子】ううん・・・私はお店に戻らないと。")
         (wait)
         (slot 1 2)
         (mes-jump "tim_in.mes")))
       ((== N 3) (<> (text #:color 7 "【" 0 "】そうだな・・・まだここにいるか。") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 2 "【亜子】" 0 "君、何をしているの？")
      (wait)
      (text #:color 7 "【" 0 "】何って・・・。")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "デート") (text "ナンパ") (text "何も言わない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】見ての通り、デートをしてるんだよ。")
         (wait)
         (text #:color 2 "【亜子】見ての通りって・・・" 0 "君、一人じゃない。")
         (wait)
         (text #:color 7 "【" 0 "】あ・・・そうだったな。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】ナンパをしてるのさ・・・どこかにかわいい子はいないかなって。")
         (wait)
         (text #:color 2 "【亜子】私に、よくそんな事が言えるわね。")
         (wait)
         (text #:color 7 "【" 0 "】（あらら・・・怒っちゃったよ。）")
         (wait)
         (set-reg: 106 (- (: 106) 1))))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 2 "【亜子】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 2 "【亜子】どうして返事をしてくれないの？")
         (wait)
         (text #:color 7 "【" 0 "】自分で何をしてるのか・・・わからなくなっちゃった。")
         (wait)))
       (else (<>)))
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 2 "【亜子】いいなあ、" 0 "君は・・・自由な時間がいっぱいあって。")
      (wait)
      (text #:color 7 "【" 0 "】だって、亜子さんは仕事をしてるんじゃないか・・・俺はまだ学生だぜ。")
      (wait)
      (text #:color 2 "【亜子】そうだけど・・・。")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 10) 2))
     (<>
      (text #:color 2 "【亜子】あ・・・いけない、そろそろ店に戻らないと。")
      (wait)
      (text #:color 7 "【" 0 "】俺は、どこに行こうかなあ。")
      (wait)
      (set-reg: 50 1)))
    ((&& (== V 1) (== N 2))
     (<> (text #:color 7 "【" 0 "】（亜子さんの顔って・・・目がちょっとタレてて、かわいいよなあ。）") (wait)))
    ((&& (== V 1) (== N 3))
     (<>
      (text #:color 7 "【" 0 "】（ボブカットだという事はわかるが・・・何となく髪と頭皮に隙間があるような気がする。）")
      (wait)))
    ((&& (== V 1) (== N 4))
     (<>
      (text #:color 7 "【" 0 "】（胸だ・・・たっぷりとふくらんでいる。）")
      (wait)
      (text #:color 7 "【" 0 "】（・・・。）")
      (wait)
      (text #:color 7 "【" 0 "】（空気じゃないぜ、本物だよ。）")
      (wait)))
    ((&& (== V 1) (== N 5))
     (<>
      (text #:color 7 "【" 0 "】（俺は・・・亜子さんとキスした事があるんだ。）")
      (wait)
      (text #:color 7 "【" 0 "】（ああ、みんなに自慢したい。）")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))