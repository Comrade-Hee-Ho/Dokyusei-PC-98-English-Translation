(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\い
  #\ん
  #\【
  #\】
  #\な
  #\よ
  #\。
  #\や
  #\で
  #\っ
  #\、
  #\さ
  #\か
  #\は
  #\う
  #\の
  #\あ
  #\す
  #\ら
  #\た
  #\に
  #\て
  #\？
  #\そ
  #\だ
  #\る
  #\こ
  #\が
  #\し
  #\ど
  #\ま
  #\り
  #\く
  #\（
  #\）
  #\！)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "52.pd8")
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
 (if (== (: 621) 0)
   (<>
    (text #:color 7 "【" 0 "】あ・・・やよいさん！！")
    (wait)
    (text #:color 6 "【やよい】" 0 "さん、こんにちは・・・具合はどうですか？")
    (wait)
    (text #:color 7 "【" 0 "】やよいさんのおかげで、ほーらこんなに・・・ぶんぶんぶんっ！！")
    (wait)
    (text #:color 6 "【やよい】" 0 "さん、ここでそんな物を振り回さないでくださいね。")
    (wait)
    (set-reg: 621 1)))
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
         (text #:color 7 "【" 0 "】あらららっ・・・勝手に足が動く！？")
         (wait)
         (text #:color 6 "【やよい】さようなら、" 0 "さん。")
         (wait)
         (set-var N 6)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 2)
        (<>
         (text #:color 6 "【やよい】" 0 "さん、またどこか悪くなったんですか？")
         (wait)
         (text #:color 7 "【" 0 "】ははは、どこも悪くないな。")
         (wait)
         (text #:color 6 "【やよい】でしたら、中に入る必要はないんじゃありません？")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 6 "【やよい】私に何か用ですか？")
         (wait)
         (text #:color 7 "【" 0 "】そんな冷たい言い方をしないでくれよう・・・。")
         (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 6 "【やよい】" 0 "さんって・・・どんな人なんでしょうね？")
      (wait)
      (text #:color 7 "【" 0 "】はあ？")
      (wait)
      (text #:color 6 "【やよい】ですから、どんな人なのかって言ったんです。")
      (wait)
      (text #:color 7 "【" 0 "】俺は・・・。")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "スケこまし") (text "ただの学生") (text "素直な青年")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】ふっ・・・ただのスケこましさ。")
         (wait)
         (text #:color 6 "【やよい】そんな方が、どうして『たまりすぎ』になるんでしょうね？")
         (wait)
         (text #:color 7 "【" 0 "】あ・・・そうか。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】ただの学生だよ・・・。")
         (wait)
         (text #:color 6 "【やよい】ただの学生・・・そうは見えないんですけど。")
         (wait)
         (text #:color 7 "【" 0 "】（うーん、いい意味で言ってるのか、悪い意味で言ってるのか・・・さっぱりわからないぞ。）")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】はっはっはっ・・・私は素直な青年です。")
         (wait)
         (text #:color 6 "【やよい】そうですね・・・素直な人間が一番ですから。")
         (wait)))
       (else (<>)))
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 6 "【やよい】" 0 "さん、私は仕事がありますから。")
      (wait)
      (if-else (> T 1900)
        (<>
         (text #:color 7 "【" 0 "】あれれ、病院はもうやってないんじゃないの？")
         (wait)
         (text #:color 6 "【やよい】診察時間が終っても、色々と仕事があるんです。")
         (wait)
         (text #:color 7 "【" 0 "】ふーん・・・。")
         (wait))
        (<>))))
    ((&& (== V 1) (== N 2))
     (<> (text #:color 7 "【" 0 "】（ああ・・・やよいさんの顔を見てると、ぴゅっといってしまいそうだ。）") (wait)))
    ((&& (== V 1) (== N 3))
     (<> (text #:color 7 "【" 0 "】（柔らかい髪が、そよ風に揺れている・・・。）") (wait)))
    ((&& (== V 1) (== N 4))
     (<> (text #:color 7 "【" 0 "】（奇麗な肌・・・ああ、やよいさんの事が好きになりそうだ。）") (wait)))
    ((&& (== V 1) (== N 5))
     (<> (text #:color 7 "【" 0 "】（大きかったよな・・・うんうん。）") (wait)))
    ((&& (== V 1) (== N 6))
     (<> (text #:color 7 "【" 0 "】（やよいさんの私服姿もいいな・・・大人の女性だぜ。）") (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))