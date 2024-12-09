(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\い
  #\。
  #\よ
  #\や
  #\ん
  #\だ
  #\な
  #\さ
  #\か
  #\に
  #\う
  #\あ
  #\？
  #\の
  #\ら
  #\き
  #\、
  #\言
  #\っ
  #\好
  #\る
  #\！
  #\（
  #\す
  #\）
  #\何
  #\が
  #\で
  #\そ
  #\く
  #\り
  #\ま
  #\て
  #\し
  #\と)
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
 (if (== (: 622) 0)
   (<>
    (text #:color 7 "【" 0 "】あ、やよいさんだ・・・。")
    (wait)
    (text #:color 6 "【やよい】こんばんは、" 0 "さん。")
    (wait)
    (text #:color 7 "【" 0 "】（美人だ・・・美くしすぎるぜ。）")
    (wait)
    (text #:color 6 "【やよい】・・・何か？")
    (wait)
    (set-reg: 622 1)))
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
         (text #:color 6 "【やよい】さようなら、" 0 "さん。")
         (wait)
         (set-var N 21)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((&& (== N 2) (< M 300))
        (<> (text #:color 7 "【" 0 "】（げっ！？・・・お金が足りない！？）") (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】あららっ！？・・・勝手に足が改札の方に！？")
         (wait)
         (text #:color 6 "【やよい】さようなら、" 0 "さん。")
         (wait)
         (set-var A 30)
         (proc 12)
         (set-var M (- M 300))
         (proc 11)
         (set-var N 1)
         (mes-call "den.mes")
         (slot 1 2)
         (mes-jump "sakima.mes")))
       ((== N 3)
        (<>
         (text #:color 6 "【やよい】何か話があるのでしょうか？")
         (wait)
         (text #:color 7 "【" 0 "】あります。")
         (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 7 "【" 0 "】やよいさん・・・。")
      (wait)
      (text #:color 6 "【やよい】何ですか？")
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "好きだ・・・") (text "何も言わない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】好きだ・・・。")
         (wait)
         (text #:color 6 "【やよい】私を・・・ですか？")
         (wait)
         (text #:color 7 "【" 0 "】好きなんだ・・・。")
         (wait)
         (text #:color 6 "【やよい】からかわないでください。")
         (wait)
         (set-reg: 11 1)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 6 "【やよい】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 6 "【やよい】あの・・・何か言おうとしませんでした？")
         (wait)))
       (else (<>)))
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 7 "【" 0 "】やよいさん・・・。")
      (wait)
      (text #:color 6 "【やよい】はい・・・何ですか？")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "好きだ・・・") (text "何も言わない")))
      (cond
       ((&& (== N 1) (== (: 11) 0))
        (<>
         (text #:color 7 "【" 0 "】好きだ・・・好きなんだ。")
         (wait)
         (text #:color 6 "【やよい】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】歳下だから、駄目なのか？")
         (wait)
         (text #:color 6 "【やよい】" 0 "さん・・・簡単に言う言葉じゃありません。")
         (wait)))
       ((&& (== N 1) (== (: 11) 1))
        (<>
         (text #:color 7 "【" 0 "】好きだ・・・好きなんだ。")
         (wait)
         (text #:color 6 "【やよい】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】歳下だから、駄目なのか？")
         (wait)
         (text #:color 6 "【やよい】" 0 "さん・・・簡単に言う言葉じゃありません。")
         (wait)
         (text #:color 7 "【" 0 "】簡単に言ってない・・・自分の気持ちに正直になると、自然とその言葉が出てくるんだ。")
         (wait)
         (text #:color 6 "【やよい】私・・・そういう言葉に弱いんです。")
         (wait)
         (set-reg: 116 (+ (: 116) 2))))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 6 "【やよい】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 6 "【やよい】" 0 "さん、はっきり言ってください。")
         (wait)))
       (else (<>)))
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 10) 2))
     (<> (text #:color 6 "【やよい】私は・・・そろそろ行きますけど。") (wait)))
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