(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\い
  #\【
  #\】
  #\ん
  #\。
  #\や
  #\よ
  #\さ
  #\な
  #\し
  #\あ
  #\た
  #\だ
  #\れ
  #\に
  #\て
  #\ま
  #\、
  #\の
  #\で
  #\る
  #\っ
  #\く
  #\か
  #\も
  #\う
  #\す
  #\ら
  #\は
  #\惚
  #\何
  #\が
  #\言
  #\（
  #\）
  #\私
  #\り
  #\そ)
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
 (if (== (: 623) 0)
   (<>
    (text #:color 6 "【やよい】あら・・・" 0 "さん。")
    (wait)
    (text #:color 7 "【" 0 "】あれれ・・・何でこんな時間にやよいさんがいるんだ！？")
    (wait)
    (text #:color 6 "【やよい】いやだわ、こんな時間って・・・私は子供じゃありませんよ。")
    (wait)
    (text #:color 7 "【" 0 "】そりゃそうだけど・・・。")
    (wait)
    (set-reg: 623 1)))
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
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】あーあ、一人寂しく部屋に戻るか・・・。")
         (wait)
         (text #:color 6 "【やよい】おやすみなさい・・・" 0 "さん。")
         (wait)
         (slot 1 2)
         (mes-jump "myroom.mes")))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】あーあ、一人寂しくさまよい歩くか・・・。")
         (wait)
         (text #:color 6 "【やよい】おやすみなさい・・・" 0 "さん。")
         (wait)
         (set-var N 0)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】やよいさんがいる限り、俺はずっとここにいるぞ。")
         (wait)
         (text #:color 6 "【やよい】あの・・・私、そろそろ行きますけど。")
         (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 7 "【" 0 "】やよいさん・・・話があるんだ。")
      (wait)
      (text #:color 6 "【やよい】何ですか？")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "惚れてしまった") (text "何も言わない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】惚れてしまったんだ・・・やよいさんの事を考えると、心が苦しくなる。")
         (wait)
         (text #:color 6 "【やよい】私に・・・惚れたんですか？")
         (wait)
         (text #:color 7 "【" 0 "】やよいさんの為だったら、何でもできる気がする・・・やよいさんの側にいつもいたいんだ。")
         (wait)
         (text #:color 6 "【やよい】" 0 "さん・・・あなたはまだ学生ですよ。")
         (wait)
         (set-reg: 11 1)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 6 "【やよい】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】ぐうぐうぐう・・・。")
         (wait)
         (text #:color 6 "【やよい】" 0 "さん、何か言いかけたまま寝ないでください。")
         (wait)))
       (else (<>)))
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 7 "【" 0 "】やよいさん・・・もう一度言わせてくれ。")
      (wait)
      (text #:color 6 "【やよい】・・・。")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "惚れてしまった") (text "何も言わない")))
      (cond
       ((&& (== N 1) (== (: 11) 0))
        (<>
         (text #:color 7 "【" 0 "】惚れてしまったんだ・・・歳なんか関係ない。")
         (wait)
         (text #:color 6 "【やよい】・・・。")
         (wait)
         (text
          #:color
          7
          "【"
          0
          "】誤解しないでくれ、あんな事をしてもらったからじゃないんだ・・・俺はやよいさんの優しい心に惚れてしまった。")
         (wait)
         (text #:color 6 "【やよい】" 0 "さん・・・。")
         (wait)))
       ((&& (== N 1) (== (: 11) 1))
        (<>
         (text #:color 7 "【" 0 "】惚れてしまったんだ・・・歳なんか関係ない。")
         (wait)
         (text #:color 6 "【やよい】・・・。")
         (wait)
         (text
          #:color
          7
          "【"
          0
          "】誤解しないでくれ、あんな事をしてもらったからじゃないんだ・・・俺はやよいさんの優しい心に惚れてしまった。")
         (wait)
         (text #:color 6 "【やよい】" 0 "さん・・・私、そういう言葉に弱いんです。")
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
         (text #:color 6 "【やよい】" 0 "さん・・・どうしたんですか？")
         (wait)))
       (else (<>)))
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 10) 2))
     (<> (text #:color 6 "【やよい】私・・・帰りますけど。") (wait)))
    ((&& (== V 1) (== N 2))
     (<> (text #:color 7 "【" 0 "】（やよいさんの顔は・・・夜に見ても美しい。）") (wait)))
    ((&& (== V 1) (== N 3))
     (<> (text #:color 7 "【" 0 "】（ああ・・・もう一度、あの髪に触りたい。）") (wait)))
    ((&& (== V 1) (== N 4))
     (<> (text #:color 7 "【" 0 "】（あの首筋にキスできたら・・・俺は太く長く生きてもいい。）") (wait)))
    ((&& (== V 1) (== N 5))
     (<>
      (text #:color 7 "【" 0 "】（・・・。）")
      (wait)
      (text #:color 7 "【" 0 "】（胸に関しては、何の言葉もいらないだろう・・・。）")
      (wait)))
    ((&& (== V 1) (== N 6))
     (<> (text #:color 7 "【" 0 "】（やよいさんだ・・・あの時の事が思い出される。）") (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))