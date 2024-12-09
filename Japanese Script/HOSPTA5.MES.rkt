(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\い
  #\】
  #\よ
  #\や
  #\。
  #\ん
  #\な
  #\っ
  #\か
  #\に
  #\う
  #\は
  #\だ
  #\、
  #\ら
  #\し
  #\さ
  #\あ
  #\？
  #\！
  #\ー
  #\た
  #\て
  #\る
  #\が
  #\す
  #\ト
  #\そ
  #\デ
  #\で
  #\ろ
  #\く
  #\（
  #\）
  #\れ
  #\ま
  #\と
  #\ど)
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
 (if (== (: 609) 0)
   (<>
    (text #:color 6 "【やよい】あら・・・あなたは。")
    (wait)
    (text #:color 7 "【" 0 "】やよいさんっ！！・・・会いたかったよう！！")
    (wait)
    (text #:color 6 "【やよい】会いたかったって・・・そんなに親しい間柄だったかしら？")
    (wait)
    (text #:color 7 "【" 0 "】やだなあ、これから親しくなるんじゃないか。")
    (wait)
    (set-reg: 609 1)))
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
         (text #:color 6 "【やよい】さようなら。")
         (wait)
         (set-var N 6)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 2)
        (<>
         (text #:color 6 "【やよい】" 0 "さん、また痛むんですか？")
         (wait)
         (text #:color 7 "【" 0 "】ああ・・・やよいさんがデートしてくれないから、ハートが痛い。")
         (wait)
         (text #:color 6 "【やよい】うちは内科と泌尿器科です・・・精神科はありません。")
         (wait)))
       ((== N 3) (<> (text #:color 6 "【やよい】私に何か用かしら？") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 7 "【" 0 "】ねえねえっ！！")
      (wait)
      (text #:color 6 "【やよい】な、なに！？")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "デートしよう") (text "デートしよう") (text "デートしよう")))
      (if-else (// (== N 1) (== N 2) (== N 3))
        (<>
         (text #:color 7 "【" 0 "】デートとしようっ！！")
         (wait)
         (text #:color 6 "【やよい】はあ？")
         (wait)
         (text #:color 7 "【" 0 "】だからデートしようってば。")
         (wait)
         (text #:color 6 "【やよい】どうして私が、あなたとデートをするんですか？")
         (wait)
         (text #:color 7 "【" 0 "】デートに理由はいらないぜ。")
         (wait))
        (<>))
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 7 "【" 0 "】やよいさんって奇麗だし・・・白衣の天使ってやよいさんの事を言うんだろうな。")
      (wait)
      (text #:color 6 "【やよい】" 0 "さん・・・その後、病状はいかがですか？")
      (wait)
      (text #:color 7 "【" 0 "】え？・・・はあ、おかげさまで。")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 10) 2) (> T 1900))
     (<>
      (text #:color 6 "【やよい】私、そろそろ行きますけど・・・。")
      (wait)
      (text #:color 7 "【" 0 "】どこに？")
      (wait)
      (text #:color 6 "【やよい】家に帰るんです。")
      (wait)
      (text #:color 7 "【" 0 "】俺も一緒に帰ろっと。")
      (wait)
      (text #:color 6 "【やよい】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】ははは・・・駄目だよね、やっぱり。")
      (wait)
      (set-reg: 10 3)))
    ((&& (== V 2) (== N 1) (== (: 10) 2) (> T 900) (< T 1900))
     (<>
      (text #:color 6 "【やよい】私、そろそろ行きますけど・・・。")
      (wait)
      (text #:color 7 "【" 0 "】どこに？")
      (wait)
      (text #:color 6 "【やよい】仕事に戻るんです。")
      (wait)
      (text #:color 7 "【" 0 "】俺も一緒に戻ろっと。")
      (wait)
      (text #:color 6 "【やよい】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】ははは・・・駄目だよね、やっぱり。")
      (wait)
      (set-reg: 10 3)))
    ((&& (== V 2) (== N 1) (== (: 10) 3))
     (<>
      (text #:color 6 "【やよい】お大事に、" 0 "さん。")
      (wait)
      (text #:color 7 "【" 0 "】（俺はもう病気じゃないぞ・・・。）")
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