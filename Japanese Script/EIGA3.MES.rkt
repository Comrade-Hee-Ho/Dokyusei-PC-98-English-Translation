(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\い
  #\し
  #\な
  #\。
  #\こ
  #\よ
  #\に
  #\で
  #\て
  #\ん
  #\、
  #\す
  #\は
  #\っ
  #\生
  #\る
  #\が
  #\だ
  #\の
  #\か
  #\先
  #\ら
  #\う
  #\と
  #\（
  #\）
  #\あ
  #\君
  #\？
  #\ゃ
  #\所
  #\を
  #\目
  #\映
  #\場
  #\芹
  #\沢
  #\ち
  #\た
  #\画
  #\ま
  #\変
  #\り
  #\け)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "n21.pd8")
 (proc 24)
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
 (set-reg: 835 0)
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
 (if (== (: 320) 0)
   (<>
    (text #:color 7 "【" 0 "】（げげげっ！！芹沢先生だ・・・。）")
    (wait)
    (text #:color 6 "【よしこ】あら・・・" 0 "君。")
    (wait)
    (text #:color 7 "【" 0 "】こんにちは、芹沢先生。")
    (wait)
    (text #:color 6 "【よしこ】" 0 "君、ちゃんと挨拶できるようになったじゃない・・・偉いわ。")
    (wait)
    (text #:color 7 "【" 0 "】いやあ、これも全て芹沢先生のおかげですよ・・・はっはっはっはっ！！")
    (wait)
    (text #:color 6 "【よしこ】高笑いは下品ですよ、よしなさい。")
    (wait)
    (text #:color 7 "【" 0 "】ところで先生、映画でも見に来たんですか？")
    (wait)
    (text #:color 6 "【よしこ】違います・・・先負学園の生徒達が、変な場所に出入りしてないか見に来たんです。")
    (wait)
    (text #:color 7 "【" 0 "】変な場所って・・・ここは映画館だぜ。")
    (wait)
    (text #:color 6 "【よしこ】別にこの映画館を監視している訳じゃありません・・・矢吹町周辺を見て回ってるだけです。")
    (wait)
    (set-reg: 320 1)))
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
         (text #:color 7 "【" 0 "】じゃあ先生・・・俺は行きますから。")
         (wait)
         (text #:color 6 "【よしこ】" 0 "君、変な場所に出入りしちゃ駄目よ。")
         (wait)
         (text #:color 7 "【" 0 "】うーん、変な場所ってどんな場所なんだろう？")
         (wait)
         (set-var N 22)
         (slot 1 3)
         (mes-jump "town1.mes")))
       ((== N 2)
        (<>
         (text #:color 6 "【よしこ】まあ・・・ここで上映している映画なら、青少年に害はないでしょう。")
         (wait)
         (text #:color 7 "【" 0 "】（あるんだよ・・・一人で映画を見るなんて精神衛生上、非常に害があるんだ。）")
         (wait)
         (text #:color 6 "【よしこ】あら、中に入らないの？")
         (wait)
         (text #:color 7 "【" 0 "】気が変わりました。")
         (wait)))
       ((== N 3) (<> (text #:color 6 "【よしこ】" 0 "君・・・ここで誰かと待ち合わせ？") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 6 "【よしこ】" 0 "君・・・人間、真面目が一番ですよ。")
      (wait)
      (text #:color 7 "【" 0 "】真面目な俺に、真面目と言っても仕方がないと思うけど。")
      (wait)
      (text #:color 6 "【よしこ】私が一番恐いのは、" 0 "君自身が真面目だと思っている事です。")
      (wait)
      (text #:color 7 "【" 0 "】うーん・・・ややこしいな。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 11) 0))
     (<>
      (text #:color 6 "【よしこ】" 0 "君・・・先生に何か用かしら？")
      (wait)
      (text #:color 7 "【" 0 "】別に・・・何もないよな。")
      (wait)))
    ((&& (== V 1) (== N 2))
     (<>
      (text #:color 7 "【" 0 "】（うーん・・・ザザエの形に似てないか？）")
      (wait)
      (text #:color 7 "【" 0 "】（名付けて『サザエさんカット』だな・・・ははは。）")
      (wait)))
    ((&& (== V 1) (== N 3))
     (<>
      (text #:color 7 "【" 0 "】先生って・・・目が悪いんだ。")
      (wait)
      (text #:color 6 "【よしこ】顔が悪いよりマシです。")
      (wait)
      (text #:color 7 "【" 0 "】けっこうひどい事を言うな・・・傷ついたぞ。")
      (wait)))
    ((&& (== V 1) (== N 4))
     (<> (text #:color 7 "【" 0 "】（優しい顔をしてるんだけど・・・言う事がきついんだよ。）") (wait)))
    ((&& (== V 1) (== N 5))
     (<>
      (text #:color 7 "【" 0 "】（さすが芹沢先生、肌が首と手ぐらいしか露出してないぞ・・・夏なのに暑くないのかな？）")
      (wait)))
    ((&& (== V 1) (== N 6))
     (<>
      (text #:color 7 "【" 0 "】（胸が大きくて・・・柔らかいに違いないぞ。）")
      (wait)
      (text #:color 7 "【" 0 "】（確認するには、洋服の上からじゃ駄目だ・・・生で触らないと。）")
      (wait)))
    ((&& (== V 1) (== N 7))
     (<>
      (text #:color 7 "【" 0 "】先生が持ってる本って・・・難しい本？")
      (wait)
      (text #:color 6 "【よしこ】これは生徒達の住所録と査定帳です・・・家庭訪問をする時に必要ですからね。")
      (wait)))
    ((&& (== V 1) (== N 8))
     (<>
      (text #:color 7 "【" 0 "】芹沢先生・・・俺達の担任だ。")
      (wait)
      (text #:color 6 "【よしこ】そうですよ・・・私は" 0 "君の担任教師です、ちゃんと敬語を使いなさい。")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))