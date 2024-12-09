(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\よ
  #\い
  #\。
  #\な
  #\こ
  #\し
  #\っ
  #\に
  #\で
  #\る
  #\す
  #\か
  #\の
  #\て
  #\、
  #\は
  #\た
  #\あ
  #\ん
  #\？
  #\う
  #\生
  #\ま
  #\先
  #\何
  #\り
  #\き
  #\と
  #\仕
  #\君
  #\が
  #\ら
  #\だ
  #\！
  #\を
  #\掛
  #\け)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "25.pd8")
 (proc 15)
 (set-arr~ @ 6 1)
 (image "c.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "can.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "c.s4" (~ @ 2))
 (animate 0 0 0)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 60)
 (proc 26)
 (set-reg: 836 0)
 (set-arr~ @ 7 0)
 (load "c.a6" 47104)
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
 (if (== (: 637) 0)
   (<>
    (text #:color 7 "【" 0 "】あれれ、よしこ先生・・・こんな所で一人でいるなんて。")
    (wait)
    (text #:color 6 "【よしこ】一人でいるなんて・・・何ですか？")
    (wait)
    (text #:color 7 "【" 0 "】きっと、何かを仕掛けているに違いない。")
    (wait)
    (text #:color 6 "【よしこ】あのねえ、" 0 "君・・・私が何を仕掛けると言うんですか・・・誤解されるような言い方は慎みなさい。")
    (wait)
    (set-reg: 637 1)))
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
         (text #:color 6 "【よしこ】" 0 "君は放送部員じゃないですよ・・・あまりこの部屋に入らない方がいいです。")
         (wait)
         (text #:color 7 "【" 0 "】わかったよう。")
         (wait)
         (text #:color 6 "【よしこ】『わかりました』ですよ、" 0 "君。")
         (wait)
         (set-var N 2)
         (slot 1 3)
         (mes-jump "gakko3.mes")))
       ((== N 2)
        (<> (text #:color 7 "【" 0 "】中に入るって・・・もう中に入ってるようなもんだな。") (wait)))
       ((== N 3)
        (<> (text #:color 7 "【" 0 "】もうちょっと、芹沢先生をからかってやるか・・・。") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 6 "【よしこ】放送室に何か用ですか？")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "仕掛にきた") (text "遊びにきた") (text "別に理由はない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】仕掛に来たんだよう・・・へっへっへっ。")
         (wait)
         (text #:color 6 "【よしこ】何を仕掛に来たんですか？")
         (wait)
         (text #:color 7 "【" 0 "】えーと・・・何だっけ？")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】遊びに来ただけだよ・・・。")
         (wait)
         (text #:color 6 "【よしこ】" 0 "君、ここは遊ぶ場所じゃありません。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】別に理由はないけど・・・。")
         (wait)
         (text #:color 6 "【よしこ】職員室と同じですか・・・仕方のない子です、まったく。")
         (wait)))
       (else (<>)))
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 7 "【" 0 "】先生・・・職員室には戻らないの？")
      (wait)
      (text #:color 6 "【よしこ】戻ります・・・絶対に" 0 "君より早く戻ります。")
      (wait)))
    ((&& (== V 1) (== N 2))
     (<>
      (text #:color 7 "【" 0 "】先生、頭の上にサザエのツボ焼きが乗ってるぜ。")
      (wait)
      (text #:color 6 "【よしこ】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】あらら・・・怒った？")
      (wait)))
    ((&& (== V 1) (== N 3))
     (<>
      (text #:color 7 "【" 0 "】あ・・・目の前に、丸いガラスがついてるよ。")
      (wait)
      (text #:color 6 "【よしこ】メガネです。")
      (wait)))
    ((&& (== V 1) (== N 4))
     (<>
      (text #:color 7 "【" 0 "】先生って・・・鼻の穴が２つあるんだなあ。")
      (wait)
      (text #:color 6 "【よしこ】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】・・・怒った？")
      (wait)))
    ((&& (== V 1) (== N 5))
     (<>
      (text #:color 7 "【" 0 "】よしこ先生の肌って・・・白くて奇麗で、男の欲情を十分にそそるなあ。")
      (wait)
      (text #:color 6 "【よしこ】そ、そんな言い方はよしなさいっ！！")
      (wait)))
    ((&& (== V 1) (== N 6))
     (<>
      (text #:color 7 "【" 0 "】大きいな・・・９９センチ？")
      (wait)
      (text #:color 6 "【よしこ】あなたには関係のない事です。")
      (wait)
      (text #:color 7 "【" 0 "】わからないぜえ・・・ははは。")
      (wait)))
    ((&& (== V 1) (== N 7))
     (<>
      (text #:color 7 "【" 0 "】『男と女の本』でしょ？")
      (wait)
      (text #:color 6 "【よしこ】違います・・・生徒達の偏差値が書かれているファイルです。")
      (wait)))
    ((&& (== V 1) (== N 8))
     (<>
      (text #:color 7 "【" 0 "】先生の好きな体位って・・・何？")
      (wait)
      (text #:color 6 "【よしこ】" 0 "君っ！！・・・怒りますよっ！！")
      (wait)
      (text #:color 7 "【" 0 "】もう怒っているじゃないかよう。")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))