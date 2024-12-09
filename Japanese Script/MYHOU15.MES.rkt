(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\い
  #\な
  #\。
  #\美
  #\沙
  #\か
  #\よ
  #\だ
  #\？
  #\る
  #\う
  #\て
  #\ん
  #\の
  #\と
  #\、
  #\っ
  #\は
  #\に
  #\も
  #\あ
  #\さ
  #\れ
  #\俺
  #\し
  #\を
  #\が
  #\そ
  #\こ
  #\ー
  #\く
  #\や
  #\ゃ
  #\ろ
  #\何
  #\言
  #\ら
  #\じ
  #\！
  #\た
  #\つ
  #\ど
  #\で
  #\誰
  #\好
  #\き)
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
 (image "a.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "aan.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "a.s4" (~ @ 2))
 (animate 0 0 0)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 28)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "a.a6" 47104)
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
 (if (== (: 702) 0)
   (<>
    (text #:color 3 "【美沙】" 0 "・・・今、帰って来たのか？")
    (wait)
    (text #:color 7 "【" 0 "】美沙・・・。")
    (wait)
    (text #:color 3 "【美沙】なんだよ・・・私の顔に何かついてるか？")
    (wait)
    (text #:color 7 "【" 0 "】目と鼻と口と・・・。")
    (wait)
    (text #:color 3 "【美沙】もういい・・・もう何も言うな。")
    (wait)
    (set-reg: 702 1)))
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
         (text #:color 3 "【美沙】なんだよ・・・もう帰るのか？")
         (wait)
         (text #:color 7 "【" 0 "】帰るのかって・・・まだここにいてもいいけどさ。")
         (wait)
         (text #:color 3 "【美沙】・・・。")
         (wait)))
       ((&& (== N 1) (== (: 50) 1))
        (<>
         (text #:color 7 "【" 0 "】美沙、俺の部屋でいやらしい事をしないか？")
         (wait)
         (text #:color 3 "【美沙】とっとと部屋に戻れよ・・・。")
         (wait)
         (slot 1 2)
         (mes-jump "myroom.mes")))
       ((&& (== N 2) (== (: 50) 0))
        (<>
         (text #:color 3 "【美沙】なんだよ・・・もう行くのか？")
         (wait)
         (text #:color 7 "【" 0 "】行くのかって・・・まだここにいてもいいけどさ。")
         (wait)
         (text #:color 3 "【美沙】・・・。")
         (wait)))
       ((&& (== N 2) (== (: 50) 1))
        (<>
         (text #:color 7 "【" 0 "】じゃあな、俺はこれからデートだ。")
         (wait)
         (text #:color 3 "【美沙】誰とだよ。")
         (wait)
         (text #:color 7 "【" 0 "】えーと・・・えーと・・・。")
         (wait)
         (text #:color 3 "【美沙】見栄をはるなよ、" 0 "とデートしてくれる女の子なんて・・・。")
         (wait)
         (text #:color 7 "【" 0 "】女の子なんて？")
         (wait)
         (text #:color 3 "【美沙】一人しか・・・いないよ。")
         (wait)
         (set-var N 0)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】美沙・・・俺に話があるのか？")
         (wait)
         (text #:color 3 "【美沙】" 0 "に？・・・あはは、まさか。")
         (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 3 "【美沙】" 0 "・・・。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 3 "【美沙】なあ・・・。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 3 "【美沙】何で喋らないんだよっ！！")
      (wait)
      (text #:color 7 "【" 0 "】美沙が、何も言うなって言ったじゃないかよう。")
      (wait)
      (text #:color 3 "【美沙】じゃあ、喋れよ・・・これでいいだろ？")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 3 "【美沙】" 0 "はさ・・・好きな人がいるんだろ？")
      (wait)
      (text #:color 7 "【" 0 "】え？")
      (wait)
      (text #:color 3 "【美沙】だから・・・好きな人がいるんだろ、って聞いるんだ。")
      (wait)
      (text #:color 7 "【" 0 "】うーん・・・。")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "いる") (text "いない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】そりゃあいるさ・・・。")
         (wait)
         (text #:color 3 "【美沙】そうだよな・・・いるよな。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】いないぜ・・・誰も。")
         (wait)
         (text #:color 3 "【美沙】いないって・・・本当に誰もいないのか？")
         (wait)
         (text #:color 7 "【" 0 "】くどいな、いないんだよ。")
         (wait)
         (text #:color 3 "【美沙】そうか・・・いないのか。")
         (wait)))
       (else (<>)))
      (text #:color 7 "【" 0 "】そう言う美沙は、好きな人がいるのかよ。")
      (wait)
      (text #:color 3 "【美沙】私は・・・いるよ。")
      (wait)
      (text #:color 7 "【" 0 "】ふーん・・・。")
      (wait)
      (text #:color 3 "【美沙】誰だと思う？")
      (wait)
      (text #:color 7 "【" 0 "】美沙が好きな男か・・・。")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show
       (<.> (text "健二") (text "一哉") (text "マタロウ") (text "俺様") (text "その他")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】うーん・・・健二とか？")
         (wait)
         (text #:color 3 "【美沙】よせよ・・・趣味じゃないぜ。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】一哉・・・かな？")
         (wait)
         (text #:color 3 "【美沙】あいつの彼女は" 0 "だろう？")
         (wait)
         (text #:color 7 "【" 0 "】おいおいおいっ！！")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】マタロウ・・・かな？")
         (wait)
         (text #:color 3 "【美沙】ああいうやつは嫌いじゃないけど・・・違うよ。")
         (wait)))
       ((== N 4)
        (<>
         (text #:color 7 "【" 0 "】まさか・・・俺様とか？")
         (wait)
         (text #:color 3 "【美沙】誰だよ、俺様って。")
         (wait)
         (text #:color 7 "【" 0 "】俺だよ、目の前にいる色男の事さ・・・俺様を好きになるなんて１０年早いぜ。")
         (wait)
         (text #:color 3 "【美沙】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】ははは・・・早く怒れよ。")
         (wait)
         (text #:color 3 "【美沙】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】あれれ・・・どうして言い返さないんだ？")
         (wait)
         (text #:color 3 "【美沙】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】な、なんだよ・・・。")
         (wait)
         (set-reg: 707 1)
         (set-var N 0)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 5)
        (<>
         (text #:color 7 "【" 0 "】もしかして・・・俺の知らないやつじゃないか？")
         (wait)
         (text #:color 3 "【美沙】・・・。")
         (wait)
         (text #:color 3 "【美沙】いいや、" 0 "が知ってるやつさ・・・ははは。")
         (wait)))
       (else (<>)))
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 10) 2))
     (<>
      (text #:color 3 "【美沙】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】美沙よう・・・何か変な物を食べたか？")
      (wait)
      (text #:color 3 "【美沙】うるさいな。")
      (wait)
      (set-reg: 50 1)))
    ((&& (== V 1) (== N 2))
     (<>
      (text #:color 7 "【" 0 "】なあ・・・リボンをとって、ロングにしたところを見せてくれよ。")
      (wait)
      (text #:color 3 "【美沙】やだよ・・・絶対に見せない。")
      (wait)))
    ((&& (== V 1) (== N 3))
     (<>
      (text #:color 7 "【" 0 "】なんだか・・・幸せそうな顔をしてるな。")
      (wait)
      (text #:color 3 "【美沙】そうか？・・・これでも色々と悩みがあるんだぜ。")
      (wait)))
    ((&& (== V 1) (== N 4))
     (<>
      (text #:color 7 "【" 0 "】美沙、二重アゴだけにはなるなよ。")
      (wait)
      (text #:color 3 "【美沙】私・・・そんなに重かったか？")
      (wait)
      (text #:color 7 "【" 0 "】え？・・・何の話？")
      (wait)
      (text #:color 3 "【美沙】なんでもないよ・・・。")
      (wait)))
    ((&& (== V 12) (== N 5))
     (<>
      (text #:color 7 "【" 0 "】さてと・・・。")
      (wait)
      (text #:color 3 "【美沙】ジッパーを下ろすなっ！！")
      (wait)))
    ((&& (== V 1) (== N 6))
     (<>
      (text #:color 7 "【" 0 "】美沙って・・・全身がスプリングなんだよな。")
      (wait)
      (text #:color 3 "【美沙】それを言うなら『バネ』だろ？")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))