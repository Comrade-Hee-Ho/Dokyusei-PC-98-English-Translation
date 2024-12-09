(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\い
  #\【
  #\】
  #\し
  #\。
  #\よ
  #\な
  #\こ
  #\の
  #\す
  #\か
  #\で
  #\、
  #\ん
  #\だ
  #\う
  #\は
  #\に
  #\て
  #\と
  #\り
  #\っ
  #\ら
  #\る
  #\さ
  #\生
  #\を
  #\？
  #\が
  #\君
  #\ど
  #\ま
  #\（
  #\）
  #\先
  #\も
  #\そ
  #\事
  #\言
  #\け
  #\た)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "20.pd8")
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
 (if (== (: 639) 0)
   (<>
    (text #:color 6 "【よしこ】あら、" 0 "君・・・屋上にいると気持ちいいですね。")
    (wait)
    (text #:color 7 "【" 0 "】へえ、先生でもそんな事を言うんだ・・・。")
    (wait)
    (text #:color 6 "【よしこ】どういう意味かしら？")
    (wait)
    (text #:color 7 "【" 0 "】ははは、独り言です・・・気にしないでください。")
    (wait)
    (set-reg: 639 1)))
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
      (menu-show (<.> (text "他の場所に行く") (text "やめる")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】さてと・・・戻ろうかな。")
         (wait)
         (text #:color 6 "【よしこ】" 0 "君・・・用もないのに、校舎の中をウロウロしちゃいけませんよ。")
         (wait)
         (set-var N 1)
         (slot 1 3)
         (mes-jump "gakko4.mes")))
       ((== N 2) (<> (text #:color 7 "【" 0 "】（うーん・・・まだここにいるのか？）") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 6 "【よしこ】" 0 "君、屋上で自分の将来の事を考えなさい・・・きっといい考えが浮かびます。")
      (wait)
      (text #:color 7 "【" 0 "】俺の将来は・・・お金持ちのお嬢様と結婚する事だ。")
      (wait)
      (text #:color 6 "【よしこ】それは将来の事と言うより、漠然とした希望です。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 11) 0))
     (<>
      (text #:color 6 "【よしこ】" 0 "君、しっかりしなさい・・・あなたはもう１８歳なんですよ。")
      (wait)
      (text #:color 7 "【" 0 "】自分では、しっかりしてるつもりなんだけど・・・。")
      (wait)
      (set-reg: 11 1)))
    ((&& (== V 2) (== N 1))
     (<>
      (text #:color 6 "【よしこ】人生って・・・。")
      (wait)
      (text #:color 7 "【" 0 "】人生って？")
      (wait)
      (text #:color 6 "【よしこ】・・・。")
      (wait)
      (text #:color 6 "【よしこ】何でもありません。")
      (wait)))
    ((&& (== V 1) (== N 2))
     (<>
      (text #:color 7 "【" 0 "】（うーん・・・エイリアンの頭の形に似てないか？）")
      (wait)
      (text #:color 7 "【" 0 "】（名付けて『エイリアン・カット』だな・・・ははは。）")
      (wait)))
    ((&& (== V 1) (== N 3))
     (<>
      (text #:color 7 "【" 0 "】先生って・・・目が悪いんだ。")
      (wait)
      (text #:color 6 "【よしこ】頭が悪いよりマシです。")
      (wait)
      (text #:color 7 "【" 0 "】そりゃそうだけど・・・さ。")
      (wait)))
    ((&& (== V 1) (== N 4))
     (<>
      (text #:color 7 "【" 0 "】（たまに思うんだけど・・・メガネを取ったら、すっごい美人なんじゃないか？）")
      (wait)
      (text #:color 6 "【よしこ】先生に何か言いたい事があるのなら、はっきりと口に出して言いなさい。")
      (wait)))
    ((&& (== V 1) (== N 5))
     (<>
      (text #:color 7 "【" 0 "】（さすが芹沢先生、肌が首と手ぐらいしか露出してないぞ・・・夏なのに暑くないのかな？）")
      (wait)
      (text #:color 6 "【よしこ】" 0 "君、どこを見てるのですか？")
      (wait)))
    ((&& (== V 1) (== N 6))
     (<>
      (text #:color 7 "【" 0 "】（こういうタイプに限って、胸が大きいんだ・・・。）")
      (wait)
      (text #:color 6 "【よしこ】よしなさい・・・どこを見てるかわかりますよ。")
      (wait)))
    ((&& (== V 1) (== N 7))
     (<>
      (text #:color 7 "【" 0 "】いやらしい本だな・・・。")
      (wait)
      (text #:color 6 "【よしこ】これは生徒達の住所録と査定帳です・・・家庭訪問をする時に必要ですからね。")
      (wait)
      (text #:color 7 "【" 0 "】だからいやらしい本なんだよ・・・。")
      (wait)))
    ((&& (== V 1) (== N 8))
     (<>
      (text #:color 7 "【" 0 "】芹沢先生・・・俺達の担任だ。")
      (wait)
      (text #:color 6 "【よしこ】そうですよ・・・私は" 0 "君の担任教師です、ちゃんと敬語を使いなさい。")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))