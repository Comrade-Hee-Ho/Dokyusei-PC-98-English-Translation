(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\。
  #\な
  #\一
  #\哉
  #\だ
  #\い
  #\る
  #\ん
  #\、
  #\っ
  #\て
  #\う
  #\よ
  #\あ
  #\た
  #\く
  #\が
  #\は
  #\か
  #\に
  #\の
  #\と
  #\も
  #\み
  #\そ
  #\ら
  #\れ
  #\ど
  #\を
  #\し
  #\で
  #\ぜ
  #\？
  #\事
  #\さ
  #\や
  #\ま
  #\け
  #\俺
  #\会
  #\き
  #\す
  #\つ
  #\り
  #\言
  #\ゃ
  #\気
  #\え)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "29.pd8")
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
 (if (== (: 529) 0)
   (<>
    (text #:color 5 "【一哉】" 0 "・・・。")
    (wait)
    (text #:color 7 "【" 0 "】なんだよ、その顔は・・・俺と会った時ぐらいニコニコしろよ。")
    (wait)
    (text #:color 5 "【一哉】これでも笑ってるつもりなんだよ。")
    (wait)
    (text #:color 7 "【" 0 "】だったら、困った顔の時はどんな風になるんだ？・・・それ以上の困った顔なんて見たくもないぜ。")
    (wait)
    (text #:color 5 "【一哉】そう言うなよう、俺は悩み多き青年なんだぜ。")
    (wait)
    (set-reg: 529 1)))
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
        (<> (text #:color 5 "【一哉】待てよ・・・聞きたい事があるんだ。") (wait)))
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】一哉・・・じゃあな。")
         (wait)
         (text #:color 5 "【一哉】はあ・・・。")
         (wait)
         (set-var N 9)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((&& (== N 2) (== (: 50) 0))
        (<> (text #:color 5 "【一哉】待てよ・・・聞きたい事があるんだ。") (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】一哉、元気を出せよ・・・俺は喫茶店に入るぞ。")
         (wait)
         (text #:color 5 "【一哉】はあ・・・。")
         (wait)
         (text #:color 7 "【" 0 "】駄目だ、こりゃ。")
         (wait)
         (slot 1 2)
         (mes-jump "tim_in.mes")))
       ((== N 3)
        (<>
         (text #:color 5 "【一哉】" 0 "・・・俺の話を聞いてくれよう。")
         (wait)
         (text #:color 7 "【" 0 "】だから聞いてるじゃないか。")
         (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 8) (== (: 10) 0))
     (<>
      (text #:color 5 "【一哉】なあ・・・最近くるみと会う事があるか？")
      (wait)
      (text #:color 7 "【" 0 "】たまに街中で会うけど・・・どうかしたのか？")
      (wait)
      (text #:color 5 "【一哉】そうだよな、旅行とかに行ってる訳じゃないんだよな・・・うーん。")
      (wait)
      (text #:color 7 "【" 0 "】なんだよ・・・変だぜ、一哉。")
      (wait)
      (text #:color 5 "【一哉】いやね、あれだけかかってきたくるみからの電話が・・・最近プッツリとないんだ。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 8) (== (: 11) 0))
     (<>
      (text #:color 5 "【一哉】で、俺の方から電話をしたんだ・・・でも彼女、いつも留守なんだぜ。")
      (wait)
      (text #:color 5 "【一哉】くるみがアルバイトをするはずがないしな・・・あの家の父親が許す訳がない。")
      (wait)
      (text #:color 7 "【" 0 "】一哉・・・くるみちゃんに会って、どうするつもりだ？")
      (wait)
      (text #:color 5 "【一哉】ひどい事を言ったから気になってるだけさ・・・それだけだよ。")
      (wait)
      (text #:color 7 "【" 0 "】どうしてあんな事を言ったんだよ・・・一哉らしくないぜ。")
      (wait)
      (text #:color 5 "【一哉】俺もさ、最初は夏子さんが駄目だったらくるみに戻ればいい・・・なんて考えていたけど。")
      (wait)
      (text #:color 7 "【" 0 "】うんうん。")
      (wait)
      (text
       #:color
       5
       "【一哉】そんな考えだと、どうも気合いが入らなくてさ・・・それで戻る場所をなくせば、もっと真剣にアタックできるかと思って。")
      (wait)
      (text #:color 7 "【" 0 "】お前って、マグマ大使みたいなやつだな。")
      (wait)
      (text #:color 5 "【一哉】はあ？")
      (wait)
      (text
       #:color
       7
       "【"
       0
       "】地球のまん中にはマグマがあるだろ？・・・だから、自分中心で地球が回ってると考えるヤツの事をそう言うんだ。")
      (wait)
      (text #:color 5 "【一哉】わかってるさ、くるみにはひどい事をしたと思ってる。")
      (wait)
      (text #:color 7 "【" 0 "】一哉・・・もう遅い気がする。")
      (wait)
      (text #:color 5 "【一哉】何がだ？")
      (wait)
      (text #:color 7 "【" 0 "】色々とだよ。")
      (wait)
      (set-reg: 11 1)))
    ((&& (== V 2) (== N 8) (== (: 12) 0))
     (<>
      (text #:color 5 "【一哉】とにかく、くるみに会ってあやまらないとな。")
      (wait)
      (text #:color 7 "【" 0 "】なあ・・・もう会わない方がいいと思うけど。")
      (wait)
      (text #:color 5 "【一哉】どうしてだよう。")
      (wait)
      (text #:color 7 "【" 0 "】だって・・・刺されるかもしれないぜ。")
      (wait)
      (text #:color 5 "【一哉】よ、よせよう。")
      (wait)
      (set-reg: 12 1)
      (set-reg: 50 1)))
    ((&& (== V 2) (== N 8))
     (<>
      (text #:color 5 "【一哉】夏子さんさあ・・・。")
      (wait)
      (text #:color 7 "【" 0 "】え？")
      (wait)
      (text #:color 5 "【一哉】い、いや・・・何でもない。")
      (wait)))
    ((&& (== V 1) (== N 9))
     (<>
      (text #:color 7 "【" 0 "】一哉、あんり考え込むと髪の毛が抜けるぜ。")
      (wait)
      (text #:color 5 "【一哉】ふう・・・そうだよなあ。")
      (wait)))
    ((&& (== V 1) (== N 10))
     (<>
      (text #:color 7 "【" 0 "】なあ、最近困った顔ばかりだぜ・・・たまには笑ってみろよ。")
      (wait)
      (text #:color 5 "【一哉】ははは・・・は。")
      (wait)
      (text #:color 7 "【" 0 "】笑ってない。")
      (wait)))
    ((&& (== V 1) (== N 11))
     (<>
      (text #:color 7 "【" 0 "】そのポーズは、悩みがある時の癖だな。")
      (wait)
      (text #:color 5 "【一哉】ああ、悩み多き青春だぜ・・・まったく、いやになってくるよ。")
      (wait)))
    ((&& (== V 1) (== N 12))
     (<>
      (text #:color 7 "【" 0 "】一哉・・・やつれたなあ。")
      (wait)
      (text #:color 5 "【一哉】おいおい、そんな事を言わないでくれよ・・・ますます元気がなくなってくる。")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))