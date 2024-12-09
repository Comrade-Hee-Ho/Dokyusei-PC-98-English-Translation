(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\な
  #\。
  #\い
  #\美
  #\っ
  #\沙
  #\よ
  #\て
  #\う
  #\ん
  #\だ
  #\る
  #\？
  #\に
  #\、
  #\か
  #\あ
  #\し
  #\は
  #\と
  #\こ
  #\が
  #\そ
  #\く
  #\ろ
  #\れ
  #\を
  #\ぜ
  #\ゃ
  #\の
  #\じ
  #\り)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "01.pd8")
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
 (if (== (: 696) 0)
   (<>
    (text #:color 3 "【美沙】あ・・・" 0 "。")
    (wait)
    (text #:color 7 "【" 0 "】美沙・・・キスしよう。")
    (wait)
    (text #:color 3 "【美沙】殴るぞ。")
    (wait)
    (text #:color 7 "【" 0 "】へっへっへっ・・・本当はキスして欲しい癖に。")
    (wait)
    (text #:color 3 "【美沙】どういう根拠があって、そういう言葉が出てくるんだ？")
    (wait)
    (text #:color 7 "【" 0 "】根拠はないぜ・・・いよゆる直感ってやつかな？")
    (wait)
    (set-reg: 696 1)))
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
      (menu-show (<.> (text "他の場所に行く") (text "電車に乗る") (text "やめる")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】じゃあな、俺は行くぜ・・・寂しいだろうけど、我慢してくれよ。")
         (wait)
         (text #:color 3 "【美沙】寂しくなんかないよ・・・とっとと行っちゃえ。")
         (wait)
         (set-var N 21)
         (slot 1 3)
         (mes-jump "town1.mes")))
       ((&& (== N 2) (< M 300))
        (<> (text #:color 7 "【" 0 "】（げっ！？・・・お金が足りない！？）") (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】じゃあな、俺は電車で帰るぜ・・・。")
         (wait)
         (text #:color 3 "【美沙】誰も引き留めてないよ・・・ばいばい、" 0 "。")
         (wait)
         (set-var A 30)
         (proc 12)
         (set-var M (- M 300))
         (proc 11)
         (set-var N 1)
         (mes-call "den.mes")
         (slot 1 2)
         (mes-jump "sakima.mes")))
       ((== N 3) (<> (text #:color 3 "【美沙】なんだよ・・・私に話があるのか？") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 3 "【美沙】" 0 "・・・美穂と会ってるのか？")
      (wait)
      (text #:color 7 "【" 0 "】会ってるような・・・会ってないような？")
      (wait)
      (text #:color 3 "【美沙】どっちなんだよ。")
      (wait)
      (text #:color 7 "【" 0 "】いいじゃないか、そんな事・・・それよりもせっかく二人きりになれたんだぜ、今から愛を語ろう。")
      (wait)
      (text #:color 3 "【美沙】あのねえ、ここは駅前なんだぜ・・・どこが二人きりなんだよ。")
      (wait)
      (text #:color 7 "【" 0 "】じゃあ今から、二人きりになれる場所に行こう。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 3 "【美沙】" 0 "ってさあ。")
      (wait)
      (text #:color 7 "【" 0 "】いい男だろ？")
      (wait)
      (text #:color 3 "【美沙】違うよ・・・" 0 "ってさあ。")
      (wait)
      (text #:color 7 "【" 0 "】はっはっはっ・・・女にモテるって言いたいんだろ、うんうん。")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 10) 2))
     (<>
      (text #:color 7 "【" 0 "】美沙よう、ここで何をしてるんだ？")
      (wait)
      (text #:color 3 "【美沙】いいじゃないか・・・別に。")
      (wait)))
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