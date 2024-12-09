(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\い
  #\。
  #\な
  #\っ
  #\か
  #\ん
  #\亜
  #\子
  #\に
  #\ら
  #\、
  #\う
  #\る
  #\く
  #\て
  #\だ
  #\し
  #\は
  #\と
  #\の
  #\ー
  #\？
  #\が
  #\あ
  #\た
  #\ど
  #\さ
  #\そ
  #\（
  #\）
  #\！
  #\れ
  #\お
  #\わ
  #\も
  #\よ
  #\ゃ
  #\ま
  #\ち
  #\り)
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
 (set-arr~ @ 7 0)
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
 (if (== (: 661) 0)
   (<>
    (text #:color 7 "【" 0 "】ふう・・・どうするんだ？")
    (wait)
    (text #:color 2 "【女の声】" 0 "君っ！！")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
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
    (text #:color 7 "【" 0 "】亜子さん・・・。")
    (wait)
    (text #:color 2 "【亜子】はあはあはあ・・・遠くから見て、絶対に" 0 "君だと思って。")
    (wait)
    (text #:color 7 "【" 0 "】遠くって、どのくらい遠く？")
    (wait)
    (text #:color 2 "【亜子】えーと、２００メートルぐらいかしら。")
    (wait)
    (text #:color 7 "【" 0 "】そ、そんなに遠くから走って来たの？・・・呼んでくれればいいのに。")
    (wait)
    (text #:color 2 "【亜子】恥ずかしいじゃない、おおきな声を出すのって。")
    (wait)
    (text #:color 7 "【" 0 "】わーーーーーーーーっ！！")
    (wait)
    (text #:color 2 "【亜子】きゃっ！！")
    (wait)
    (text #:color 7 "【" 0 "】ね、全然恥ずかしくないでしょ？")
    (wait)
    (set-reg: 661 1)))
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
      (text #:color 2 "【亜子】なんか・・・ひさしぶりに走っちゃった。")
      (wait)
      (text
       #:color
       7
       "【"
       0
       "】俺達は体育って授業があるから、強制的に運動させられるけど・・・卒業したら、自主的にやらない限り運動しなくなるんだろうな。")
      (wait)
      (text #:color 2 "【亜子】そうよ・・・その上車に乗ったり、タクシーを使ったり、どんどん歩かなくなるんだから。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】なんか・・・会話がジジババっぽくない？")
      (wait)
      (text #:color 2 "【亜子】そう言われてみれば・・・そうかしら？")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 2 "【亜子】" 0 "君って、この喫茶店によく来るの？")
      (wait)
      (text #:color 7 "【" 0 "】うーん・・・どうだろう。")
      (wait)
      (text #:color 2 "【亜子】さとみちゃんがいるから？")
      (wait)
      (text #:color 7 "【" 0 "】あいつがいなかったら、もっと来てるかもしれない・・・はっはっはっ。")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 10) 2))
     (<>
      (text #:color 2 "【亜子】走るのって気持ちいいわね、このまま店まで走って帰ろうかしら。")
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