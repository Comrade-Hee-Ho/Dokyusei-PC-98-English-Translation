(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\ん
  #\。
  #\い
  #\う
  #\な
  #\だ
  #\太
  #\郎
  #\る
  #\の
  #\、
  #\て
  #\は
  #\か
  #\っ
  #\に
  #\が
  #\ー
  #\し
  #\と
  #\？
  #\も
  #\よ
  #\！
  #\た
  #\え
  #\事
  #\で
  #\を
  #\く
  #\そ
  #\マ
  #\や
  #\あ
  #\ら
  #\タ
  #\間
  #\ゃ
  #\ど
  #\ロ
  #\ウ
  #\僕
  #\お
  #\ま
  #\こ
  #\じ
  #\す
  #\言
  #\勉
  #\強
  #\俺
  #\考
  #\れ)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "01.pd8")
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
 (if (== (: 295) 0)
   (<>
    (text #:color 7 "【" 0 "】げっ！！・・・マタロウ！？")
    (wait)
    (text #:color 5 "【太郎】やあ、いい所で会ったな・・・この間の話の続きをしようじゃないか。")
    (wait)
    (text #:color 7 "【" 0 "】こんな場所でか？・・・やだよ。")
    (wait)
    (text #:color 5 "【太郎】じゃあ、僕の家に来い・・・歓迎するぞ。")
    (wait)
    (text #:color 7 "【" 0 "】もっといやだ。")
    (wait)
    (if (> T 2000)
      (<>
       (text #:color 5 "【太郎】こんな時間に言い合いをしたくない・・・素直に僕の家に来るんだ。")
       (wait)
       (text #:color 7 "【" 0 "】お前・・・友達がいないんじゃないか？")
       (wait)))
    (set-reg: 295 1)))
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
       ((&& (== N 1) (== (: 50) 0))
        (<>
         (text #:color 5 "【太郎】待て。")
         (wait)
         (text #:color 7 "【" 0 "】どうして待たなきゃならんのだ。")
         (wait)
         (text #:color 5 "【太郎】話がある。")
         (wait)
         (text #:color 7 "【" 0 "】そうか、誰かに聞いてもらえ。")
         (wait)
         (text #:color 5 "【太郎】悲しい事だが、この質問に答える人間は君が適任なんだ。")
         (wait)))
       ((&& (== N 1) (== (: 50) 1))
        (<>
         (text #:color 5 "【太郎】うーん・・・うーん・・・うーん・・・。")
         (wait)
         (text #:color 7 "【" 0 "】ははは・・・悩んでやがる。")
         (wait)
         (set-var N 21)
         (slot 1 3)
         (mes-jump "town1.mes")))
       ((&& (== N 2) (== (: 50) 0))
        (<> (text #:color 5 "【太郎】まあ待て・・・僕と話をすると、色々と勉強になるぞ。") (wait)))
       ((&& (== N 2) (== (: 50) 1) (< M 300))
        (<>
         (text #:color 5 "【太郎】うーん・・・うーん・・・うーん・・・。")
         (wait)
         (text #:color 7 "【" 0 "】さてと、マタロウが悩んでいる隙に・・・俺は電車に乗って、と。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】お金が足りない・・・。")
         (wait)))
       ((&& (== N 2) (== (: 50) 1))
        (<>
         (text #:color 5 "【太郎】うーん・・・うーん・・・うーん・・・。")
         (wait)
         (text #:color 7 "【" 0 "】ははは・・・悩んでやがる。")
         (wait)
         (set-var A 30)
         (proc 12)
         (set-var M (- M 300))
         (proc 11)
         (set-var N 1)
         (mes-call "den.mes")
         (slot 1 2)
         (mes-jump "sakima.mes")))
       ((== N 3) (<> (text #:color 7 "【" 0 "】え！？・・・どうかしてるぜ、俺は。") (wait)))
       (else (<>)))))
    ((&& (== V 3) (== N 8))
     (<>
      (sound 1)
      (set-var I 37)
      (proc 26)
      (text #:color 5 "【太郎】殴るのか？・・・はっきり言うが、俺はケンカは弱いぞ。")
      (wait)
      (sound 1)
      (set-var I 2)
      (proc 26)
      (text #:color 7 "【" 0 "】いばるな。")
      (wait)))
    ((&& (== V 1) (== N 9))
     (<>
      (text #:color 7 "【" 0 "】マタロウ・・・いっその事、坊主にしたらどうだ・")
      (wait)
      (text
       #:color
       5
       "【太郎】そもそも頭髪というものはだな、色々な意味で頭部を守る為に存在してるんだ・・・よって、坊主という髪型は好ましくない。")
      (wait)))
    ((&& (== V 1) (== N 10))
     (<>
      (text
       #:color
       5
       "【太郎】僕の目が悪くなったのは、勉強のせいだが・・・もし君も目が悪いとしたらコンピューターゲームのせいだろう。")
      (wait)))
    ((&& (== V 1) (== N 11))
     (<>
      (text #:color 7 "【" 0 "】マタロウ、一週間に何回やってるんだ？")
      (wait)
      (text #:color 5 "【太郎】勉強は毎日１２時間だ・・・もちろん最低という意味だぞ。")
      (wait)))
    ((&& (== V 1) (== N 12))
     (<> (text #:color 5 "【太郎】心配するな・・・僕は替えの制服を持っている。") (wait)))
    ((&& (== V 1) (== N 13))
     (<>
      (text #:color 5 "【太郎】君が読んでも理解不可能な参考書だ・・・読む人間によって、本は生かされるんだ。")
      (wait)
      (text #:color 7 "【" 0 "】へー、そうかい。")
      (wait)))
    ((&& (== V 2) (== N 7) (== (: 18) 0))
     (<>
      (text #:color 5 "【太郎】君に聞きたいんだが・・・最近、どうもおかしいんだ。")
      (wait)
      (text #:color 7 "【" 0 "】頭の中か？")
      (wait)
      (text #:color 5 "【太郎】馬鹿な事を言ってはいけない・・・以前よりも、勉強がはかどらないんだ。")
      (wait)
      (text #:color 7 "【" 0 "】死期が近いんじゃないか？")
      (wait)
      (text #:color 5 "【太郎】違うっ！！・・・ある事を考えると、集中力が欠けてくる事はわかったんだ。")
      (wait)
      (text #:color 7 "【" 0 "】へえ。")
      (wait)
      (text #:color 5 "【太郎】考えないようにしようとしても、駄目なんだ・・・自然と頭の中に浮かんでくる。")
      (wait)
      (text #:color 7 "【" 0 "】へえ。")
      (wait)
      (text #:color 5 "【太郎】するとだな・・・平均５分間は勉強の事ではなく、その事を考え続けてしまう。")
      (wait)
      (text #:color 7 "【" 0 "】へえ。")
      (wait)
      (text #:color 5 "【太郎】おい・・・ちゃんと聞いているか？")
      (wait)
      (set-reg: 18 1)))
    ((&& (== V 2) (== N 7) (== (: 18) 1))
     (<>
      (text #:color 7 "【" 0 "】そんな質問されても俺にはわからないよ・・・どうして俺が適任なんだ？")
      (wait)
      (text #:color 5 "【太郎】だからだな・・・その考える事って言うのが、女性の事なんだ。")
      (wait)
      (text #:color 7 "【" 0 "】ママの事か？")
      (wait)
      (text #:color 5 "【太郎】違う・・・先負学園の女性だ。")
      (wait)
      (text #:color 7 "【" 0 "】用務員のおばさんか？")
      (wait)
      (text #:color 5 "【太郎】違うっ！！・・・若い女性だっ！！")
      (wait)
      (set-reg: 18 2)))
    ((&& (== V 2) (== N 7) (== (: 18) 2))
     (<>
      (text #:color 7 "【" 0 "】よかったなあマタロウ・・・これでお前も正常な学生になれた訳だ。")
      (wait)
      (text #:color 5 "【太郎】言っている意味が不明だ・・・もっとわかりやすく説明してくれ。")
      (wait)
      (text #:color 7 "【" 0 "】だから、マタロウはその女性に恋をしてる訳だろ？")
      (wait)
      (text #:color 5 "【太郎】恋？・・・僕がいつ、そんな事を始めたんだ！？")
      (wait)
      (text #:color 7 "【" 0 "】あのなあ・・・始めようと思って、始まるもんじゃないんだよ。")
      (wait)
      (text #:color 5 "【太郎】うーん・・・理解不可能だ・・・どうして、自分の意志とは関係なく始まってしまうんだ？")
      (wait)
      (text #:color 5 "【太郎】うーん・・・うーん・・・うーん・・・。")
      (wait)
      (set-reg: 50 1)))
    ((&& (== V 2) (== N 7) (== (: 50) 1))
     (<>
      (text #:color 5 "【太郎】うーん・・・うーん・・・うーん・・・。")
      (wait)
      (text #:color 7 "【" 0 "】逃げよう。")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))