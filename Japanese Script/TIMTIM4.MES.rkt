(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\い
  #\な
  #\【
  #\】
  #\ん
  #\。
  #\一
  #\だ
  #\哉
  #\、
  #\る
  #\か
  #\う
  #\の
  #\ゃ
  #\に
  #\っ
  #\あ
  #\て
  #\が
  #\よ
  #\？
  #\た
  #\さ
  #\じ
  #\く
  #\夏
  #\子
  #\と
  #\は
  #\を
  #\そ
  #\俺
  #\ら
  #\つ
  #\み
  #\し
  #\け
  #\手
  #\ち
  #\ど
  #\で
  #\！)
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
 (image "j12.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "j11an.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "j11.s4" (~ @ 2))
 (animate 0 0 1)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (set-arr~ @ 7 0)
 (load "j12.a6" 47104)
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
 (if (== (: 487) 0)
   (<>
    (text #:color 5 "【一哉】" 0 "・・・ふう。")
    (wait)
    (text #:color 7 "【" 0 "】なんだよ・・・俺の顔を見るなり、ため息なんかついちゃって。")
    (wait)
    (text #:color 5 "【一哉】だってよう、うまくいかないんだ・・・夏子さんと。")
    (wait)
    (text #:color 7 "【" 0 "】くるみちゃんに戻ればいいだろ？・・・うまくいかない場合は、そうするつもりだったんだから。")
    (wait)
    (text #:color 5 "【一哉】くるみじゃ駄目なんだよう・・・夏子さんじゃないとイヤなんだよう。")
    (wait)
    (text #:color 7 "【" 0 "】なあ、くるみちゃんとさ・・・話をした方がいいんじゃないか？")
    (wait)
    (text #:color 5 "【一哉】どうしたんだよ、急に。")
    (wait)
    (text #:color 7 "【" 0 "】彼女、一哉に会いたがってるぜ。")
    (wait)
    (text #:color 5 "【一哉】いいんだよ、ほっておけば・・・今の俺は夏子さんの事でいっぱいなんだあ。")
    (wait)
    (text #:color 7 "【" 0 "】そうか・・・じゃあ、俺がくるみちゃんに手を出してもいいんだな。")
    (wait)
    (text #:color 5 "【一哉】い、いいよ、別に・・・" 0 "の勝手さ。")
    (wait)
    (text #:color 7 "【" 0 "】（一哉のやつ・・・本気で夏子さんに惚れてるのか！？）")
    (wait)
    (set-reg: 487 1)))
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
         (text #:color 7 "【" 0 "】一哉・・・じゃあな。")
         (wait)
         (text #:color 5 "【一哉】はあ・・・。")
         (wait)
         (set-var N 9)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】一哉、元気を出せよ・・・俺は喫茶店に入るぞ。")
         (wait)
         (text #:color 5 "【一哉】はあ・・・。")
         (wait)
         (text #:color 7 "【" 0 "】駄目だ、こりゃ。")
         (wait)
         (slot 1 2)
         (mes-jump "tim_in.mes")))
       ((== N 3)
        (<>
         (text #:color 5 "【一哉】" 0 "・・・俺の話を聞いてくれよう。")
         (wait)
         (text #:color 7 "【" 0 "】だから聞いてるじゃないか。")
         (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 8) (== (: 10) 0))
     (<>
      (text #:color 7 "【" 0 "】そうだ、いい考えがある。")
      (wait)
      (text #:color 5 "【一哉】な、なに？")
      (wait)
      (text #:color 7 "【" 0 "】くるみちゃんに相談してみたらどうだ？")
      (wait)
      (text #:color 5 "【一哉】そんな事、できるわけがないだろっ！！")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 8) (== (: 11) 0))
     (<>
      (text #:color 5 "【一哉】ああ・・・夏子さんは俺の事が嫌いなんだ。")
      (wait)
      (text #:color 7 "【" 0 "】嫌いで一緒に映画を見るか？")
      (wait)
      (text #:color 5 "【一哉】友達だったら、嫌われた方がましだあ・・・。")
      (wait)
      (text #:color 7 "【" 0 "】友達から、彼氏彼女の仲になる可能性だったあるぞ。")
      (wait)
      (set-reg: 11 1)))
    ((&& (== V 2) (== N 8))
     (<>
      (text #:color 5 "【一哉】なあ・・・" 0 "だったどうする？")
      (wait)
      (text #:color 7 "【" 0 "】うーん、相手によって手段が違うからな・・・正直言って何とも言えないよ。")
      (wait)))
    ((&& (== V 1) (== N 9))
     (<>
      (text #:color 7 "【" 0 "】髪型がよくないんじゃないか？")
      (wait)
      (text #:color 5 "【一哉】関係ないと思うけどな・・・彼女は服飾関係の学校に行ってるから、もっと過激な髪型が好きなのかなあ。")
      (wait)))
    ((&& (== V 1) (== N 10))
     (<>
      (text #:color 7 "【" 0 "】なあ・・・その顔がいけないんじゃないか。")
      (wait)
      (text #:color 5 "【一哉】俺の顔が、夏子さんとつき合えない原因なのか？・・・そりゃないぜ、" 0 "。")
      (wait)))
    ((&& (== V 1) (== N 11))
     (<>
      (text #:color 7 "【" 0 "】なあ・・・その手がいけないんじゃないか？")
      (wait)
      (text #:color 5 "【一哉】どうしてだよ・・・普通の手だぜ。")
      (wait)
      (text #:color 7 "【" 0 "】指にティッシュをつけて、夏子さんに会った事はないか？")
      (wait)
      (text #:color 5 "【一哉】ないっ！！")
      (wait)))
    ((&& (== V 1) (== N 12))
     (<>
      (text #:color 7 "【" 0 "】なあ・・・その服が夏子さんとつき合えない原因じゃないか？")
      (wait)
      (text #:color 5 "【一哉】夏子さんは服装で男を選ぶ人じゃない・・・と思う。")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))