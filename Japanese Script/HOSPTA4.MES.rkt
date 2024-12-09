(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\か
  #\【
  #\】
  #\な
  #\り
  #\お
  #\い
  #\。
  #\っ
  #\、
  #\し
  #\て
  #\う
  #\に
  #\ん
  #\は
  #\る
  #\よ
  #\の
  #\く
  #\だ
  #\と
  #\た
  #\ら
  #\君
  #\そ
  #\が
  #\？
  #\を
  #\れ
  #\あ
  #\こ
  #\ゃ
  #\わ
  #\ま
  #\も
  #\気
  #\や
  #\さ
  #\ち
  #\人
  #\ど
  #\病)
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
 (image "e.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "ean.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "e.s4" (~ @ 2))
 (animate 0 0 0)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 22)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "e.a6" 47104)
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
 (if (== (: 586) 0)
   (<>
    (text #:color 6 "【かおり】やだ・・・" 0 "君じゃない。")
    (wait)
    (text #:color 7 "【" 0 "】かおりさん・・・妊娠？")
    (wait)
    (text #:color 6 "【かおり】言われると思った・・・違うわよ、私はちゃんと避妊してますから。")
    (wait)
    (text #:color 7 "【" 0 "】それはよくないなあ・・・人間は人間らしく生きないと。")
    (wait)
    (text #:color 6 "【かおり】" 0 "君、それは非人でしょう？")
    (wait)
    (set-reg: 586 1)))
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
         (text #:color 7 "【" 0 "】かおりさん、お大事に。")
         (wait)
         (text #:color 6 "【かおり】だから、どこも悪くないって・・・もう。")
         (wait)
         (set-var N 6)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 2)
        (<>
         (text #:color 6 "【かおり】" 0 "君こそ、変な病気にかかってるんじゃない？")
         (wait)
         (text #:color 7 "【" 0 "】はっはっはっはっ！！")
         (wait)
         (text #:color 6 "【かおり】笑ってごまかさないでよ。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 6 "【かおり】私がいなくなってから、こっそり中に入るんでしょう？")
         (wait)
         (text #:color 7 "【" 0 "】どうして俺が、そんな事をしないといけないんだよ。")
         (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 6 "【かおり】" 0 "君、変な遊びをしちゃ駄目よ。")
      (wait)
      (text #:color 7 "【" 0 "】かおりさんに言われたくないなあ・・・。")
      (wait)
      (text #:color 6 "【かおり】どういう意味かしら・・・？")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 6 "【かおり】" 0 "君、夏に寝込むなんて最悪よ・・・早く治した方がいいわ。")
      (wait)
      (text
       #:color
       7
       "【"
       0
       "】俺はどこも悪くないってば・・・かおりさんこそ、歳をとると慢性化しやすいから、きっちり治した方がいいぜ。")
      (wait)
      (text #:color 6 "【かおり】失礼ね、私はまだまだ若いわよ。")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 10) 2))
     (<> (text #:color 6 "【かおり】" 0 "君が病院に入るのを、見届けてあげる。") (wait)))
    ((&& (== V 1) (== N 2))
     (<>
      (text #:color 6 "【かおり】あはは・・・茶色に染めようかしら？")
      (wait)
      (text #:color 7 "【" 0 "】どうして笑うの？")
      (wait)
      (text #:color 6 "【かおり】茶色の髪になった自分を想像したからよ。")
      (wait)))
    ((&& (== V 1) (== N 3))
     (<>
      (text #:color 7 "【" 0 "】いやあ、美人だなあ。")
      (wait)
      (text #:color 6 "【かおり】ありがとう・・・" 0 "君。")
      (wait)
      (text #:color 7 "【" 0 "】素直だな・・・やっぱり病気になると、人間って弱気になるのかな？")
      (wait)
      (text #:color 6 "【かおり】もう・・・。")
      (wait)))
    ((&& (== V 1) (== N 4))
     (<>
      (text #:color 6 "【かおり】" 0 "君が最後よ・・・この首を愛撫してくれたのは。")
      (wait)
      (text #:color 7 "【" 0 "】病院の前でそんな事を言うなんて・・・不謹慎だな。")
      (wait)))
    ((&& (== V 1) (== N 5))
     (<>
      (text #:color 6 "【かおり】最後に触ってくれたのが・・・" 0 "君ね。")
      (wait)
      (text #:color 6 "【かおり】このまま何もしなくても、生きていけそうな気がしてきたわ。")
      (wait)
      (text #:color 7 "【" 0 "】うーん、そりゃ身体に悪いな。")
      (wait)))
    ((&& (== V 1) (== N 6))
     (<> (text #:color 6 "【かおり】いいの、私には似合っているんだから。") (wait)))
    ((&& (== V 1) (== N 7))
     (<>
      (text #:color 6 "【かおり】ちょっと太っちゃったのよ・・・少しダイエットしないと。")
      (wait)
      (text #:color 7 "【" 0 "】平気だよ、病気をすれば痩せるから。")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))