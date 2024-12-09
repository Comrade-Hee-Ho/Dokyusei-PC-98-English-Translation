(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\な
  #\一
  #\い
  #\。
  #\だ
  #\っ
  #\哉
  #\て
  #\、
  #\う
  #\ん
  #\る
  #\く
  #\か
  #\あ
  #\の
  #\に
  #\そ
  #\た
  #\が
  #\し
  #\は
  #\で
  #\よ
  #\れ
  #\ゃ
  #\？
  #\み
  #\さ
  #\も
  #\俺
  #\と
  #\ち
  #\を
  #\事
  #\ら
  #\ど
  #\こ
  #\や
  #\じ
  #\ま
  #\人
  #\ぜ
  #\！
  #\き
  #\元
  #\気
  #\え
  #\け
  #\女)
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
 (image "j12.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "j11an.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "j11.s4" (~ @ 2))
 (animate 0 0 1)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (set-arr~ @ 7 0)
 (load "j12.a6" 47104)
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
 (if (== (: 531) 0)
   (<>
    (text #:color 7 "【" 0 "】やあやあ、一哉君。")
    (wait)
    (text #:color 5 "【一哉】" 0 "・・・元気そうでいいなあ。")
    (wait)
    (text #:color 7 "【" 0 "】一哉だって元気そうじゃないか・・・ん？")
    (wait)
    (text #:color 5 "【一哉】そう見えるか？")
    (wait)
    (text #:color 7 "【" 0 "】ああ。")
    (wait)
    (text #:color 5 "【一哉】本当にそう見えるか？")
    (wait)
    (text #:color 7 "【" 0 "】ああ。")
    (wait)
    (text #:color 5 "【一哉】そうか・・・俺って元気だったのか。")
    (wait)
    (set-reg: 531 1)))
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
        (<> (text #:color 5 "【一哉】" 0 "ーっ・・・俺を一人にしないでくれよう。") (wait)))
       ((&& (== N 1) (== (: 50) 1))
        (<>
         (text #:color 5 "【一哉】ああ・・・俺は独りぼっちだあ。")
         (wait)
         (text #:color 7 "【" 0 "】人間、一人で生まれて一人で死ぬんだ・・・よかったな、その若さで悟れて。")
         (wait)
         (text #:color 5 "【一哉】ちぇっ、冷たいやつだ。")
         (wait)
         (text #:color 7 "【" 0 "】はっはっはっ、そのうちいい事もあるさ・・・じゃあな、一哉。")
         (wait)
         (set-var N 3)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 2)
        (<>
         (text #:color 5 "【一哉】" 0 "ーっ・・・俺を一人にしないでくれよう。")
         (wait)
         (text #:color 7 "【" 0 "】一人にしないでくれって、俺はどこにも行かないぜ。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】まだここにいるのか？・・・不満だな。")
         (wait)
         (text #:color 5 "【一哉】" 0 "ーっ、そんな冷たい事を言わないでくれよう。")
         (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 8) (== (: 10) 0))
     (<>
      (text #:color 7 "【" 0 "】夏子さんがさあ・・・。")
      (wait)
      (text #:color 5 "【一哉】な、夏子さんがどうかしたか！？")
      (wait)
      (text #:color 7 "【" 0 "】街を歩いてたぜ。")
      (wait)
      (text #:color 5 "【一哉】そりゃ歩くさ・・・。")
      (wait)
      (text #:color 7 "【" 0 "】くるみちゃんがさあ・・・。")
      (wait)
      (text #:color 5 "【一哉】く、くるみと会ったのか！？")
      (wait)
      (text #:color 7 "【" 0 "】なあ・・・お前はどっちが好きなんだ？")
      (wait)
      (text #:color 5 "【一哉】・・・。")
      (wait)
      (text
       #:color
       5
       "【一哉】色々考えたんだけどさ・・・何もできなくても、俺にはやっぱりくるみが似合ってるんじゃないかなって、思うようになったんだ。")
      (wait)
      (text #:color 7 "【" 0 "】よせよせ、彼女はもうだめさ・・・その証拠に電話をかけてもいないし、家に行っても留守なんだろ？")
      (wait)
      (text #:color 5 "【一哉】ああ・・・そうなんだよ。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 8) (== (: 11) 0))
     (<>
      (text
       #:color
       5
       "【一哉】俺が別れるって言ってから、一度も電話はかかって来ないし・・・でももう一度会ってくるみと話がしたいんだ。")
      (wait)
      (text #:color 7 "【" 0 "】無駄だな、たぶん。")
      (wait)
      (text #:color 5 "【一哉】どうしてだよ・・・彼女が俺の事を、そう簡単に忘れられるはずがない。")
      (wait)
      (text #:color 7 "【" 0 "】なんて甘い事を考えるのは男だけさ・・・女なんて、一日で忘れる事だってできる生き物だぜ。")
      (wait)
      (text #:color 5 "【一哉】とにかく、夏子さんは俺の事を友達としか見てないし・・・俺にはくるみちゃんが分相応かと思う。")
      (wait)
      (text #:color 7 "【" 0 "】（あーあ、まいったな・・・くるみちゃんだって、一哉の知らないところで色々と経験してるんだぜ。）")
      (wait)
      (text #:color 5 "【一哉】なんだ・・・何か言いたそうだな。")
      (wait)
      (text #:color 7 "【" 0 "】一哉が知ってるくるみちゃんは、今のくるみちゃんじゃないとしたらどうする？")
      (wait)
      (text #:color 5 "【一哉】なんだ、そりゃ・・・くるみはくるみだろう？")
      (wait)
      (text #:color 7 "【" 0 "】だからあ・・・お前が色々としてたように、彼女だって家の中でじっとしてる訳じゃないって事さ。")
      (wait)
      (text #:color 5 "【一哉】・・・。")
      (wait)
      (text #:color 5 "【一哉】よくわからん。")
      (wait)
      (set-reg: 11 1)))
    ((&& (== V 2) (== N 8) (== (: 12) 0))
     (<>
      (text #:color 5 "【一哉】俺・・・もう一度、くるみに交際を申し込んでみるよ。")
      (wait)
      (text #:color 7 "【" 0 "】ふう・・・。")
      (wait)
      (text #:color 5 "【一哉】彼女だって『私の所に戻ってきてくれたのね！！』なんて言って喜んでくれるかもしれないし。")
      (wait)
      (text #:color 7 "【" 0 "】そうだな・・・可能性がない訳じゃない。")
      (wait)
      (text #:color 5 "【一哉】そうだよな、うん、きっとうまくいくさ・・・。")
      (wait)
      (set-reg: 12 1)
      (set-reg: 50 1)))
    ((&& (== V 2) (== N 8))
     (<>
      (text #:color 5 "【一哉】くるみに会いたいなあ・・・。")
      (wait)
      (text #:color 7 "【" 0 "】（一哉の事を、マグマ大使ではなくてカメレオン男と呼ぼう。）")
      (wait)))
    ((&& (== V 1) (== N 9))
     (<>
      (text #:color 7 "【" 0 "】一哉、歩くたびに髪の毛がハラハラ落ちてるぞ。")
      (wait)
      (text #:color 5 "【一哉】俺の頭は枯葉か？・・・よせよ、悪い冗談は。")
      (wait)
      (text #:color 7 "【" 0 "】枯葉だったらまだいいぜ、春が来ればまだ生えてくるからな。")
      (wait)))
    ((&& (== V 1) (== N 10))
     (<>
      (text #:color 7 "【" 0 "】よう、元気そうだな。")
      (wait)
      (text #:color 5 "【一哉】あのね・・・この顔のどこが元気そうなんだ？")
      (wait)))
    ((&& (== V 1) (== N 11))
     (<>
      (text #:color 7 "【" 0 "】なあ、その手がいけないのかも。")
      (wait)
      (text #:color 5 "【一哉】この手がいけないって・・・どういう事だ？")
      (wait)
      (text #:color 7 "【" 0 "】くんかくんか・・・栗の花の匂いがしてないか？")
      (wait)
      (text #:color 5 "【一哉】してないよっ！！")
      (wait)))
    ((&& (== V 1) (== N 12))
     (<>
      (text #:color 7 "【" 0 "】いやあ、精子が身体からあふれそうだな。")
      (wait)
      (text #:color 5 "【一哉】まったくだ・・・今度こそくるみちゃんに全部あげたいぜ。")
      (wait)
      (text #:color 7 "【" 0 "】無理だ。")
      (wait)
      (text #:color 5 "【一哉】お前って、本当にいいやつだな。")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))