(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\い
  #\【
  #\】
  #\よ
  #\う
  #\ら
  #\。
  #\な
  #\や
  #\！
  #\し
  #\に
  #\、
  #\だ
  #\か
  #\っ
  #\あ
  #\ん
  #\ね
  #\る
  #\？
  #\が
  #\す
  #\で
  #\て
  #\れ
  #\さ
  #\ま
  #\を
  #\え
  #\こ
  #\そ
  #\（
  #\）
  #\け
  #\く)
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
 (image "u.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "uan.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "u.s4" (~ @ 2))
 (animate 0 0 0)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 59)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "u.a6" 47104)
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
 (if (== (: 610) 0)
   (<>
    (text #:color 7 "【" 0 "】あ・・・やよいさんっ！！")
    (wait)
    (text #:color 6 "【やよい】あら、また会いましたね。")
    (wait)
    (text #:color 7 "【" 0 "】こんな時間に、一人で何をしてるの？・・・寂しいんだったら、俺が一緒にいてあげよう。")
    (wait)
    (text #:color 6 "【やよい】買物をして、これから帰るだけですから・・・別に寂しくないですけど。")
    (wait)
    (text #:color 7 "【" 0 "】あ・・・そう。")
    (wait)
    (set-reg: 610 1)))
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
         (text #:color 7 "【" 0 "】あららららっ！！・・・勝手に足が動くうっ！！")
         (wait)
         (text #:color 6 "【やよい】さようなら。")
         (wait)
         (set-var N 21)
         (slot 1 3)
         (mes-jump "town1.mes")))
       ((&& (== N 2) (< M 300))
        (<> (text #:color 7 "【" 0 "】（げっ！？・・・お金が足りない！？）") (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】あららっ！？・・・勝手に足が改札の方に！？")
         (wait)
         (text #:color 6 "【やよい】さようなら。")
         (wait)
         (set-var A 30)
         (proc 12)
         (set-var M (- M 300))
         (proc 11)
         (set-var N 1)
         (mes-call "den.mes")
         (slot 1 2)
         (mes-jump "sakima.mes")))
       ((== N 3) (<> (text #:color 6 "【やよい】・・・私に何か用ですか？") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 7 "【" 0 "】ねえねえねえねえねえっ！！")
      (wait)
      (text #:color 6 "【やよい】なんですか？")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "話をしよう") (text "デートしよう") (text "お茶を飲もう")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】話をしようぜ・・・それならいいだろ？")
         (wait)
         (text #:color 6 "【やよい】こうやって、話をしてるじゃないですか。")
         (wait)
         (text #:color 7 "【" 0 "】まあ・・・そうだけどさ。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】デートしよう、絶対にしよう、いましよう、すぐしよう！！")
         (wait)
         (text #:color 6 "【やよい】私・・・これから帰りますから。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】お茶を飲みに行こうよ・・・ね？")
         (wait)
         (text #:color 6 "【やよい】私、これから帰るんです・・・明日も仕事が早いので。")
         (wait)))
       (else (<>)))
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 7 "【" 0 "】ねえねえ・・・。")
      (wait)
      (text #:color 6 "【やよい】帰ります。")
      (wait)
      (text #:color 7 "【" 0 "】あれま・・・そっけないな。")
      (wait)))
    ((&& (== V 1) (== N 2))
     (<> (text #:color 7 "【" 0 "】（奇麗だあ・・・黒い下着が思い出される。）") (wait)))
    ((&& (== V 1) (== N 3))
     (<> (text #:color 7 "【" 0 "】（奇麗な髪だな・・・それにつけても、黒い下着が思い出される。）") (wait)))
    ((&& (== V 1) (== N 4))
     (<> (text #:color 7 "【" 0 "】（なんて美しい肌なんだ・・・黒い下着がぴったりだぜ。）") (wait)))
    ((&& (== V 1) (== N 5))
     (<> (text #:color 7 "【" 0 "】（うーん、見るからに大きくて柔らかそうな胸だ・・・。）") (wait)))
    ((&& (== V 1) (== N 6))
     (<> (text #:color 7 "【" 0 "】（やよいさんだ・・・黒い下着がよく似合う女性だ。）") (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))