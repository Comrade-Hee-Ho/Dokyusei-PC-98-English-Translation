(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\な
  #\い
  #\。
  #\だ
  #\太
  #\郎
  #\、
  #\は
  #\う
  #\ん
  #\に
  #\の
  #\っ
  #\る
  #\て
  #\た
  #\か
  #\が
  #\も
  #\よ
  #\あ
  #\こ
  #\！
  #\し
  #\と
  #\マ
  #\ら
  #\？
  #\事
  #\ろ
  #\ロ
  #\言
  #\ま
  #\ウ
  #\え
  #\く
  #\ゃ
  #\君
  #\す
  #\き
  #\じ
  #\を
  #\れ
  #\僕
  #\タ
  #\行
  #\ぞ
  #\そ
  #\ど
  #\お
  #\前
  #\所
  #\さ
  #\り
  #\で
  #\ょ)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "47.pd8")
 (proc 15)
 (set-arr~ @ 6 1)
 (image "s.pd8")
 (proc 16)
 (set-arr~ @ 6 1)
 (image "fan.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "f.s4" (~ @ 2))
 (animate 0 0 1)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 2)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "s.a6" 47104)
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
 (if (== (: 294) 0)
   (<>
    (text #:color 5 "【太郎】やあ、またまた会ったね。")
    (wait)
    (text #:color 7 "【" 0 "】げげっ！！どうしてお前がこんな場所にいるんだ！？")
    (wait)
    (text #:color 5 "【太郎】別に不思議な事じゃないだろう・・・ここは道路だ。")
    (wait)
    (if (> T 2000)
      (<>
       (text #:color 7 "【" 0 "】こんな時間に外をウロウロしてると、ママに怒られちゃうぜ。")
       (wait)
       (text #:color 5 "【太郎】ふん、僕は自己管理能力が発達してるからな・・・ママは何も心配してない。")
       (wait)))
    (if (== (: 554) 0)
      (<>
       (text #:color 7 "【" 0 "】まさか、マタロウがこの家の住人とか言わないだろうな・・・？")
       (wait)
       (text #:color 5 "【太郎】僕の家は学校の側だ・・・いいかげんに覚えて欲しいものだ。")
       (wait)))
    (set-reg: 294 1)))
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
       ((&& (== N 1) (== (: 50) 0))
        (<>
         (text #:color 5 "【太郎】どこに行くつもりだ？")
         (wait)
         (text #:color 7 "【" 0 "】お前の顔が見えない所だよ。")
         (wait)
         (text #:color 5 "【太郎】ふっ・・・心にもない事を言うな。")
         (wait)))
       ((&& (== N 1) (== (: 50) 1))
        (<>
         (text #:color 7 "【" 0 "】マタロウ、俺は行くぜ。")
         (wait)
         (text #:color 5 "【太郎】仕方がない・・・行ってもいいぞ。")
         (wait)
         (text #:color 7 "【" 0 "】なんだよ、偉そうに・・・。")
         (wait)
         (set-var N 3)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 2)
        (<>
         (text #:color 5 "【太郎】ここの君の家か？")
         (wait)
         (text #:color 7 "【" 0 "】そうだ。")
         (wait)
         (text #:color 5 "【太郎】いつから君の名字は『真行司』と言うようになったんだ？")
         (wait)))
       ((== N 3) (<> (text #:color 7 "【" 0 "】いたくないなあ・・・。") (wait)))
       (else (<>)))))
    ((&& (== V 3) (== N 8))
     (<>
      (sound 1)
      (set-var I 37)
      (proc 26)
      (text #:color 5 "【太郎】よ、よせ・・・暴力は何も解決しないぞ。")
      (wait)
      (sound 1)
      (set-var I 2)
      (proc 26)))
    ((&& (== V 1) (== N 9))
     (<> (text #:color 5 "【太郎】僕は髪の毛の話をしに来た訳じゃない。") (wait)))
    ((&& (== V 1) (== N 10))
     (<> (text #:color 5 "【太郎】メガネは視力を矯正する道具だ・・・そんな事も知らないのか？") (wait)))
    ((&& (== V 1) (== N 11))
     (<>
      (text #:color 5 "【太郎】僕の手にはペンダコがあるくらいだ・・・もちろん手相も、超一流だろう。")
      (wait)
      (text #:color 7 "【" 0 "】ふーん、マタロウは手相も見るのか？")
      (wait)
      (text #:color 5 "【太郎】違う・・・見てもらったら超一流だと言われるに決まってる。")
      (wait)))
    ((&& (== V 1) (== N 12))
     (<>
      (text #:color 5 "【太郎】シミ一つない制服だ・・・。")
      (wait)
      (text #:color 7 "【" 0 "】あ・・・この部分がイカ臭いぞ。")
      (wait)
      (text #:color 5 "【太郎】冗談はよせ。")
      (wait)))
    ((&& (== V 1) (== N 13))
     (<>
      (text #:color 5 "【太郎】君が読むような、エッチな本ではないぞ。")
      (wait)
      (text #:color 7 "【" 0 "】わかった、『すごくエッチな本』なんだろ？")
      (wait)
      (text #:color 5 "【太郎】違うっ！！")
      (wait)))
    ((&& (== V 2) (== N 7) (== (: 18) 0))
     (<>
      (text #:color 5 "【太郎】こんな所で君と会うなんて・・・奇遇だな。")
      (wait)
      (text #:color 7 "【" 0 "】奇遇って、ここは俺が住んでいるマンションの前だぜ。")
      (wait)
      (text #:color 5 "【太郎】僕の家は、ずっと遠い場所だ・・・統計的に考えてもこれは奇遇だと言えるだろう。")
      (wait)
      (text #:color 7 "【" 0 "】わかったよ・・・奇遇でも何でもいいからさ、俺はもう行くぜ。")
      (wait)
      (text #:color 5 "【太郎】ちょっと待て、君にすぴょぴょぴょぴょーん！！")
      (wait)
      (text #:color 7 "【" 0 "】え！？")
      (wait)
      (text #:color 5 "【太郎】だ、だから・・・君にすぽろびぽぽーん！！")
      (wait)
      (text #:color 7 "【" 0 "】はあ！？")
      (wait)
      (text #:color 5 "【太郎】いかんな・・・自分より下等な人間に、頼み事をするのは慣れてないんだ。")
      (wait)
      (set-reg: 18 1)))
    ((&& (== V 2) (== N 7) (== (: 18) 1))
     (<>
      (text #:color 5 "【太郎】君に聞きたい事がある・・・やっと言えた、ストレスがたまるな。")
      (wait)
      (text #:color 7 "【" 0 "】じゃあな、マタロウ。")
      (wait)
      (text #:color 5 "【太郎】待てっ！！・・・はあはあはあ。")
      (wait)
      (text #:color 7 "【" 0 "】お前なあ、その興奮しやすい性格を直した方がいいぞ。")
      (wait)
      (text #:color 5 "【太郎】う、うるさい・・・僕がききたい事があると言ってるんだ、黙って聞くべきだろう。")
      (wait)
      (text #:color 7 "【" 0 "】面倒だなあ・・・なんだよ、聞きたい事って。")
      (wait)
      (text #:color 5 "【太郎】それはだな・・・つまり。")
      (wait)
      (text #:color 7 "【" 0 "】なんだよ。")
      (wait)
      (text #:color 5 "【太郎】だからだな・・・ようするに、その。")
      (wait)
      (text #:color 7 "【" 0 "】はっきり言えよ。")
      (wait)
      (set-reg: 18 2)))
    ((&& (== V 2) (== N 7) (== (: 18) 2))
     (<>
      (text #:color 7 "【" 0 "】マタロウ・・・俺は暇だけど、お前にかまってる時間はない。")
      (wait)
      (text #:color 5 "【太郎】マタロウじゃない、太郎だ。")
      (wait)
      (text #:color 7 "【" 0 "】聞きたい事があるなら、さっさと言え・・・どうせロクな事じゃないだろうけどな。")
      (wait)
      (text #:color 5 "【太郎】うーん・・・これは勉学よりも困難な事だぞ。")
      (wait)
      (set-reg: 50 1)))
    ((&& (== V 2) (== N 7) (== (: 50) 1))
     (<>
      (text #:color 7 "【" 0 "】おい、いいかげんにしろ。")
      (wait)
      (text #:color 5 "【太郎】仕方がない・・・またの機会にしようじゃないか。")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))