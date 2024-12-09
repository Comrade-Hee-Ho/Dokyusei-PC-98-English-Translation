(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\る
  #\【
  #\】
  #\ん
  #\く
  #\。
  #\な
  #\み
  #\の
  #\い
  #\に
  #\て
  #\う
  #\、
  #\っ
  #\ゃ
  #\？
  #\か
  #\だ
  #\こ
  #\あ
  #\も
  #\と
  #\ち
  #\は
  #\（
  #\）
  #\を
  #\り
  #\え
  #\さ
  #\た
  #\れ
  #\一
  #\よ
  #\で
  #\が
  #\じ
  #\哉
  #\言
  #\ぜ
  #\ら
  #\そ
  #\け
  #\し)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "31.pd8")
 (proc 15)
 (set-arr~ @ 6 1)
 (image "q.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "qan.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "q.s4" (~ @ 2))
 (animate 0 0 0)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 23)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "q.a6" 47104)
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
 (if (== (: 506) 0)
   (<>
    (text #:color 7 "【" 0 "】くるみちゃん・・・だよね？")
    (wait)
    (text #:color 6 "【くるみ】あ・・・" 0 "さん。")
    (wait)
    (if (> T 1800)
      (<>
       (text #:color 7 "【" 0 "】こんな時間に公園にいるなんて・・・はっきり言って危険すぎるぜ。")
       (wait)
       (text #:color 6 "【くるみ】うん・・・もう帰ろうと思ってたの。")
       (wait)))
    (text #:color 7 "【" 0 "】なあ・・・公園で誰かと待ち合わせ？")
    (wait)
    (text #:color 6 "【くるみ】ううん・・・ここには色々と思い出があるから。")
    (wait)
    (text #:color 7 "【" 0 "】それだけの理由で・・・ここに来たの？")
    (wait)
    (text #:color 6 "【くるみ】うん・・・。")
    (wait)
    (text #:color 7 "【" 0 "】（ああっ・・・なんてけなげな女の子なんだあっ。）")
    (wait)
    (set-reg: 506 1)))
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
         (text #:color 6 "【くるみ】" 0 "さん・・・まだ行かないで。")
         (wait)
         (text #:color 7 "【" 0 "】わかった、もう少しここにいるよ。")
         (wait)))
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】じゃあね、くるみちゃん・・・俺は行くぜ。")
         (wait)
         (text #:color 6 "【くるみ】うん・・・。")
         (wait)
         (set-var N 14)
         (slot 1 3)
         (mes-jump "town1.mes")))
       ((== N 2)
        (<>
         (text #:color 6 "【くるみ】" 0 "さんは・・・誰かとデートなの？")
         (wait)
         (text #:color 7 "【" 0 "】違うよ・・・その証拠に、中には絶対入らないぞ。")
         (wait)))
       ((== N 3) (<> (text #:color 7 "【" 0 "】（くるみちゃんと話をするか・・・。）") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 6 "【くるみ】一哉君と・・・もう何日会ってないのかな？")
      (wait)
      (text #:color 7 "【" 0 "】それって、俺に聞いてるの？")
      (wait)
      (text #:color 6 "【くるみ】ううん、独り言なの。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 11) 0))
     (<>
      (text #:color 6 "【くるみ】一哉君・・・今ごろ、他の女の人と一緒なのかな？")
      (wait)
      (text #:color 7 "【" 0 "】それは・・・俺に聞いてる？")
      (wait)
      (text #:color 6 "【くるみ】ううん・・・これも独り言。")
      (wait)
      (text #:color 7 "【" 0 "】くるみちゃん、元気を出せよ・・・落ち込んでるくるみちゃんなんて、くるみちゃんじゃないぜ。")
      (wait)
      (set-reg: 11 1)))
    ((&& (== V 2) (== N 1) (== (: 12) 0))
     (<>
      (text #:color 6 "【くるみ】私の事、嫌いなら・・・はっきり言えばいいのに。")
      (wait)
      (text #:color 7 "【" 0 "】嫌いじゃないさ。")
      (wait)
      (text #:color 6 "【くるみ】じゃあ、どうして会ってくれないの？")
      (wait)
      (text #:color 7 "【" 0 "】タイミングが悪いだけじゃない？")
      (wait)
      (text
       #:color
       6
       "【くるみ】こんなに何度も電話して、何度も一哉君の家に行ってるのに・・・タイミングが悪いだけとは、とてもじゃないけど思えないもの。")
      (wait)
      (set-reg: 12 1)))
    ((&& (== V 2) (== N 1) (== (: 50) 0))
     (<>
      (text #:color 6 "【くるみ】あのね・・・一哉君に会ったら、伝えといて。")
      (wait)
      (text #:color 7 "【" 0 "】何を？")
      (wait)
      (text #:color 6 "【くるみ】私が会いたいって・・・言ってるって。")
      (wait)
      (text #:color 7 "【" 0 "】ああ・・・わかった。")
      (wait)
      (set-reg: 50 1)))
    ((&& (== V 2) (== N 1))
     (<> (text #:color 6 "【くるみ】ごめんね・・・" 0 "さん、変な事を頼んで。") (wait)))
    ((&& (== V 1) (== N 2))
     (<>
      (text #:color 7 "【" 0 "】（うーん、奇麗な髪だぜ・・・くんか、くんか。）")
      (wait)
      (text #:color 7 "【" 0 "】（これぞ処女の香り・・・シャンプーの香りだぜ。）")
      (wait)))
    ((&& (== V 1) (== N 3))
     (<> (text #:color 7 "【" 0 "】（表情は笑ってるように見えるが・・・寂しそうな笑いだな。）") (wait)))
    ((&& (== V 1) (== N 4))
     (<> (text #:color 7 "【" 0 "】（このリボンを結んでる時も・・・一哉の事を考えてるんだろうな。）") (wait)))
    ((&& (== V 1) (== N 5))
     (<> (text #:color 7 "【" 0 "】（一哉のやつ・・・この肌に触れずに、夏子さんに乗り換えるつもりか？）") (wait)))
    ((&& (== V 1) (== N 6))
     (<> (text #:color 7 "【" 0 "】（見方を変えると、胸の中を見せてるようにも見えるぞ・・・。）") (wait)))
    ((&& (== V 1) (== N 7))
     (<>
      (text #:color 7 "【" 0 "】くるみちゃん・・・乳首、大きい？")
      (wait)
      (text #:color 6 "【くるみ】・・・。")
      (wait)
      (text #:color 6 "【くるみ】・・・。")
      (wait)
      (text #:color 6 "【くるみ】・・・。")
      (wait)
      (text #:color 6 "【くるみ】" 0 "さんって・・・変態。")
      (wait)))
    ((&& (== V 1) (== N 8))
     (<>
      (text #:color 7 "【" 0 "】（くるみちゃんだ・・・俺が急に抱きしめたら、どんな表情をするだろうか？）")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))