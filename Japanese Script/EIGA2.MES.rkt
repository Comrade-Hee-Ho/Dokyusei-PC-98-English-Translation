(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\な
  #\い
  #\健
  #\二
  #\だ
  #\っ
  #\。
  #\て
  #\の
  #\に
  #\、
  #\か
  #\ん
  #\た
  #\？
  #\を
  #\ら
  #\は
  #\！
  #\る
  #\く
  #\う
  #\し
  #\で
  #\わ
  #\と
  #\映
  #\画
  #\そ
  #\が
  #\あ
  #\女
  #\れ
  #\も
  #\ま
  #\ー
  #\言
  #\観
  #\よ)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "n21.pd8")
 (proc 24)
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
 (if (== (: 300) 0)
   (<>
    (text #:color 4 "【健二】なんだ・・・また、" 0 "か。")
    (wait)
    (text #:color 7 "【" 0 "】ん？・・・誰だ？")
    (wait)
    (text #:color 4 "【健二】健二っ！！")
    (wait)
    (text #:color 7 "【" 0 "】健二って？")
    (wait)
    (text #:color 4 "【健二】わざと言ってるな・・・" 0 "。")
    (wait)
    (set-reg: 300 1)))
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
         (text #:color 4 "【健二】映画館まで来て映画を観ないなんて・・・そうか、お金が足りないんだな、かわいそうなヤツだ。")
         (wait)
         (text #:color 7 "【" 0 "】一人で喋ってろよ・・・じゃあな！！")
         (wait)
         (set-var N 22)
         (slot 1 3)
         (mes-jump "town1.mes")))
       ((== N 2)
        (<>
         (text #:color 4 "【健二】一人で映画を観るのか・・・かわいそうなヤツだな。")
         (wait)
         (text #:color 7 "【" 0 "】うるさいなあ・・・あっちへ行けっ！！")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 4 "【健二】まだ何か話があるのか？")
         (wait)
         (text #:color 7 "【" 0 "】健二にか？・・・冗談じゃないぜ。")
         (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 4 "【健二】自慢だが、俺は女の子と一緒に映画を観てたんだぜ。")
      (wait)
      (text #:color 7 "【" 0 "】５歳ぐらいの女の子か？")
      (wait)
      (text #:color 4 "【健二】ふっ・・・俺が一緒に映画を観る年齢は、１６歳から２０歳までだ。")
      (wait)
      (text #:color 7 "【" 0 "】その女の子はどうしたんだ？・・・逃げられたんだろ？")
      (wait)
      (text #:color 4 "【健二】僕にはふさわしくない女性だったからな、お金を渡してタクシーで帰ってもらった。")
      (wait)
      (text #:color 7 "【" 0 "】お前・・・本当にいい性格をしてるなあ。")
      (wait)
      (text #:color 4 "【健二】君に誉めてもらっても、ちっともうれしくないぞ。")
      (wait)
      (text #:color 7 "【" 0 "】誉めたつもりはないのに・・・。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1) (== (: 11) 0))
     (<>
      (text #:color 4 "【健二】僕は・・・映画館の中で手を握ったら、股間を握りかえしてくるような女性は嫌いなんだ。")
      (wait)
      (text #:color 7 "【" 0 "】お前・・・どんな女と映画を観たんだよ。")
      (wait)
      (set-reg: 11 1)))
    ((&& (== V 2) (== N 1) (== (: 11) 1))
     (<>
      (text #:color 4 "【健二】まったく時間を無駄にしてしまった・・・僕の貴重な時間を返してくれ。")
      (wait)
      (text #:color 7 "【" 0 "】俺に言わないで、そのタクシーに乗った女に言ってくれ。")
      (wait)))
    ((&& (== V 1) (== N 2))
     (<>
      (text #:color 4 "【健二】" 0 "は僕と同じ髪型にしない方がいい・・・この髪型は、顔が上品でないと似合わないんだ。")
      (wait)))
    ((&& (== V 1) (== N 3))
     (<>
      (text
       #:color
       7
       "【"
       0
       "】健二、その髪型にその顔は似合わないぜ・・・金持ちなんだから、頭の中味ごと取り替えてもらったらどうだ？")
      (wait)
      (text #:color 4 "【健二】ふっ・・・くだらない事を言うな。")
      (wait)))
    ((&& (== V 1) (== N 4))
     (<>
      (text #:color 7 "【" 0 "】よう、ウォーリー。")
      (wait)
      (text #:color 4 "【健二】健二だっ！！")
      (wait)))
    ((&& (== V 1) (== N 5))
     (<>
      (text #:color 7 "【" 0 "】なあ・・・暑くないか？")
      (wait)
      (text #:color 4 "【健二】このセーターはな、冷房装置が内臓されてるんだ。")
      (wait)
      (text #:color 7 "【" 0 "】いくら嘘でも言いすぎだよ・・・。")
      (wait)))
    ((&& (== V 1) (== N 6))
     (<>
      (text #:color 7 "【" 0 "】あれれ？・・・誰だっけ？")
      (wait)
      (text #:color 4 "【健二】健二だっ！！")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))