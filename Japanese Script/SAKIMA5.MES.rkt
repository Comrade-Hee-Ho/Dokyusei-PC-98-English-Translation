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
  #\だ
  #\っ
  #\て
  #\の
  #\に
  #\、
  #\か
  #\う
  #\で
  #\ら
  #\さ
  #\る
  #\も
  #\た
  #\す
  #\し
  #\は
  #\こ
  #\ま
  #\事
  #\（
  #\）
  #\と
  #\を
  #\人
  #\私
  #\？
  #\あ
  #\く
  #\！
  #\が
  #\り
  #\け
  #\大
  #\看
  #\護
  #\婦)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "27.pd8")
 (proc 15)
 (set-arr~ @ 6 1)
 (image "m11.pd8")
 (proc 16)
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
 (if (== (: 612) 0)
   (<>
    (text #:color 6 "【やよい】こんばんわ・・・" 0 "さん。")
    (wait)
    (text #:color 7 "【" 0 "】やよいさん、会いたかった・・・ずっと待ってたんだよ。")
    (wait)
    (text #:color 6 "【やよい】私を・・・ですか？")
    (wait)
    (text #:color 7 "【" 0 "】やだなあ、決まってるじゃないか。")
    (wait)
    (text #:color 6 "【やよい】" 0 "さん、何も約束をしてませんよ・・・嘘をついても駄目です。")
    (wait)
    (set-reg: 612 1)))
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
         (text #:color 7 "【" 0 "】あららっ！！・・・足が勝手に動くっ！！")
         (wait)
         (text #:color 6 "【やよい】さようなら、" 0 "さん。")
         (wait)
         (set-var N 2)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((&& (== N 2) (< M 300))
        (<> (text #:color 7 "【" 0 "】うーん・・・俺は電車にもやよいさんにも乗れない。") (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】か、勝手に足が改札の方に・・・！？")
         (wait)
         (text #:color 6 "【やよい】さようなら、" 0 "さん。")
         (wait)
         (set-var A 30)
         (proc 12)
         (set-var M (- M 300))
         (proc 11)
         (set-var N 0)
         (mes-call "den.mes")
         (slot 1 3)
         (mes-jump "yabuki.mes")))
       ((== N 3) (<> (text #:color 6 "【やよい】私・・・帰りますけど。") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 7 "【" 0 "】やよいさん・・・せっかくこうして会えたんだ、ここで立ち話ってのもなんだよな。")
      (wait)
      (text #:color 6 "【やよい】私・・・これから帰るんですけど。")
      (wait)
      (text #:color 7 "【" 0 "】まだ子供の時間だぜ、大人の時間はこれからだ。")
      (wait)
      (text #:color 6 "【やよい】" 0 "さんは未成年ですから、もう家に帰らないと・・・子供の時間は終りでしょう？")
      (wait)
      (text #:color 7 "【" 0 "】俺は子供の中でも、大人のほうなんだよ・・・だからいいの。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 6 "【やよい】看護婦の仕事って朝が早いんです・・・だから夜遊びはできません。")
      (wait)
      (text #:color 7 "【" 0 "】いい事がある、看護婦をやめて俺の彼女になればいいんだ。")
      (wait)
      (text #:color 6 "【やよい】" 0 "さん、私は看護婦の仕事を好きでやってるんです・・・やめるなんて考えた事もありませんよ。")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 10) 2))
     (<>
      (text #:color 7 "【" 0 "】看護婦の仕事って大変なんだろうな・・・。")
      (wait)
      (text #:color 6 "【やよい】一般の人には理解しにくいでしょうけど・・・大変な仕事ですね。")
      (wait)
      (text #:color 6 "【やよい】でも、いやな事ばかりじゃないですから・・・私って子供の頃から、困ってる人を見るとほっておけなくて。")
      (wait)
      (text #:color 7 "【" 0 "】（やよいさんって・・・優しい人なんだな。）")
      (wait)
      (set-reg: 10 3)))
    ((&& (== V 2) (== N 1) (== (: 10) 3))
     (<>
      (text #:color 6 "【やよい】いけない・・・もう帰らないと。")
      (wait)
      (text #:color 7 "【" 0 "】ちぇっ、残念だなあ・・・もう少し一緒にいたかったのに。")
      (wait)))
    ((&& (== V 1) (== N 2))
     (<> (text #:color 7 "【" 0 "】（美人だぜ・・・そう思うだろ？）") (wait)))
    ((&& (== V 1) (== N 3))
     (<> (text #:color 7 "【" 0 "】（夜風にフワフワとなびいてる・・・。）") (wait)))
    ((&& (== V 1) (== N 4))
     (<> (text #:color 7 "【" 0 "】（うーん・・・首筋にキスしたい。）") (wait)))
    ((&& (== V 1) (== N 5))
     (<>
      (text #:color 7 "【" 0 "】（看護婦さんって・・・ストレスが胸にたまるのかな？）")
      (wait)
      (text #:color 7 "【" 0 "】（だからこんなに大きいんだ、うんうん。）")
      (wait)))
    ((&& (== V 1) (== N 6))
     (<>
      (text #:color 7 "【" 0 "】（『草薙　やよい』なんて素敵な名前なんだ・・・イメージとぴったりだぜ。）")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))