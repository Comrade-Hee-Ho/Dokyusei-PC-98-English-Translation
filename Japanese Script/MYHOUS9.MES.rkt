(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\な
  #\だ
  #\。
  #\ん
  #\一
  #\哉
  #\の
  #\、
  #\あ
  #\て
  #\っ
  #\る
  #\い
  #\は
  #\に
  #\か
  #\よ
  #\う
  #\く
  #\？
  #\も
  #\さ
  #\子
  #\た
  #\ま
  #\俺
  #\し
  #\と
  #\夏
  #\そ
  #\ぜ
  #\れ
  #\ら
  #\が
  #\を
  #\す
  #\事
  #\ろ
  #\で
  #\ど
  #\み
  #\り
  #\ち)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "12.pd8")
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
 (if (== (: 483) 0)
   (<>
    (text #:color 5 "【一哉】や、やあ・・・" 0 "。")
    (wait)
    (text #:color 7 "【" 0 "】よう、スケベ。")
    (wait)
    (text #:color 5 "【一哉】もう勘弁してくれよ・・・夏子さんの事は。")
    (wait)
    (if (== (: 235) 0)
      (<>
       (text #:color 7 "【" 0 "】夏子・・・あの奇麗な女性は、夏子さんって言うのか。")
       (wait)
       (text #:color 5 "【一哉】ああ、ほら駅前のブティックがあるだろ？・・・あそこでアルバイトをしてた女性なんだ。")
       (wait)))
    (set-reg: 483 1)))
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
      (menu-show (<.> (text "中に入る") (text "他の場所に行く") (text "やめる")))
      (cond
       ((&& (== N 1) (== (: 50) 0))
        (<>
         (text #:color 5 "【一哉】" 0 "、まだ話は終ってないぜ。")
         (wait)
         (text #:color 7 "【" 0 "】なんだよ・・・もう。")
         (wait)))
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】一哉、俺は部屋に戻るぜ。")
         (wait)
         (text #:color 5 "【一哉】ああ・・・俺も家に帰るとするか。")
         (wait)
         (slot 1 2)
         (mes-jump "myroom.mes")))
       ((&& (== N 2) (== (: 50) 0))
        (<>
         (text #:color 5 "【一哉】どこに行くんだよ・・・まだ話は終ってないぜ。")
         (wait)
         (text #:color 7 "【" 0 "】なんだよ・・・もう。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】一哉、俺はもう行くぜ・・・。")
         (wait)
         (text #:color 5 "【一哉】ああ・・・俺も家に帰るとするか。")
         (wait)
         (set-var N 0)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 3) (<> (text #:color 7 "【" 0 "】なんだよ・・・まだここにいるのか？") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 8) (== (: 10) 0))
     (<>
      (text #:color 5 "【一哉】なあ・・・くるみには何も言ってないだろ？")
      (wait)
      (text #:color 7 "【" 0 "】あのなあ、いくら俺でも他人の恋愛には口を出さないぜ。")
      (wait)
      (text #:color 5 "【一哉】そうだよな・・・すまん。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 8) (== (: 11) 0))
     (<>
      (text #:color 5 "【一哉】くるみって、あの通りの女の子だろ？・・・なんだか物足りなくなっちまってな。")
      (wait)
      (text #:color 7 "【" 0 "】それで・・・夏子さんか。")
      (wait)
      (text #:color 5 "【一哉】俺は夏子さんとつき合いたいんだが、彼女はまだ俺の事を『歳下の男の子』としか見てないんだ。")
      (wait)
      (text #:color 7 "【" 0 "】ふーん・・・。")
      (wait)
      (text #:color 5 "【一哉】まあ、がんばってみるけどさ。")
      (wait)
      (text #:color 7 "【" 0 "】くるみちゃんはどうするんだよ。")
      (wait)
      (text #:color 5 "【一哉】困ってるんだ・・・はっきり言う事もできないしさ。")
      (wait)
      (text #:color 5 "【一哉】それに、夏子さんがだめだった場合、とりあえずくるみに戻るかもしれないだろ？")
      (wait)
      (text #:color 7 "【" 0 "】鬼だなあ、一哉は。")
      (wait)
      (set-reg: 11 1)))
    ((&& (== V 2) (== N 8) (== (: 12) 0))
     (<>
      (text #:color 5 "【一哉】だから" 0 "、夏子さんと俺の事は内緒にしておいてくれ・・・な？")
      (wait)
      (text #:color 7 "【" 0 "】だからあ、俺は他人の恋愛には口を出さないってば。")
      (wait)
      (text #:color 5 "【一哉】そうだったな・・・すまん。")
      (wait)
      (set-reg: 12 1)
      (set-reg: 50 1)))
    ((&& (== V 2) (== N 8))
     (<>
      (text #:color 7 "【" 0 "】一哉・・・その事をわざわざ言いに来たのか？")
      (wait)
      (text #:color 5 "【一哉】まあ・・・な。")
      (wait)))
    ((&& (== V 1) (== N 9))
     (<>
      (text #:color 7 "【" 0 "】一哉・・・ちょっとハゲてきたんじゃないか？")
      (wait)
      (text #:color 5 "【一哉】よ、よせよ・・・気にしてるんだぜ。")
      (wait)))
    ((&& (== V 1) (== N 10))
     (<>
      (text #:color 7 "【" 0 "】なあ・・・そんな困った顔をするなよ。")
      (wait)
      (text
       #:color
       5
       "【一哉】"
       0
       "って強いよな・・・俺は２股かけただけでアセりまくってるけど、"
       0
       "は常時６股ぐらいだろ？")
      (wait)))
    ((&& (== V 1) (== N 11))
     (<>
      (text #:color 7 "【" 0 "】一哉、頭がかゆいのか？・・・ちゃんと洗髪しないと、夏子さんに嫌われちゃうぞ。")
      (wait)
      (text #:color 5 "【一哉】違うよ、アセった時の癖なんだ。")
      (wait)))
    ((&& (== V 1) (== N 12))
     (<>
      (text #:color 7 "【" 0 "】一哉・・・いつから八百屋になったんだ？")
      (wait)
      (text #:color 5 "【一哉】誰が八百屋なんだ？")
      (wait)
      (text #:color 7 "【" 0 "】だって・・・そのシャツのプリントは、どう見ても八百屋の回し者だぜ。")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))