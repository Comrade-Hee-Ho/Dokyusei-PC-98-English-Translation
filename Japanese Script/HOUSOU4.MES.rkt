(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\い
  #\な
  #\【
  #\】
  #\。
  #\っ
  #\る
  #\て
  #\に
  #\、
  #\子
  #\し
  #\の
  #\真
  #\う
  #\こ
  #\ら
  #\も
  #\（
  #\と
  #\が
  #\あ
  #\だ
  #\）
  #\は
  #\先
  #\ん
  #\か
  #\生
  #\？
  #\た
  #\を
  #\気
  #\れ
  #\よ
  #\ま
  #\わ
  #\や
  #\そ
  #\す
  #\で)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "25.pd8")
 (proc 15)
 (set-arr~ @ 6 1)
 (image "g.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "tan.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "t.s4" (~ @ 2))
 (animate 0 0 1)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 25)
 (proc 26)
 (set-reg: 836 0)
 (set-arr~ @ 7 0)
 (load "g.a6" 47104)
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
  ((&& (== (: 604) 1) (== (: 607) 0))
   (<>
    (text #:color 3 "【真子】" 0 "君・・・こんにちは。")
    (wait)
    (text #:color 7 "【" 0 "】こ、こ、こんにちは。")
    (wait)
    (text #:color 3 "【真子】今日もいい天気ね・・・私に何か用かしら？")
    (wait)
    (text #:color 7 "【" 0 "】（うーん、以前とまったく変わらない真子先生が目の前にいる・・・やはりあれは夢だったのかな？）")
    (wait)
    (text #:color 3 "【真子】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】（俺も以前と変わらない態度をとらないと・・・気まずい雰囲気になりそうだな。）")
    (wait)
    (set-reg: 607 1)
    (set-reg: 671 1)
    (set-reg: 674 1)))
  ((== (: 671) 0)
   (<>
    (text #:color 7 "【" 0 "】（あれれ！？・・・真子先生が放送室にいるなんて、めずらしいな。）")
    (wait)
    (text #:color 3 "【真子】" 0 "君じゃない・・・誰かと思ったわ。")
    (wait)
    (text #:color 7 "【" 0 "】俺も誰かと思ったよ・・・真子先生が放送室にいるとは思わないもんな。")
    (wait)
    (set-reg: 671 1)
    (set-reg: 674 1))))
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
         (text #:color 7 "【" 0 "】じゃあね、真子先生・・・。")
         (wait)
         (text #:color 3 "【真子】私も保健室に戻らないと・・・ああ、どうしてこんなに忙しいのかしら。")
         (wait)
         (set-var N 2)
         (slot 1 3)
         (mes-jump "gakko3.mes")))
       ((== N 2) (<> (text #:color 7 "【" 0 "】中に入るって・・・もう入ってるだろ？") (wait)))
       ((== N 3) (<> (text #:color 7 "【" 0 "】そうだな・・・ここにいようぜ。") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 29) (== (: 10) 0))
     (<>
      (text #:color 7 "【" 0 "】真子先生・・・乳首、立ってる？")
      (wait)
      (text #:color 3 "【真子】な、何をいきなり言い出すの！？")
      (wait)
      (text #:color 7 "【" 0 "】あれれ・・・この部屋に来ると、どうもいやらしい事を言ってしまうなあ。")
      (wait)
      (text #:color 3 "【真子】変な電磁波でも出てるのかしら？")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 29) (== (: 10) 1))
     (<>
      (text #:color 7 "【" 0 "】先生のあそこってさあ・・・こうなって、こうなって、こうなってるんだよね？")
      (wait)
      (text
       #:color
       3
       "【真子】"
       0
       "君、その絵はちゃんと消しておきなさい・・・夏休みが終ったら放送部員がこの部屋に来るんですから。")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 29) (== (: 10) 2))
     (<>
      (text #:color 3 "【真子】" 0 "君、いやらしい言葉を平気で口にするのは・・・子供も証拠よ。")
      (wait)
      (text #:color 7 "【" 0 "】大人を超越した大人も、いやらしい事を平気で言うぞ。")
      (wait)))
    ((&& (== V 1) (== N 23))
     (<> (text #:color 7 "【" 0 "】（真子先生の顔は・・・美しい。）") (wait)))
    ((&& (== V 1) (== N 30))
     (<> (text #:color 7 "【" 0 "】（髪の毛がフワフワしてて・・・綿帽子みたいな髪だ。）") (wait)))
    ((&& (== V 1) (== N 24))
     (<>
      (text #:color 7 "【" 0 "】（『せくしい』な首筋だ・・・見てるだけで、先っちょがヌルヌルになってくるぞ。）")
      (wait)))
    ((&& (== V 1) (== N 25))
     (<>
      (text #:color 7 "【" 0 "】（真っ赤なネクタイだ・・・先生は同じネクタイを何本持ってるんだろ？）")
      (wait)
      (text #:color 7 "【" 0 "】（・・・。）")
      (wait)
      (text #:color 7 "【" 0 "】（まあ・・・いいか。）")
      (wait)))
    ((&& (== V 1) (== N 26))
     (<>
      (text #:color 7 "【" 0 "】（この白衣の下には、胸が隠されてるっ・・・徳川の財宝よりも、俺とっては価値があるな。）")
      (wait)))
    ((&& (== V 1) (== N 27))
     (<>
      (text
       #:color
       7
       "【"
       0
       "】（真子先生って、男を迷わす魅力がある・・・もし先生に知性と優しさがなかったら、単なる悪女になってしまいそうだ。）")
      (wait)))
    ((&& (== V 1) (== N 28))
     (<> (text #:color 7 "【" 0 "】（いつも同じポーズのような気がするけど・・・気のせいだろうな。）") (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))