(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\。
  #\美
  #\穂
  #\い
  #\の
  #\が
  #\ん
  #\あ
  #\は
  #\に
  #\だ
  #\な
  #\っ
  #\る
  #\、
  #\ゃ
  #\て
  #\服
  #\ち
  #\俺
  #\（
  #\）
  #\君
  #\れ
  #\か
  #\ー
  #\う
  #\え
  #\き
  #\で
  #\ば
  #\と
  #\一
  #\好
  #\も)
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
 (image "m.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "man.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "m.s4" (~ @ 2))
 (animate 0 0 0)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 27)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "m.a6" 47104)
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
 (cond
  ((== (: 710) 0)
   (<>
    (text #:color 6 "【美穂】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】あ・・・。")
    (wait)
    (text #:color 6 "【美穂】" 0 "君の・・・馬鹿。")
    (wait)
    (set-var N 9)
    (set-reg: 742 1)
    (slot 1 2)
    (mes-jump "town1.mes")))
  ((== (: 710) 1)
   (<>
    (text #:color 7 "【" 0 "】あれれ・・・。")
    (wait)
    (text #:color 6 "【美穂】あ・・・" 0 "君。")
    (wait)
    (text #:color 7 "【" 0 "】ははは・・・。")
    (wait)
    (text #:color 6 "【美穂】恥ずかしい・・・。")
    (wait)
    (set-reg: 742 1))))
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
       ((== (: 50) 0) (<> (text #:color 6 "【美穂】まだ行かないで・・・。") (wait)))
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】じゃあね、美穂ちゃん。")
         (wait)
         (text #:color 6 "【美穂】うん・・・ばいばい。")
         (wait)
         (set-var N 9)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】さてと・・・喫茶店に入ろう。")
         (wait)
         (text #:color 6 "【美穂】ばいばい、" 0 "君。")
         (wait)
         (slot 1 2)
         (mes-jump "tim_in.mes")))
       ((== N 3) (<> (text #:color 7 "【" 0 "】そうだな・・・まだここにいるか。") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 6 "【美穂】" 0 "君・・・一人？")
      (wait)
      (text #:color 7 "【" 0 "】見ての通り、一人だぜ。")
      (wait)
      (text #:color 6 "【美穂】私ね、今からお洋服を買いに行くの。")
      (wait)
      (text #:color 7 "【" 0 "】へえ・・・。")
      (wait)
      (text #:color 6 "【美穂】それを着て、" 0 "君と一緒にいるの。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 6 "【美穂】ねえねえ、" 0 "君ってどんな服が好きなの？")
      (wait)
      (text #:color 7 "【" 0 "】俺は・・・。")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show
       (<.> (text "セーラー服") (text "看護婦の制服") (text "裸がいい") (text "何でもいい")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】俺はセーラー服が一番好きだな・・・。")
         (wait)
         (text #:color 6 "【美穂】セーラー服が好きなんだ・・・ふーん。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】俺は看護婦の服が好きなんだ。")
         (wait)
         (text #:color 6 "【美穂】看護婦の服って・・・どこに売ってるの？")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】知らない。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】美穂ちゃんは・・・裸が一番素敵さ。")
         (wait)
         (text #:color 6 "【美穂】" 0 "君の・・・えっち。")
         (wait)
         (text #:color 6 "【美穂】でも、うれしい・・・。")
         (wait)))
       ((== N 4)
        (<>
         (text #:color 7 "【" 0 "】美穂ちゃんが着る服だったら、何でも似合うよ・・・俺は服よりも中身が好きなんだ。")
         (wait)
         (text #:color 6 "【美穂】じゃあ、じゃあ・・・裸でいる。")
         (wait)
         (wait)))
       (else (<>)))
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 10) 2))
     (<>
      (text #:color 6 "【美穂】じゃあ・・・買物に行ってくる。")
      (wait)
      (text #:color 7 "【" 0 "】ああ・・・。")
      (wait)
      (set-reg: 50 1)))
    ((&& (== V 1) (== N 2))
     (<> (text #:color 7 "【" 0 "】（リボンだぜ・・・誰が何と言おうがリボンだ。）") (wait)))
    ((&& (== V 1) (== N 3))
     (<>
      (text #:color 7 "【" 0 "】（ほわほわ、ふわふわ・・・。）")
      (wait)
      (text #:color 7 "【" 0 "】（柔らかかったよな・・・美穂ちゃんの髪は。）")
      (wait)))
    ((&& (== V 1) (== N 4))
     (<> (text #:color 7 "【" 0 "】（彼女が俺を見る視線は・・・ちょっと恐い。）") (wait)))
    ((&& (== V 1) (== N 5))
     (<> (text #:color 7 "【" 0 "】（ああ・・・あの感触がよみがえってくるぜ。）") (wait)))
    ((&& (== V 1) (== N 6))
     (<> (text #:color 7 "【" 0 "】（美穂ちゃんは俺にしがみついてきたんだ・・・ひっひっひっ。）") (wait)))
    ((&& (== V 1) (== N 7))
     (<>
      (text #:color 7 "【" 0 "】（彼女は俺に惚れている・・・。）")
      (wait)
      (text #:color 7 "【" 0 "】（逆に考えれば、俺も美穂ちゃんに惚れないといけないのか？）")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))