(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\の
  #\【
  #\】
  #\い
  #\。
  #\な
  #\っ
  #\て
  #\か
  #\た
  #\、
  #\ん
  #\し
  #\だ
  #\美
  #\を
  #\沙
  #\は
  #\と
  #\が
  #\ら
  #\も
  #\に
  #\で
  #\る
  #\あ
  #\う
  #\ち
  #\事
  #\つ
  #\よ
  #\そ
  #\や
  #\れ
  #\ー
  #\け
  #\言
  #\ま
  #\俺
  #\ゃ
  #\え
  #\く
  #\デ
  #\子
  #\考
  #\こ
  #\時
  #\落
  #\り
  #\見
  #\上
  #\気
  #\込
  #\ど
  #\ト
  #\女
  #\ば
  #\わ
  #\リ
  #\ケ
  #\室
  #\び
  #\ろ
  #\ず
  #\お)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (sound 1)
 (set-var I 28)
 (proc 26)
 (set-reg: 835 0)
 (while
  (== 1 1)
  (<>
   (set-arr~ @ 20 (+ (&& (~ @ 20) 65280) 0))
   (set-arr~ @ 21 (+ 512 16))
   (set-arr~ @ 20 (// (&& (~ @ 20) 65399) 128))
   (set-arr~ @ 20 (&& (~ @ 20) 4095))
   (color 8)
   (set-arr~ @ 6 0)
   (set-arr~ @ 13 15 322 64 391)
   (clear)
   (cond
    ((&& (== N 10) (== (: 711) 0))
     (<>
      (text #:color 7 "【" 0 "】そうだな・・・美沙のデータを見るか。")
      (wait)
      (slot 1 8)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "l02.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 24)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "l02an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "l02.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (animate 0 8 1)
      (animate 4 8)
      (text #:color 7 "【" 0 "】『田中　美沙』先負学園の同級生で、陸上部の男の子・・・いや、女の子だ。")
      (wait)
      (text #:color 7 "【" 0 "】バンビちゃんと呼ばれるくらいだから、奇麗な脚をしてるんだが・・・性格が男っぽいからな、美沙は。")
      (wait)
      (text
       #:color
       7
       "【"
       0
       "】性格は悪くないんだが、言葉使いは荒いし、色気もないし・・・まあ、彼女の方からやってほしいと言うのなら考えてもいいぞ。")
      (wait)
      (if-else (== (: 260) 1)
        (<>
         (slot 1 3)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "18.pd8")
         (proc 15)
         (set-arr~ @ 6 1)
         (image "l.pd8")
         (proc 16)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "lan.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "l.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text
          #:color
          7
          "【"
          0
          "】と言いつつ・・・美沙のセーラー服姿を見ると、雰囲気が変わるんだよ、セーラー服は女の子を何倍もかわいく見せるらしい。")
         (wait)
         (text
          #:color
          7
          "【"
          0
          "】胸もけっこうでかそうだし・・・脚も奇麗だし、足首なんか、こうキュッとしまってて・・・いいかげんにしよう。")
         (wait))
        (<>))
      (if-else (== (: 279) 1)
        (<>
         (slot 1 2)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "35.pd8")
         (proc 15)
         (set-arr~ @ 6 1)
         (image "a.pd8")
         (proc 16)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "aan.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "a.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】そう言えば、裏の公園で会った時の美沙は・・・ちょっと落ち込んでいたよな。")
         (wait)
         (text
          #:color
          7
          "【"
          0
          "】あいつでも落ち込んだ顔をする事があるんだよな・・・言葉使いは荒っぽいけど、けっこうデリケートなのかもしれないぞ。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】いや・・・あいつがデリケートな訳がないか。")
         (wait))
        (<>))
      (if-else (== (: 685) 1)
        (<>
         (slot 1 8)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "37.pd8")
         (proc 15)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "l03.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 25)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "l03an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "l03.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】あいつがデリケートだったら、世の中の女は全てデリケートだぜ。")
         (wait)
         (text #:color 7 "【" 0 "】いきなり教室に走り込んで来たと思ったら、機関銃のように文句を言いやがって。")
         (wait)
         (text #:color 7 "【" 0 "】美穂ちゃんが映画館の一件を話したのかと思って、びっくりしたじゃないか・・・もう。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】美穂ちゃん、そんなに元気がないのか・・・きっと、中途半端なエッチをしたからだな。")
         (wait)
         (text #:color 7 "【" 0 "】最後まで一気にしちゃえば、きっと美穂ちゃんも落ち込まなかったに違いない。")
         (wait))
        (<>))
      (if-else (== (: 690) 1)
        (<>
         (slot 1 8)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "16.pd8")
         (proc 15)
         (set-arr~ @ 6 1)
         (image "l04.pd8")
         (proc 16)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】美穂の事はいいとして・・・美沙のやつ、河原の土手から自転車で転げ落ちたんだよな。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "l05.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "l05an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "l05.s4" (~ @ 2))
         (set-arr~ @ 7 0)
         (animate 0 8 0)
         (animate 4 8)
         (cond
          ((== (: 709) 0)
           (<>
            (text #:color 7 "【" 0 "】考え事をしてたと言ってたが・・・あいつが男の事で悩む訳がないしな。")
            (wait)
            (text #:color 7 "【" 0 "】うーん、いったい何を考えてたんだろ・・・食べ物の事か？")
            (wait)))
          ((== (: 709) 1)
           (<>
            (text #:color 7 "【" 0 "】あの時の美沙は・・・きっと脚の事を考えてたんだろうな。")
            (wait)
            (text
             #:color
             7
             "【"
             0
             "】どうりで練習にも出てないはずだよ・・・美沙のやつ、俺に何も言わないなんてずいぶんだよな。")
            (wait)))
          (else (<>))))
        (<>))
      (if-else (== (: 690) 1)
        (<>
         (slot 1 8)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "l06.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "l06an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "l06.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】俺は・・・美沙をおぶって保健室に行ったんだ。")
         (wait)
         (text #:color 7 "【" 0 "】あの時の美沙のお尻は・・・柔らかかったなあ。")
         (wait))
        (<>))
      (if-else (== (: 709) 1)
        (<>
         (slot 1 8)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "l08.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "l08an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "l08.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text
          #:color
          7
          "【"
          0
          "】なんて事を思い出してる場合じゃないな・・・再び練習に出た美沙は、再び肉離れを起こしてしまったんだ。")
         (wait)
         (text #:color 7 "【" 0 "】俺は真子先生からその事を聞いて、保健室に行ったんだっけ。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait))
        (<>))
      (slot 1 2)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "42.pd8")
      (proc 15)
      (set-arr~ @ 7 0)
      (cond
       ((== (: 709) 0)
        (<> (text #:color 7 "【" 0 "】ははは・・・こんな事を美沙に聞かれたら、殴られるに決まってる。") (wait)))
       ((== (: 709) 1)
        (<> (text #:color 7 "【" 0 "】美沙のやつ、ずいぶん落ち込んでいたけど・・・大丈夫かな。") (wait)))
       (else (<>)))
      (set-reg: 608 1)
      (slot 1 2)
      (mes-jump "myroom.mes")))
    ((&& (== N 10) (== (: 711) 1))
     (<>
      (text #:color 7 "【" 0 "】美沙のデータを見るか・・・。")
      (wait)
      (slot 1 8)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "l02.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 24)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "l02an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "l02.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (animate 0 8 1)
      (animate 4 8)
      (text #:color 7 "【" 0 "】『田中　美沙』先負学園の同級生で、陸上部の女の子だ。")
      (wait)
      (text #:color 7 "【" 0 "】美沙のやつ・・・本当に陸上部をやめるのだろうか？")
      (wait)
      (slot 1 3)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "18.pd8")
      (proc 15)
      (set-arr~ @ 6 1)
      (image "l.pd8")
      (proc 16)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "lan.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "l.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】考えてみれば、美沙の様子はずっとおかしかったよな・・・元気もなかったし。")
      (wait)
      (text #:color 7 "【" 0 "】あの頃から・・・脚の事で悩んでいたのかな？")
      (wait)
      (slot 1 2)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "35.pd8")
      (proc 15)
      (set-arr~ @ 6 1)
      (image "a.pd8")
      (proc 16)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "aan.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "a.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text
       #:color
       7
       "【"
       0
       "】公園の前で会った時も、色々と悩んでたよな・・・美沙は見かけよりもずっと弱くて、デリケートなのかもしれない。")
      (wait)
      (slot 1 8)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "37.pd8")
      (proc 15)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "l03.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 25)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "l03an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "l03.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】・・・短気なところもあるけど。")
      (wait)
      (slot 1 8)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "16.pd8")
      (proc 15)
      (set-arr~ @ 6 1)
      (image "l04.pd8")
      (proc 16)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】そうだよ、俺が偶然土手を歩いてたら・・・河原に美沙がいるのを見つけて。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "l05.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 24)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "l05an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "l05.s4" (~ @ 2))
      (set-arr~ @ 7 0)
      (animate 0 8 0)
      (animate 4 8)
      (text #:color 7 "【" 0 "】美沙のやつ、考え事をしなから自転車に乗ってて・・・土手から転げ落ちちゃったんだよな。")
      (wait)
      (text
       #:color
       7
       "【"
       0
       "】その時の怪我は大した事はなかったけど・・・美沙が考えていた事って、ふとももの肉離れの事だったんだろう。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "l06.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 24)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "l06an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "l06.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】俺は美沙をおぶって、保健室まで連れて行った・・・。")
      (wait)
      (text #:color 7 "【" 0 "】いやあ、あの時初めて美沙のお尻を触ったんだ・・・丸くて柔らかかったなあ。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】その後美沙は、再び肉離れを起こしてしまったんだ。")
      (wait)
      (text #:color 7 "【" 0 "】俺は真子先生からその事を聞いて、保健室に行ったんだっけ。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "l08.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 24)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "l08an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "l08.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】あの時の美沙は、うつむいて・・・とにかく落ち込んでいたんだ。")
      (wait)
      (text #:color 7 "【" 0 "】俺もなんて言葉をかけていいか、わからなかったんだ。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "l09.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 24)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "l09an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "l09.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (animate 0 8 0)
      (animate 4 8)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】ああ・・・それがあんな事になるなんて。")
      (wait)
      (text #:color 7 "【" 0 "】美沙とキスをするなんて・・・俺の方がびっくりだよ。")
      (wait)
      (text #:color 7 "【" 0 "】興奮した俺は、怪我の事もすっかり忘れて・・・美沙をベットの上に押し倒してしまったんだ。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "l13.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 2)
      (image "l11.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 27)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 2)
      (image "l10.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 27)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 2)
      (image "l12.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 27)
      (proc 24)
      (text #:color 7 "【" 0 "】そして一枚、一枚、服を脱がし・・・。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "l13.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 2)
      (image "l11.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 27)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 2)
      (image "l10.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 27)
      (proc 24)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "l13an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "l13.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "l13.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 2)
      (image "l11.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 27)
      (proc 24)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "l13an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "l13.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】また脱がし・・・。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "l13.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 24)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "l13an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "l13.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】そして美沙と俺は結ばれたんだ・・・。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "l14.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 24)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "l14an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "l14.s4" (~ @ 2))
      (set-arr~ @ 7 0)
      (animate 0 8 0)
      (animate 4 8)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】ちょっと短かったけど。")
      (wait)
      (slot 1 2)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "42.pd8")
      (proc 15)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】美沙のやつ、言葉使いまで変わっちゃって・・・その上、陸上部をやめるなんて言い出して。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】ちょっと・・・後が恐いかな？")
      (wait)
      (set-reg: 608 1)
      (slot 1 2)
      (mes-jump "myroom.mes")))
    (else (<>)))))
 (set-arr~ @ 7 1))