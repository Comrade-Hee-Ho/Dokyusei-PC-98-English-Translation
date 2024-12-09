(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\い
  #\。
  #\な
  #\子
  #\真
  #\の
  #\て
  #\、
  #\っ
  #\ら
  #\で
  #\に
  #\だ
  #\か
  #\も
  #\？
  #\（
  #\う
  #\が
  #\る
  #\）
  #\こ
  #\ん
  #\し
  #\と
  #\は
  #\た
  #\君
  #\わ
  #\先
  #\生
  #\よ
  #\事
  #\ふ
  #\ま
  #\俺
  #\を
  #\誰)
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
    (set-reg: 670 1)
    (set-reg: 674 1)))
  ((== (: 670) 0)
   (<>
    (text #:color 3 "【真子】あら・・・" 0 "君。")
    (wait)
    (text #:color 7 "【" 0 "】真子先生・・・一人で何してるの？")
    (wait)
    (text #:color 3 "【真子】一人でいるからいいのよ・・・色々と考え事ができるしね。")
    (wait)
    (text #:color 7 "【" 0 "】それって、俺が邪魔って事かな・・・。")
    (wait)
    (text #:color 3 "【真子】ふふふ、違うわよ・・・" 0 "君は邪魔じゃないわ。")
    (wait)
    (set-reg: 670 1)
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
      (menu-show (<.> (text "他の場所に行く") (text "やめる")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】さてと・・・戻ろうかな。")
         (wait)
         (text #:color 3 "【真子】私も保健室に戻らないと・・・ここでのんびりしてたら、いつまでたっても仕事が終らないわ。")
         (wait)
         (set-var N 1)
         (slot 1 3)
         (mes-jump "gakko4.mes")))
       ((== N 2)
        (<> (text #:color 7 "【" 0 "】（そうだな・・・真子先生がいるから、まだここにいよう。）") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 29) (== (: 10) 0))
     (<>
      (text #:color 3 "【真子】" 0 "君は・・・屋上に何をしに来たのかしら？")
      (wait)
      (text #:color 7 "【" 0 "】俺は・・・誰かいないかなって思って。")
      (wait)
      (text #:color 3 "【真子】誰かって・・誰？")
      (wait)
      (text #:color 7 "【" 0 "】うーん、基本的には誰でもいいんだけど・・・。")
      (wait)
      (text #:color 3 "【真子】ふふふ、女の子だっだらでしょう？")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 29) (== (: 10) 1))
     (<>
      (text #:color 3 "【真子】" 0 "君、学校の女の子にちょっかい出してるでしょう？")
      (wait)
      (text #:color 7 "【" 0 "】え！？・・・な、なんで！？")
      (wait)
      (text #:color 3 "【真子】" 0 "君についての、相談が多いわよ・・・みんなあなた事が好きみたいね。")
      (wait)
      (text #:color 7 "【" 0 "】俺の事が好き！？・・・だ、誰！？")
      (wait)
      (text #:color 3 "【真子】駄目よ、教えられないわ。")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 29) (== (: 10) 2))
     (<> (text #:color 3 "【真子】" 0 "君って・・・罪な男よね。") (wait)))
    ((&& (== V 1) (== N 23))
     (<> (text #:color 7 "【" 0 "】（真子先生が俺の事を見てるぜ・・・立っちゃうな。）") (wait)))
    ((&& (== V 1) (== N 30))
     (<> (text #:color 7 "【" 0 "】（太陽の光で、髪の毛がキラキラと光ってる・・・。）") (wait)))
    ((&& (== V 1) (== N 24))
     (<> (text #:color 7 "【" 0 "】（真子先生の首は・・・とってもセクシーだ。）") (wait)))
    ((&& (== V 1) (== N 25))
     (<> (text #:color 7 "【" 0 "】（赤いネクタイだな・・・青でも黄色でもピンクでもない。）") (wait)))
    ((&& (== V 1) (== N 26))
     (<>
      (text #:color 7 "【" 0 "】（うーん・・・。）")
      (wait)
      (text #:color 7 "【" 0 "】（真子先生の胸を見てると・・・甘酸っぱいものがこみ上げてくるんだ。）")
      (wait)))
    ((&& (== V 1) (== N 27))
     (<> (text #:color 7 "【" 0 "】（真子先生だ・・・・奇麗な人だよ、まったく。）") (wait)))
    ((&& (== V 1) (== N 28))
     (<> (text #:color 7 "【" 0 "】（この手で・・・ナニをナニしてもらいたい。）") (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))