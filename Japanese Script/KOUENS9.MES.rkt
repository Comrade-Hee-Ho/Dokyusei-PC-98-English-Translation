(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\い
  #\【
  #\】
  #\よ
  #\し
  #\。
  #\こ
  #\で
  #\の
  #\な
  #\う
  #\、
  #\す
  #\さ
  #\を
  #\て
  #\っ
  #\ど
  #\え
  #\生
  #\に
  #\も
  #\る
  #\人
  #\は
  #\ま
  #\自
  #\事
  #\考
  #\ひ
  #\が
  #\だ
  #\分
  #\？
  #\ら
  #\た
  #\ん
  #\と
  #\か)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "35.pd8")
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
 (if (== (: 636) 0)
   (<>
    (text #:color 6 "【よしこ】" 0 "君・・・ここで何をしてるの？")
    (wait)
    (text #:color 7 "【" 0 "】あらら、よしこ先生・・・。")
    (wait)
    (text #:color 6 "【よしこ】芹沢先生です。")
    (wait)
    (set-reg: 636 1)))
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
         (text #:color 7 "【" 0 "】さいなら、よしこ先生。")
         (wait)
         (text #:color 6 "【よしこ】『さようなら』ですよ、" 0 "君。")
         (wait)
         (set-var N 5)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 2)
        (<>
         (text #:color 6 "【よしこ】あなたのような人が公園でで一人でいると・・・誤解されてしまいます。")
         (wait)
         (text #:color 7 "【" 0 "】うーん、どう誤解されるんだ？")
         (wait)))
       ((== N 3) (<> (text #:color 7 "【" 0 "】（え！？・・・まだここにいるの！？）") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 6 "【よしこ】" 0 "君、もう一度聞きますが・・・ここで何をしてるのですか？")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "自慰行為") (text "散歩") (text "笑う")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】公園のしげみの中で、自慰をしようと思って・・・。")
         (wait)
         (text #:color 6 "【よしこ】まあ、不潔っ！！")
         (wait)
         (set-reg: 110 (+ (: 110) 1))))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】散歩だよ・・・ブラブラ歩いてるだけさ。")
         (wait)
         (text #:color 6 "【よしこ】部屋で勉強してた方が為になりますよ。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】ひっひっひっひっ・・・。")
         (wait)
         (text #:color 6 "【よしこ】な、なに？")
         (wait)
         (text #:color 7 "【" 0 "】ひっひっひっひっ・・・内緒。")
         (wait)
         (text #:color 6 "【よしこ】気味が悪いわねえ・・・。")
         (wait)))
       (else (<>)))
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 6 "【よしこ】" 0 "君、家に帰りなさい。")
      (wait)
      (text #:color 7 "【" 0 "】おいおい、俺は幽閉の身じゃないぜ・・・どうして部屋に閉じこもらなきゃいけないんだよう。")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 10) 2))
     (<> (text #:color 6 "【よしこ】あなたの事を見ていると、本当に将来が心配になってきます。") (wait)))
    ((&& (== V 1) (== N 2))
     (<>
      (text #:color 6 "【よしこ】髪の毛の事はどうでもいいです・・・自分の人生を考えなさい。")
      (wait)
      (text #:color 7 "【" 0 "】人生ねえ・・・。")
      (wait)))
    ((&& (== V 1) (== N 3))
     (<>
      (text #:color 6 "【よしこ】メガネの事はどうでもいいです・・・自分の人生を考えなさい。")
      (wait)
      (text #:color 7 "【" 0 "】へいへい・・・考えてますよ、たっぷりと。")
      (wait)))
    ((&& (== V 1) (== N 4))
     (<>
      (text #:color 6 "【よしこ】顔の事はどうでもいいです・・・自分の人生を考えなさい。")
      (wait)
      (text #:color 7 "【" 0 "】４０歳の男は、顔に責任を持てか・・・なるほどね。")
      (wait)
      (text #:color 6 "【よしこ】訳のわからない事を言ってないで・・・ちゃんと勉強をしてください。")
      (wait)))
    ((&& (== V 1) (== N 5))
     (<>
      (text #:color 6 "【よしこ】肌の事はどうでもいいです・・・自分の人生を考えなさい。")
      (wait)
      (text #:color 7 "【" 0 "】はい・・・考えます。")
      (wait)))
    ((&& (== V 1) (== N 6))
     (<>
      (text #:color 6 "【よしこ】胸の事はどうでもいいです・・・自分の人生を考えなさい。")
      (wait)
      (text #:color 7 "【" 0 "】大きいな。")
      (wait)
      (text #:color 6 "【よしこ】いいかげんにしなさい。")
      (wait)))
    ((&& (== V 1) (== N 7))
     (<>
      (text #:color 6 "【よしこ】本の事はどうでもいいです・・・自分の人生を考えなさい。")
      (wait)
      (text #:color 7 "【" 0 "】本じゃなくて、手を見てたんだよ。")
      (wait)))
    ((&& (== V 1) (== N 8))
     (<>
      (text #:color 6 "【よしこ】私の事はどうでもいいです・・・自分の人生を考えなさい。")
      (wait)
      (text #:color 7 "【" 0 "】わかった、どうでもいいよ・・・死のうが、犯されようが、どうでもいい。")
      (wait)
      (text #:color 6 "【よしこ】・・・。")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))