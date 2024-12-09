(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\。
  #\な
  #\い
  #\美
  #\ん
  #\穂
  #\っ
  #\の
  #\て
  #\？
  #\だ
  #\、
  #\に
  #\る
  #\か
  #\う
  #\た
  #\し
  #\は
  #\が
  #\ー
  #\ゃ
  #\も
  #\あ
  #\ち
  #\く
  #\よ
  #\と
  #\で
  #\え
  #\を
  #\け
  #\ら
  #\ど
  #\き
  #\そ
  #\す
  #\こ
  #\子
  #\事
  #\わ
  #\ル
  #\！
  #\君
  #\言
  #\り
  #\人
  #\女
  #\ね
  #\れ
  #\ン
  #\つ
  #\ま
  #\何
  #\や
  #\俺
  #\聞
  #\沙
  #\ご
  #\私
  #\気
  #\来
  #\ト
  #\一
  #\さ
  #\じ
  #\好
  #\お
  #\学
  #\ビ
  #\緒
  #\彼
  #\行
  #\日
  #\み
  #\男
  #\ぜ
  #\ラ
  #\手
  #\ず
  #\ア
  #\バ
  #\イ
  #\せ)
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
 (image "m.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "man.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "m.s4" (~ @ 2))
 (animate 0 0 0)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 27)
 (proc 26)
 (set-reg: 836 0)
 (set-arr~ @ 7 0)
 (load "m.a6" 47104)
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
 (if (== (: 274) 0)
   (<>
    (text #:color 6 "【美穂】あーっ！！" 0 "君！！")
    (wait)
    (text #:color 7 "【" 0 "】美穂ちゃん、こんなところに一人でいるなんて・・・（おなにい）でもしてるの？")
    (wait)
    (text #:color 6 "【美穂】え？・・・よく聞こえなかった。")
    (wait)
    (text #:color 7 "【" 0 "】ははは、聞こえないように言ったのさ。")
    (wait)
    (if (&& (== (: 313) 1) (== (: 315) 0))
      (<>
       (text #:color 6 "【美穂】・・・。")
       (wait)
       (text #:color 7 "【" 0 "】ど、どうしたの？")
       (wait)
       (text #:color 6 "【美穂】あの・・・聞きにくいんだけど・・・一つだけ聞いていいかな？")
       (wait)
       (text #:color 7 "【" 0 "】え？")
       (wait)
       (text #:color 6 "【美穂】この間、喫茶店の前で一緒だった女の人・・・真子先生の妹さんでしょ？")
       (wait)
       (text #:color 7 "【" 0 "】へえ、よく知ってるね・・・彼女とは友達なんだ。")
       (wait)
       (text #:color 6 "【美穂】ふーん・・・" 0 "君って、女の人の友達もいるんだ。")
       (wait)
       (set-reg: 315 1)))))
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
         (text #:color 6 "【美穂】" 0 "君、もう行っちゃうの？")
         (wait)
         (text #:color 6 "【美穂】・・・。")
         (wait)
         (text #:color 6 "【美穂】もしかして、私の事が嫌い？")
         (wait)
         (text #:color 7 "【" 0 "】な、なんでそこまで考えるの？")
         (wait)))
       ((&& (== N 1) (== (: 50) 1))
        (<>
         (text #:color 7 "【" 0 "】じゃあね、美穂ちゃん。")
         (wait)
         (text #:color 6 "【美穂】・・・うん。")
         (wait)
         (set-reg: 274 1)
         (set-var N 2)
         (slot 1 3)
         (mes-jump "gakko3.mes")))
       ((== N 2)
        (<> (text #:color 7 "【" 0 "】まあ・・・すでに中に入ってるようなもんだからな。") (wait)))
       ((== N 3)
        (<> (text #:color 7 "【" 0 "】今日は一人じゃないし、いつまでもいられそうな気がする。") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 7 "【" 0 "】美穂ちゃん・・・こんな所で何をしてるの？")
      (wait)
      (text #:color 6 "【美穂】こんな所って、私は放送部員だもの。")
      (wait)
      (text #:color 7 "【" 0 "】あ・・・そうか。")
      (wait)
      (if-else (&& (> H 813) (< H 817))
        (<> (text #:color 6 "【美穂】それにね、今はお花屋さんが休みだし・・・"))
        (<>))
      (text "美沙ちゃんが学校に用があるって言うから一緒について来ちゃった・・・美沙ちゃん、陸上部の練習がなくても、毎日学校に来てるのよ。")
      (wait)
      (text #:color 7 "【" 0 "】美沙は？")
      (wait)
      (text
       #:color
       6
       "【美穂】美沙ちゃんは先に帰っちゃった・・・私も一緒に帰るつもりだったけど、学校に来るとやっぱり部室に寄りたくなっちゃうのね。")
      (wait)
      (text #:color 7 "【" 0 "】と言う事は、この放送室には俺と美穂ちゃんと二人きりだな。")
      (wait)
      (text #:color 6 "【美穂】二人きりだと・・・いや？")
      (wait)
      (text #:color 7 "【" 0 "】そう聞かれると返事に困る・・・。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 11) 0))
     (<>
      (text #:color 6 "【美穂】" 0 "君は、学校に何をしに来たの？")
      (wait)
      (text #:color 7 "【" 0 "】俺は・・・。")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "君に会いに来た") (text "火をつけに来た") (text "理由なんかない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】決まってるじゃないか・・・君に会いに来たんだ。")
         (wait)
         (text #:color 6 "【美穂】私に・・・本当？")
         (wait)
         (text #:color 7 "【" 0 "】なんて事を言うと、美沙に怒られるからな・・・言わない。")
         (wait)
         (text #:color 6 "【美穂】・・・。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】しーーーっ！！内緒だけど・・・火をつけに来たんだ。")
         (wait)
         (text #:color 6 "【美穂】火をつけにって・・・どこに火をつけるの？")
         (wait)
         (text #:color 7 "【" 0 "】美穂ちゃんのハートに・・・。")
         (wait)
         (text #:color 6 "【美穂】・・・ポッ。")
         (wait)
         (text #:color 7 "【" 0 "】なんて事を言うと、美沙に怒られるから・・・言わない。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】理由なんかないよ・・・しいて言えば、他の行く場所がないからかな？")
         (wait)
         (text #:color 6 "【美穂】ふーん。")
         (wait)))
       (else (<>)))
      (set-reg: 11 1)))
    ((&& (== V 2) (== N 1) (== (: 12) 0))
     (<>
      (text #:color 7 "【" 0 "】いやあ、美穂ちゃんっていつ見てもかわいいねえ。")
      (wait)
      (text #:color 6 "【美穂】本当？")
      (wait)
      (text
       #:color
       7
       "【"
       0
       "】本当って・・・先負学園の男子生徒で、美穂ちゃんのファンはいっぱいいるぜ、そのくらいかわいいんだ。")
      (wait)
      (text #:color 6 "【美穂】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】かわいいなあ・・・すごくかわいい。")
      (wait)
      (text #:color 6 "【美穂】" 0 "君って・・・どんな女の子が好きなのかな？")
      (wait)
      (text #:color 7 "【" 0 "】え？")
      (wait)
      (text #:color 6 "【美穂】他の男の子の事より・・・" 0 "君の事が聞きたい。")
      (wait)
      (text #:color 7 "【" 0 "】俺の好みの女の子か・・・そうだな。")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show
       (<.> (text "活発な子") (text "おとなしい子") (text "フェラ上手") (text "誰でもいい")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】俺は活発な子が好きなんだ。")
         (wait)
         (text #:color 6 "【美穂】活発な子かあ・・・じゃあ、美沙ちゃんとか？")
         (wait)
         (text #:color 7 "【" 0 "】彼女は活発すぎる・・・あれは女の皮をかぶった男だ。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】そうだなあ・・・おとなしい女の子が好きかな？")
         (wait)
         (text #:color 6 "【美穂】ふーん・・・よかった。")
         (wait)
         (text #:color 7 "【" 0 "】何か言った？")
         (wait)
         (text #:color 6 "【美穂】う、ううん・・・何でもない。")
         (wait)
         (set-reg: 102 (+ (: 102) 1))))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】決まってるじゃないか、フェラ上手だよ。")
         (wait)
         (text #:color 6 "【美穂】フェラってなあに？")
         (wait)
         (text #:color 7 "【" 0 "】説明するより、実際にやってもらった方がわかりやすいんだけど・・・。")
         (wait)
         (text #:color 6 "【美穂】あーっ・・・いやらしい事でしょ？")
         (wait)))
       ((== N 4)
        (<>
         (text #:color 7 "【" 0 "】誰でもいいよ。")
         (wait)
         (text #:color 6 "【美穂】女の子だったら誰でもいいの？")
         (wait)
         (text #:color 7 "【" 0 "】ああ、誰でもいい。")
         (wait)
         (text #:color 6 "【美穂】ふーん・・・。")
         (wait)
         (set-reg: 102 (- (: 102) 1))))
       (else (<>)))
      (set-reg: 12 1)))
    ((&& (== V 2) (== N 1) (== (: 13) 0))
     (<>
      (text #:color 7 "【" 0 "】逆に聞くけど・・・美穂ちゃんはどんな男の子が好きなの？")
      (wait)
      (text #:color 6 "【美穂】私は・・・もごもごもご。")
      (wait)
      (text #:color 7 "【" 0 "】え！？")
      (wait)
      (text #:color 6 "【美穂】だから・・・もごもごもご。")
      (wait)
      (text #:color 7 "【" 0 "】はあ！？")
      (wait)
      (text #:color 6 "【美穂】元気な・・・人が好き。")
      (wait)
      (text #:color 7 "【" 0 "】元気な人？・・・めずらしい言い方だなあ。")
      (wait)
      (set-reg: 13 1)))
    ((&& (== V 2) (== N 1) (== (: 14) 0))
     (<>
      (text #:color 6 "【美穂】" 0 "君って、日に焼けてるね・・・どこかに行ったの？")
      (wait)
      (text #:color 6 "【美穂】・・・。")
      (wait)
      (text #:color 6 "【美穂】わかった、彼女と一緒に海に行ったんでしょ？")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "そうだよ") (text "違う") (text "答えない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】よくわかるねえ・・・そうなんだ。")
         (wait)
         (text #:color 6 "【美穂】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】嘘だけど。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】違うよ・・・だいたい俺には、彼女なんかいない。")
         (wait)
         (text #:color 7 "【" 0 "】前に言わなかったっけ？")
         (wait)
         (text #:color 6 "【美穂】うん・・・聞いたような気がする。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 6 "【美穂】" 0 "君・・・答えられないくらい、楽しい事があったんだ。")
         (wait)
         (text #:color 7 "【" 0 "】い、いや・・・急に口の動きがニブくなって。")
         (wait)
         (set-reg: 102 (- (: 102) 1))))
       (else (<>)))
      (set-reg: 14 1)))
    ((&& (== V 2) (== N 1) (== (: 14) 0))
     (<>
      (text #:color 7 "【" 0 "】俺が日に焼けてるのはアルバイトのせいさ・・・夏休みの前半はずっとアルバイトをしてたんだ。")
      (wait)
      (text #:color 6 "【美穂】" 0 "君がするアルバイトって何なのかなあ？")
      (wait)
      (text #:color 7 "【" 0 "】えーと、俺がしたアルバイトは・・・。")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show
       (<.>
        (text "トラック助手")
        (text "ビルの窓拭き")
        (text "セールスマン")
        (text "家庭教師")
        (text "人殺し")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】トラックの助手をやったんだ。")
         (wait)
         (text #:color 6 "【美穂】へえ・・・どんな仕事なの？")
         (wait)
         (text #:color 7 "【" 0 "】助手席に座ってる仕事。")
         (wait)
         (text #:color 6 "【美穂】それだけ？")
         (wait)
         (text #:color 7 "【" 0 "】うん。")
         (wait)
         (text #:color 6 "【美穂】変なの・・・。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】ビルの窓拭きさ。")
         (wait)
         (text #:color 6 "【美穂】それで日に焼けたんだ・・・でも、ビルの窓拭きって恐くない？")
         (wait)
         (text #:color 7 "【" 0 "】大丈夫だよ、そんなに高いビルじゃないから。")
         (wait)
         (text #:color 6 "【美穂】高くないビルなんだ・・・何階のビル？")
         (wait)
         (text #:color 7 "【" 0 "】１階建て。")
         (wait)
         (text #:color 6 "【美穂】・・・。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】セールスマンをやってたんだ・・・けっこう大変なんだぜ。")
         (wait)
         (text #:color 6 "【美穂】せーるすまん？・・・へえ、" 0 "君ってすごいなあ。")
         (wait)
         (text #:color 7 "【" 0 "】はっはっはっ！！")
         (wait)
         (text #:color 6 "【美穂】何を売ってるせーるすまんなの？")
         (wait)
         (text #:color 7 "【" 0 "】え！？・・・何をって・・・セールスマンだよ。")
         (wait)
         (text #:color 6 "【美穂】せーるすまんを売ってるせーるすまんなのね。")
         (wait)
         (text #:color 7 "【" 0 "】そう。")
         (wait)
         (set-reg: 102 (+ (: 102) 1))))
       ((== N 4)
        (<>
         (text #:color 7 "【" 0 "】家庭教師をしてたんだ。")
         (wait)
         (text #:color 6 "【美穂】えーーーーーーーーーーっ！！")
         (wait)
         (text #:color 7 "【" 0 "】そんなに驚く事はないんじゃない？")
         (wait)
         (text #:color 6 "【美穂】だって・・・何を教えてたの？")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】・・・忘れた。")
         (wait)))
       ((== N 5)
        (<>
         (text #:color 7 "【" 0 "】人殺し。")
         (wait)
         (text #:color 6 "【美穂】え？")
         (wait)
         (text #:color 7 "【" 0 "】だからあ、人殺しのアルバイト。")
         (wait)
         (text #:color 6 "【美穂】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 6 "【美穂】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】冗談だからね。")
         (wait)))
       (else (<>)))
      (set-reg: 14 1)))
    ((&& (== V 2) (== N 1) (== (: 15) 0))
     (<>
      (text #:color 6 "【美穂】" 0 "君は・・・残りの夏休みをどう過ごすの？")
      (wait)
      (text #:color 7 "【" 0 "】さあね、まだ決めてないな。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】どうしてそんな事を聞くんだい？")
      (wait)
      (text #:color 6 "【美穂】う、ううん・・・別に理由はないけど。")
      (wait)
      (set-reg: 15 1)))
    ((&& (== V 2) (== N 1) (== (: 15) 1))
     (<>
      (text #:color 6 "【美穂】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 6 "【美穂】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】なんか妙な雰囲気だな。")
      (wait)
      (set-reg: 50 1)))
    ((&& (== V 1) (== N 2) (== (: 13) 0))
     (<>
      (text #:color 7 "【" 0 "】美穂ちゃんってリボンが似合うね。")
      (wait)
      (text #:color 6 "【美穂】私、リボンが大好きなの・・・お母さんは、子供っぽく見えるって言うけど。")
      (wait)
      (set-reg: 13 1)))
    ((&& (== V 1) (== N 2) (== (: 13) 1))
     (<>
      (text #:color 7 "【" 0 "】リボンだ・・・。")
      (wait)
      (text #:color 6 "【美穂】お気に入りなの。")
      (wait)))
    ((&& (== V 1) (== N 3) (== (: 10) 0))
     (<>
      (text #:color 7 "【" 0 "】あいかわらずピンク色で、くりくりしてるぜ。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 1) (== N 3) (== (: 10) 1))
     (<>
      (text #:color 7 "【" 0 "】かわいい髪型だね。")
      (wait)
      (text #:color 6 "【美穂】ありがとう・・・うれしい。")
      (wait)))
    ((&& (== V 1) (== N 4) (== (: 11) 0))
     (<>
      (text #:color 7 "【" 0 "】俺の事を、ちょっと上目使いで見てるな・・・。")
      (wait)
      (text #:color 6 "【美穂】だって・・・恥ずかしいんだもん。")
      (wait)
      (text #:color 7 "【" 0 "】？？？・・・何が恥ずかしいんだろう、ちゃんとズボンもパンツもはいてるし。")
      (wait)
      (set-reg: 11 1)))
    ((&& (== V 1) (== N 4) (== (: 11) 1))
     (<> (text #:color 7 "【" 0 "】（丸顔で・・・目が大きくて、まつ毛が長くて、かわいい顔だな。）") (wait)))
    ((&& (== V 1) (== N 5) (== (: 12) 0))
     (<>
      (text #:color 7 "【" 0 "】たったこれしか見えてないのに、なんだかドキドキしちゃうな。")
      (wait)
      (text #:color 6 "【美穂】何が？")
      (wait)
      (text #:color 7 "【" 0 "】（美穂ちゃんの透き通るような白い肌だよ・・・ひっひっひっ。）")
      (wait)
      (text #:color 6 "【美穂】？？？")
      (wait)
      (set-reg: 12 1)))
    ((&& (== V 1) (== N 5) (== (: 12) 1))
     (<>
      (text #:color 7 "【" 0 "】うーん・・・ぺろぺろしたい。")
      (wait)
      (text #:color 6 "【美穂】私、キャンディ持ってるけど。")
      (wait)
      (text #:color 7 "【" 0 "】胸についてるキャンディが食べたい。")
      (wait)
      (text #:color 6 "【美穂】？？？")
      (wait)))
    ((&& (== V 1) (== N 6) (== (: 14) 0))
     (<>
      (text #:color 7 "【" 0 "】うーん・・・このポーズは俺を警戒してる証拠だぜ。")
      (wait)
      (text #:color 6 "【美穂】警戒？")
      (wait)
      (text #:color 7 "【" 0 "】美穂ちゃんって・・・俺が恐いのかな？")
      (wait)
      (text #:color 6 "【美穂】ううん、みんな色々言ってるけど・・・私は恐くない。")
      (wait)
      (set-reg: 14 1)))
    ((&& (== V 1) (== N 6) (== (: 14) 1))
     (<> (text #:color 7 "【" 0 "】胸を隠すようにしてるな・・・ちっ。") (wait)))
    ((&& (== V 1) (== N 7) (== (: 15) 0))
     (<>
      (text #:color 7 "【" 0 "】美穂ちゃんだぜ・・・彼女は美沙と仲がいいんだ。")
      (wait)
      (text #:color 6 "【美穂】美沙ちゃんて、とっても優しいよ。")
      (wait)
      (set-reg: 15 1)))
    ((&& (== V 1) (== N 7) (== (: 15) 1))
     (<>
      (text #:color 7 "【" 0 "】美穂ちゃんか・・・先負学園の男子生徒に、人気があるんだよな。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】なんとなく、わかるような気がする。")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))