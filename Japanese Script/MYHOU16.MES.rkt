(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\。
  #\美
  #\い
  #\穂
  #\な
  #\ん
  #\、
  #\っ
  #\の
  #\う
  #\て
  #\か
  #\だ
  #\？
  #\ち
  #\と
  #\ゃ
  #\君
  #\に
  #\も
  #\は
  #\あ
  #\る
  #\が
  #\く
  #\こ
  #\し
  #\よ
  #\ら
  #\れ
  #\で
  #\き
  #\た
  #\事
  #\！
  #\を
  #\行
  #\つ
  #\私
  #\沙
  #\俺
  #\（
  #\）
  #\わ
  #\す
  #\そ
  #\け
  #\聞
  #\ま
  #\好
  #\ど
  #\ね
  #\何
  #\め
  #\ご
  #\じ
  #\り
  #\手
  #\ょ
  #\気
  #\ー
  #\お
  #\嫌
  #\ば
  #\え
  #\変
  #\合
  #\さ
  #\や
  #\ろ
  #\返
  #\げ
  #\子
  #\大
  #\紙
  #\ホ
  #\テ
  #\ル
  #\ぜ
  #\本
  #\当
  #\持
  #\言)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "12.pd8")
 (proc 15)
 (set-arr~ @ 6 1)
 (image "f.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "fan.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "f.s4" (~ @ 2))
 (animate 0 0 0)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 27)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "f.a6" 47104)
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
 (if (== (: 728) 0)
   (<>
    (text #:color 6 "【美穂】" 0 "君・・・こんばんは。")
    (wait)
    (text #:color 7 "【" 0 "】ありゃりゃ・・・こんな時間に何してるんだ？")
    (wait)
    (text #:color 6 "【美穂】" 0 "君、手紙くれないから・・・。")
    (wait)
    (text #:color 7 "【" 0 "】だからさ、俺は手紙を書かないってば。")
    (wait)
    (text #:color 6 "【美穂】だって・・・。")
    (wait)
    (set-reg: 728 1)))
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
      (menu-show
       (<.>
        (text "中に入る")
        (if (== (: 50) 0) (text "他の場所に行く"))
        (if (== (: 50) 1) (text "ホテルに行く"))
        (text "やめる")))
      (cond
       ((&& (== N 1) (== (: 50) 0))
        (<> (text #:color 7 "【" 0 "】（まだ美穂ちゃんと話が終ってないだろ？）") (wait)))
       ((&& (== N 1) (== (: 50) 1))
        (<> (text #:color 6 "【美穂】" 0 "君、ホテルに行くんでしょ？") (wait)))
       ((&& (== N 2) (== (: 50) 0))
        (<>
         (text #:color 6 "【美穂】だめ。")
         (wait)
         (text #:color 7 "【" 0 "】だめって、俺はどこにも行かないよ。")
         (wait)
         (text #:color 6 "【美穂】行こうとしたもん・・・。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】美穂ちゃん・・・行こう。")
         (wait)
         (text #:color 6 "【美穂】うん・・・。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 6 "【美穂】どうしたの？")
         (wait)
         (text #:color 7 "【" 0 "】い、いや・・・何となく人の気配が。")
         (wait)
         (text #:color 6 "【美穂】誰もいないなわよ。")
         (wait)
         (text #:color 7 "【" 0 "】そうだよな・・・ははは。")
         (wait)
         (set-var N 0)
         (set-reg: 730 1)
         (set-reg: 731 1)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((&& (== N 4) (== (: 50) 0))
        (<> (text #:color 7 "【" 0 "】そうだな・・・ここにいようぜ。") (wait)))
       ((&& (== N 4) (== (: 50) 1))
        (<> (text #:color 7 "【" 0 "】（まだここにいるのか？・・・蚊に刺されるだけだぜ。）") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 6 "【美穂】" 0 "君が手紙を書いてくれないと、いつまでたっても返事がもらえないもん。")
      (wait)
      (text #:color 6 "【美穂】" 0 "君が返事をくれないと・・・健二君とデートしちゃうんだから。")
      (wait)
      (text #:color 7 "【" 0 "】（け、健二のやつ・・・守備範囲が広すぎるんだよ。）")
      (wait)
      (text #:color 6 "【美穂】健二君はすごく優しいのに・・・" 0 "君はすごく冷たいんだもん。")
      (wait)
      (text #:color 7 "【" 0 "】おいおい・・・話をしようとしても、美穂ちゃんが逃げちゃうからだろ？")
      (wait)
      (text #:color 6 "【美穂】だって・・・返事を聞くのが恐くて。")
      (wait)
      (text #:color 7 "【" 0 "】手紙を書いて、俺に渡す勇気があるのに？")
      (wait)
      (text #:color 6 "【美穂】手紙は開けないと・・・中に何が書いてあるかわからないでしょ？")
      (wait)
      (text #:color 7 "【" 0 "】そりゃそうだ。")
      (wait)
      (text #:color 6 "【美穂】だから平気なの。")
      (wait)
      (text #:color 7 "【" 0 "】よくわからなけど・・・とりあえず納得した。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 7 "【" 0 "】なあ、返事を聞いてくれよ・・・いいだろ？")
      (wait)
      (text #:color 6 "【美穂】・・・。")
      (wait)
      (text #:color 6 "【美穂】えーと・・・。")
      (wait)
      (text #:color 6 "【美穂】・・・。")
      (wait)
      (text #:color 6 "【美穂】だって・・・。")
      (wait)
      (text #:color 6 "【美穂】・・・。")
      (wait)
      (text #:color 6 "【美穂】・・・聞く。")
      (wait)
      (text #:color 7 "【" 0 "】（はあはあはあ・・・な、長い。）")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 10) 2))
     (<>
      (text #:color 7 "【" 0 "】美穂ちゃんは俺の事が好きなんだろ？")
      (wait)
      (text #:color 6 "【美穂】・・・うん。")
      (wait)
      (text #:color 7 "【" 0 "】で、俺の返事は・・・。")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "好き") (text "嫌い") (text "友達でいよう")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】俺も美穂ちゃんの事が好きだよ。")
         (wait)
         (text #:color 6 "【美穂】・・・。")
         (wait)
         (text #:color 6 "【美穂】本当に？")
         (wait)
         (text #:color 7 "【" 0 "】ああ、本当だとも。")
         (wait)
         (text #:color 6 "【美穂】うれしい・・・。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】俺は美穂ちゃんの事が・・・嫌いだ。")
         (wait)
         (text #:color 6 "【美穂】・・・。")
         (wait)
         (text #:color 6 "【美穂】それでも・・・私の気持ちは変わらないもん。")
         (wait)
         (text #:color 7 "【" 0 "】あ・・・。")
         (wait)
         (set-reg: 729 1)
         (set-var N 0)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】俺の気持ちは・・・美穂ちゃんとは友達でいたいんだ。")
         (wait)
         (text #:color 6 "【美穂】・・・。")
         (wait)
         (text #:color 6 "【美穂】それでも・・・私の気持ちは変わらないもん。")
         (wait)
         (text #:color 7 "【" 0 "】あ・・・。")
         (wait)
         (set-reg: 729 1)
         (set-var N 0)
         (slot 1 2)
         (mes-jump "town1.mes")))
       (else (<>)))
      (set-reg: 10 3)))
    ((&& (== V 2) (== N 1) (== (: 10) 3))
     (<>
      (text #:color 6 "【美穂】" 0 "君が私の事を好きだなんて・・・夢みたい。")
      (wait)
      (text #:color 7 "【" 0 "】な、もっと早く話せばよかっただろ？")
      (wait)
      (text #:color 6 "【美穂】うん・・・。")
      (wait)
      (text #:color 7 "【" 0 "】これで話はまとまった訳だし、俺とこれから・・・。")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show
       (<.>
        (text "ホテルに行こう")
        (text "お茶でもどう？")
        (text "公園に行こう")
        (text "部屋に来ないか？")))
      (cond
       ((== N 1) (<> (text #:color 7 "【" 0 "】美穂ちゃん、これからホテルに行かないか？") (wait)))
       ((== N 2) (<> (text #:color 7 "【" 0 "】美穂ちゃん、これから喫茶店に行かないか？") (wait)))
       ((== N 3) (<> (text #:color 7 "【" 0 "】美穂ちゃん、これから公園に行かないか？") (wait)))
       ((== N 4) (<> (text #:color 7 "【" 0 "】美穂ちゃん、俺の部屋に来ないか？") (wait)))
       (else (<>)))
      (text #:color 6 "【美穂】行ってもいいけど・・・。")
      (wait)
      (text #:color 7 "【" 0 "】ほ、本当に！？")
      (wait)
      (text #:color 6 "【美穂】だって、" 0 "君の事が好きだから。")
      (wait)
      (text #:color 7 "【" 0 "】じ、じゃあ行こうっ！！いま行こうっ！！すぐ行こうっ！！")
      (wait)
      (text #:color 6 "【美穂】でもね・・・ちょっとだけ聞きたい事があるの。")
      (wait)
      (text #:color 7 "【" 0 "】な、なんだよ・・・。")
      (wait)
      (set-reg: 10 5)))
    ((&& (== V 2) (== N 1) (== (: 10) 5))
     (<>
      (text #:color 7 "【" 0 "】美穂ちゃん、聞きたい事って・・・何？")
      (wait)
      (text #:color 6 "【美穂】あのね・・・真子先生の事なの。")
      (wait)
      (if-else (== (: 604) 1)
        (<> (text #:color 7 "【" 0 "】（ぎくうっ！！）") (wait))
        (<>))
      (text #:color 6 "【美穂】" 0 "君・・・真子先生と何かあるの？")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "ない") (text "ある")))
      (cond
       ((&& (== N 1) (== (: 604) 1))
        (<>
         (text #:color 7 "【" 0 "】ないよ、何も・・・ははは。")
         (wait)
         (text #:color 6 "【美穂】私、嘘つく人って大嫌い・・・これで" 0 "君の事、嫌いになれそう。")
         (wait)
         (set-reg: 102 (- (: 102) 10))
         (set-reg: 729 1)
         (set-var N 0)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((&& (== N 1) (== (: 604) 0))
        (<>
         (text #:color 7 "【" 0 "】ないよ・・・何も。")
         (wait)
         (text #:color 6 "【美穂】そうなんだ・・・よかった。")
         (wait)
         (text #:color 7 "【" 0 "】美穂ちゃんも変な事を聞くなあ。")
         (wait)))
       ((&& (== N 2) (== (: 604) 1))
        (<>
         (text #:color 7 "【" 0 "】正直に言うと・・・ある。")
         (wait)
         (text #:color 6 "【美穂】・・・。")
         (wait)
         (text #:color 6 "【美穂】" 0 "君・・・ありがと。")
         (wait)
         (text #:color 7 "【" 0 "】え！？")
         (wait)
         (text #:color 6 "【美穂】これで" 0 "君の事を信じられる・・・" 0 "君、嘘をつかなかった。")
         (wait)
         (text #:color 7 "【" 0 "】（うーん・・・どうして嘘じゃないってわかるんだ？）")
         (wait)))
       ((&& (== N 2) (== (: 604) 0))
        (<>
         (text #:color 7 "【" 0 "】正直に言うと・・・あるんだ。")
         (wait)
         (text #:color 6 "【美穂】真子先生と・・・エッチなことをしたのね。")
         (wait)
         (text #:color 7 "【" 0 "】（うーん・・・いつしたんだ？）")
         (wait)
         (text #:color 6 "【美穂】それでも・・・私の気持ちは変わらないから。")
         (wait)
         (text #:color 7 "【" 0 "】あ・・・。")
         (wait)
         (set-reg: 729 1)
         (set-var N 0)
         (slot 1 2)
         (mes-jump "town1.mes")))
       (else (<>)))
      (text #:color 6 "【美穂】ごめんなさい、変な事を聞いて・・・" 0 "君。")
      (wait)
      (text #:color 7 "【" 0 "】別にいいけどさ・・・。")
      (wait)
      (text #:color 6 "【美穂】あのね、もう一つあるの。")
      (wait)
      (text #:color 7 "【" 0 "】ま、まだあるの？")
      (wait)
      (text #:color 6 "【美穂】真子先生の事より・・・本当はこっちが聞きたかったの。")
      (wait)
      (text #:color 7 "【" 0 "】（な、なんだ・・・！？）")
      (wait)
      (text #:color 6 "【美穂】私、美沙ちゃんと仲いいのね・・・で、私が" 0 "君の事を好きだって、前から言ってたの。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 6 "【美穂】でもね、最近美沙ちゃんの様子が変なの・・・" 0 "君、何か聞いてる？")
      (wait)
      (text #:color 7 "【" 0 "】き、聞いてない。")
      (wait)
      (text #:color 6 "【美穂】・・・。")
      (wait)
      (text #:color 6 "【美穂】" 0 "君・・・美沙とつき合ってるでしょ？")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "つき合ってる") (text "つき合ってない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】正直に言うと・・・つき合ってるんだ。")
         (wait)
         (text #:color 6 "【美穂】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】美穂ちゃん・・・ごめん。")
         (wait)
         (text #:color 6 "【美穂】" 0 "君も・・・美沙ちゃんも・・・大嫌いっ！！")
         (wait)
         (text #:color 7 "【" 0 "】あ・・・。")
         (wait)
         (set-reg: 102 (- (: 102) 5))
         (set-reg: 729 1)
         (set-var N 0)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((&& (== N 2) (== (: 711) 1))
        (<>
         (text #:color 7 "【" 0 "】つき合ってないよ・・・美沙なんかと。")
         (wait)
         (text #:color 6 "【美穂】・・・。")
         (wait)
         (text #:color 6 "【美穂】" 0 "君って・・・最低。")
         (wait)
         (text #:color 7 "【" 0 "】へ？")
         (wait)
         (text #:color 6 "【美穂】私だけじゃなくて、美沙ちゃんまで裏切るの？")
         (wait)
         (text #:color 7 "【" 0 "】お、おい・・・。")
         (wait)
         (text #:color 6 "【美穂】私、美沙ちゃんから聞いたんだもん・・・" 0 "君とつき合ってるって。")
         (wait)
         (text #:color 7 "【" 0 "】げげげげっ！？")
         (wait)
         (text #:color 6 "【美穂】安心して、美沙ちゃんには何も言わないから・・・私も今の返事で、" 0 "君が大嫌いになれそう。")
         (wait)
         (text #:color 7 "【" 0 "】あ・・・。")
         (wait)
         (set-reg: 102 (- (: 102) 14))
         (set-reg: 729 1)
         (set-var N 0)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((&& (== N 2) (== (: 711) 0))
        (<>
         (text #:color 7 "【" 0 "】おいおいっ！！どうして俺が美沙とつき合うんだよっ！！")
         (wait)
         (text #:color 6 "【美穂】ご、ごめんなさい・・・だって美沙ちゃん、きっと" 0 "君の事が好きよ。")
         (wait)
         (text #:color 7 "【" 0 "】美沙が俺を好きでも、俺が好きなのは美穂ちゃんだっ！！")
         (wait)
         (text #:color 6 "【美穂】・・・。")
         (wait)
         (text #:color 6 "【美穂】うれしい・・・私、" 0 "君に全部あげたい。")
         (wait)))
       (else (<>)))
      (text #:color 7 "【" 0 "】ぜ、全部くれるの？・・・いきなり！？")
      (wait)
      (text #:color 6 "【美穂】うん・・・。")
      (wait)
      (set-reg: 10 6)))
    ((&& (== V 2) (== N 1) (== (: 10) 6) (== (: 50) 0))
     (<>
      (text #:color 6 "【美穂】" 0 "君を・・・美沙ちゃんに取られたくない。")
      (wait)
      (text #:color 7 "【" 0 "】はあ？")
      (wait)
      (text #:color 6 "【美穂】私と" 0 "君が最後まですれば・・・美沙だってあきらめると思うの。")
      (wait)
      (text #:color 7 "【" 0 "】（こ、こんなかわいい顔をして・・・女って恐ろしいなあ。）")
      (wait)
      (text #:color 6 "【美穂】" 0 "君・・・私とエッチして。")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "する") (text "しない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】わかった・・・これからホテルに行って、エッチをしようじゃないか、ばっこんばっこん。")
         (wait)
         (text #:color 6 "【美穂】うん・・・。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】ち、ちょっと待ってくれよ・・・もう一度よーく考えた方がいいんじゃないか？")
         (wait)
         (text #:color 6 "【美穂】・・・。")
         (wait)
         (text #:color 6 "【美穂】" 0 "君・・・美沙の事が好きなんでしょ？")
         (wait)
         (text #:color 7 "【" 0 "】い、いや、そうじゃなくてね・・・。")
         (wait)
         (text #:color 6 "【美穂】もういい、" 0 "君の気持ちがよくわかったから・・・美沙と仲良くすればいいんだわっ！！")
         (wait)
         (text #:color 7 "【" 0 "】あ・・・ち、ちょっと。")
         (wait)
         (set-reg: 102 (- (: 102) 5))
         (set-reg: 729 1)
         (set-var N 0)
         (slot 1 2)
         (mes-jump "town1.mes")))
       (else (<>)))
      (set-reg: 50 1)))
    ((&& (== V 2) (== N 1) (== (: 50) 1))
     (<>
      (text #:color 6 "【美穂】" 0 "君、早く行こ。")
      (wait)
      (text #:color 7 "【" 0 "】は、はい。")
      (wait)))
    ((&& (== V 1) (== N 2) (== (: 11) 0))
     (<>
      (text
       #:color
       6
       "【美穂】リボンをつける時はいつも、"
       0
       "君が私の事を好きでありますようにって・・・お願いしながらつけるの。")
      (wait)
      (text #:color 7 "【" 0 "】（うーん・・・ちょっと危ないかな。）")
      (wait)
      (set-reg: 11 1)))
    ((&& (== V 1) (== N 2) (== (: 11) 1))
     (<>
      (text #:color 6 "【美穂】" 0 "君が嫌いなら、リボンはやめるけど。")
      (wait)
      (text #:color 7 "【" 0 "】嫌いじゃないぜ、全然。")
      (wait)))
    ((&& (== V 1) (== N 3) (== (: 12) 0))
     (<>
      (text #:color 6 "【美穂】こんな髪型をしてると、よくブリッ子だと思われるの・・・でも本当は違うのよ。")
      (wait)
      (set-reg: 12 1)))
    ((&& (== V 1) (== N 3) (== (: 12) 1))
     (<> (text #:color 6 "【美穂】髪型・・・変えてみようかなあ。") (wait)))
    ((&& (== V 1) (== N 4) (== (: 13) 0))
     (<>
      (text #:color 6 "【美穂】" 0 "君に見つめられるとね・・・すごくうれしいけど、恥ずかしいの。")
      (wait)
      (set-reg: 13 1)))
    ((&& (== V 1) (== N 4) (== (: 13) 1))
     (<> (text #:color 6 "【美穂】私ね・・・すぐに顔が赤くなっちゃうの。") (wait)))
    ((&& (== V 1) (== N 5) (== (: 14) 0))
     (<> (text #:color 6 "【美穂】白いから・・・恥ずかしい。") (wait) (set-reg: 14 1)))
    ((&& (== V 1) (== N 5) (== (: 14) 1))
     (<> (text #:color 6 "【美穂】" 0 "君・・・そんなに見ないで。") (wait)))
    ((&& (== V 1) (== N 6) (== (: 15) 0))
     (<>
      (text #:color 6 "【美穂】私の手って・・・すごく小さいの。")
      (wait)
      (text #:color 6 "【美穂】" 0 "君の・・・大きい？")
      (wait)
      (text #:color 7 "【" 0 "】（うーん、すっごくいやらしい質問に聞こえる。）")
      (wait)
      (set-reg: 15 1)))
    ((&& (== V 1) (== N 6) (== (: 15) 1))
     (<>
      (text #:color 6 "【美穂】" 0 "君の手って、大きいよね。")
      (wait)
      (text #:color 7 "【" 0 "】手『も』大きいよ。")
      (wait)
      (text #:color 6 "【美穂】？？？")
      (wait)))
    ((&& (== V 1) (== N 7) (== (: 16) 0))
     (<>
      (text #:color 7 "【" 0 "】（うーん・・・美穂ちゃんって、積極的なようで消極的で、消極的なようで、積極的だな。）")
      (wait)
      (set-reg: 16 1)))
    ((&& (== V 1) (== N 7) (== (: 16) 1))
     (<> (text #:color 7 "【" 0 "】（美穂ちゃんは・・・なぜか正面を向かない。）") (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))