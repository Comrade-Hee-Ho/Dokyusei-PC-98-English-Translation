(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\な
  #\。
  #\い
  #\と
  #\だ
  #\て
  #\、
  #\の
  #\る
  #\に
  #\う
  #\っ
  #\ん
  #\さ
  #\か
  #\こ
  #\が
  #\み
  #\？
  #\も
  #\は
  #\あ
  #\し
  #\で
  #\よ
  #\ら
  #\た
  #\れ
  #\を
  #\何
  #\そ
  #\ま
  #\え
  #\ぜ
  #\ち
  #\ゃ
  #\ろ
  #\す
  #\く
  #\所
  #\わ
  #\場
  #\や
  #\つ
  #\！
  #\ー
  #\じ
  #\部
  #\使
  #\思
  #\り
  #\物
  #\事
  #\ど
  #\ね
  #\誰
  #\健
  #\二
  #\き
  #\切
  #\ぶ
  #\お
  #\戻
  #\屋
  #\ば
  #\け
  #\め
  #\カ
  #\入)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "15.pd8")
 (proc 15)
 (set-arr~ @ 7 0)
 (set-arr~ @ 7 0)
 (load "15.a6" 47104)
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
  ((== (: 242) 0)
   (<>
    (text #:color 7 "【" 0 "】いつも不思議に思うんだが・・・どうして校舎の２階に倉庫があるんだろ？")
    (wait)
    (text #:color 7 "【" 0 "】こんな場所から道具を運ぶなんて・・・ものすごく効率が悪いとしか思えないぜ。")
    (wait)))
  ((&& (== (: 350) 0) (== (: 177) 1) (== (: 412) 0))
   (<>
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "p.pd8")
    (proc 16)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "pan.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "p.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 42)
    (proc 26)
    (set-reg: 835 0)
    (text #:color 6 "【さとみ】び、びっくりしたあ。")
    (wait)
    (text #:color 7 "【" 0 "】・・・さとみ！？")
    (wait)
    (text #:color 6 "【さとみ】お、脅かさないでよ・・・もう。")
    (wait)
    (text #:color 7 "【" 0 "】こっちだって驚いたぜ・・・こんな場所で何やってんだ？")
    (wait)
    (text #:color 6 "【さとみ】ち、ちょっとね・・・さーてと、喫茶店に戻らないと。")
    (wait)
    (text #:color 7 "【" 0 "】お、おい・・・。")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "15.pd8")
    (proc 15)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 19)
    (proc 26)
    (set-reg: 836 1)
    (text #:color 7 "【" 0 "】・・・行っちゃった。")
    (wait)
    (set-reg: 350 1)
    (set-reg: 354 1)))
  ((&& (== (: 351) 0) (== (: 350) 1) (== H 811) (== (: 412) 0))
   (<>
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "p.pd8")
    (proc 16)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "pan.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "p.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 42)
    (proc 26)
    (set-reg: 835 0)
    (text #:color 7 "【" 0 "】ぎょっ！？")
    (wait)
    (text #:color 6 "【さとみ】・・・" 0 "！？")
    (wait)
    (text #:color 7 "【" 0 "】な、何をしてるんだよ。")
    (wait)
    (text #:color 6 "【さとみ】何でもいいじゃない・・・喫茶店に戻るんだから、そこをどいてよ。")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "15.pd8")
    (proc 15)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 19)
    (proc 26)
    (set-reg: 836 1)
    (text #:color 7 "【" 0 "】変なやつだな・・・？")
    (wait)
    (set-reg: 351 1)))
  ((&& (== (: 352) 0) (== (: 350) 1) (== H 812) (== (: 412) 0))
   (<>
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "p.pd8")
    (proc 16)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "pan.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "p.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 42)
    (proc 26)
    (set-reg: 835 0)
    (text #:color 6 "【さとみ】あ・・・。")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "15.pd8")
    (proc 15)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 19)
    (proc 26)
    (set-reg: 836 1)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】さとみのやつ、ここで何をしてるんだろ？")
    (wait)
    (set-reg: 352 1)))
  ((&& (== (: 353) 0) (== (: 350) 1) (== H 813) (== (: 412) 0))
   (<>
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "p.pd8")
    (proc 16)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "pan.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "p.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 42)
    (proc 26)
    (set-reg: 835 0)
    (text #:color 6 "【さとみ】どうしたの？・・・忘れ物？")
    (wait)
    (text #:color 7 "【" 0 "】え？")
    (wait)
    (text #:color 6 "【さとみ】な、なんだ・・・" 0 "か。")
    (wait)
    (text #:color 7 "【" 0 "】誰と間違えたんだよ。")
    (wait)
    (text #:color 6 "【さとみ】誰とも間違えてないわよ・・・さてと、喫茶店に私も戻ろうっと。")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "15.pd8")
    (proc 15)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 19)
    (proc 26)
    (set-reg: 836 1)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】私も戻る？・・・さとみ以外に、誰か戻るやつがいるのか？")
    (wait)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】わからん。")
    (wait)
    (set-reg: 353 1)))
  ((&&
    (== (: 356) 0)
    (== (: 350) 1)
    (== (: 414) 0)
    (== (: 419) 0)
    (== (: 765) 0))
   (<>
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "b.pd8")
    (proc 16)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "man.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "m.s4" (~ @ 2))
    (animate 0 0 1)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (text #:color 7 "【" 0 "】げ！？")
    (wait)
    (text #:color 4 "【健二】な、なんだ・・・" 0 "か。")
    (wait)
    (text #:color 7 "【" 0 "】健二よう・・・こんな場所で何をしてるんだ？")
    (wait)
    (text #:color 4 "【健二】何も・・・してないぜ。")
    (wait)
    (text #:color 7 "【" 0 "】言えよ。")
    (wait)
    (text #:color 4 "【健二】さてと、パパと食事の約束をしてるんだ・・・じゃあな、" 0 "。")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "15.pd8")
    (proc 15)
    (set-arr~ @ 7 0)
    (text #:color 7 "【" 0 "】くっそー、俺様に内緒で何をしてるんだあっ！！・・・この部屋に何か秘密があるのか！？")
    (wait)
    (set-reg: 356 1)))
  ((&& (== (: 419) 1) (== (: 427) 0) (> H 822))
   (<>
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "p.pd8")
    (proc 16)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "pan.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "p.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 42)
    (proc 26)
    (set-reg: 835 0)
    (text #:color 7 "【" 0 "】さ、さとみ・・・！？")
    (wait)
    (text #:color 6 "【さとみ】" 0 "・・・いやな場所で会っちゃったわね。")
    (wait)
    (text #:color 7 "【" 0 "】（まさか・・・また健二と？）")
    (wait)
    (text #:color 6 "【さとみ】そんな目で見ないでよ・・・学校の近くを通ったら、ついフラフラっと来ちゃって。")
    (wait)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 6 "【さとみ】平気だってば・・・" 0 "のおかげで、どんどん元気になってるんだから、絶対に平気。")
    (wait)
    (text #:color 7 "【" 0 "】さとみ・・・早く忘れろよ。")
    (wait)
    (text #:color 6 "【さとみ】わかってるって、もう" 0 "に心配をかけないから・・・じゃあ、" 0 "。")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "15.pd8")
    (proc 15)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 19)
    (proc 26)
    (set-reg: 836 1)
    (text #:color 7 "【" 0 "】さとみはの後ろ姿が・・・なんとなく寂しそうだな。")
    (wait)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】俺には何もしてあげる事ができないし・・・あとは時間が解決してくれるのを待つだけだな。")
    (wait)
    (set-reg: 427 1)))
  ((&& (== (: 419) 1) (== (: 434) 0) (> H 829))
   (<>
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "p.pd8")
    (proc 16)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "pan.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "p.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 42)
    (proc 26)
    (set-reg: 835 0)
    (text #:color 6 "【さとみ】あら、" 0 "じゃない。")
    (wait)
    (text #:color 7 "【" 0 "】何が『あら』だよ・・・まだこんな場所に来てるのか？")
    (wait)
    (text #:color 6 "【さとみ】違うの・・・これで最後なの。")
    (wait)
    (text #:color 7 "【" 0 "】え？")
    (wait)
    (text #:color 6 "【さとみ】もう忘れたわよ・・・ここに来て、色々と思い出すって事は、すでに思い出になってるって事だもの。")
    (wait)
    (text #:color 7 "【" 0 "】まあ・・・ね。")
    (wait)
    (text #:color 6 "【さとみ】" 0 "の言った通りね・・・彼の事を考えても、何もときめかないもの。")
    (wait)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 6 "【さとみ】今ときめいてるのは・・・他の人。")
    (wait)
    (text #:color 7 "【" 0 "】へえ、もう好きな人ができたんだ。")
    (wait)
    (text #:color 6 "【さとみ】うん。")
    (wait)
    (text #:color 6 "【さとみ】・・・。")
    (wait)
    (text #:color 6 "【さとみ】さ、て、と・・・鈍感な" 0 "君と話をしてると、私まで鈍感になりそうだから・・・私、行くわよ？")
    (wait)
    (text #:color 7 "【" 0 "】え？・・・ああ、ばいばい。")
    (wait)
    (text #:color 6 "【さとみ】じゃあね、" 0 "・・・誰もいないからって、変な事しちゃ駄目よ。")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "15.pd8")
    (proc 15)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 19)
    (proc 26)
    (set-reg: 836 1)
    (text #:color 7 "【" 0 "】もう思い出になるのか・・・女って割り切るのが早いのかな？")
    (wait)
    (text #:color 7 "【" 0 "】こうなると、逆に健二の方がみじめだぜ・・・そんなに簡単に忘れられちゃうなんて、ははは。")
    (wait)
    (set-reg: 434 1)))
  ((&& (== (: 242) 1) (== (: 416) 0))
   (<>
    (text #:color 7 "【" 0 "】体育倉庫だな・・・誰もいない。")
    (wait)
    (text #:color 7 "【" 0 "】たぶんこの部屋は、ほとんど使われてないのだろう・・・空気が少しカビ臭いもんな。")
    (wait))))
 (if (== (: 416) 1) (<> (text #:color 7 "【" 0 "】誰もいない・・・。") (wait)))
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
         (text #:color 7 "【" 0 "】こんな場所に用はない・・・他へ行こうぜ。")
         (wait)
         (set-reg: 242 1)
         (set-var N 2)
         (slot 1 3)
         (mes-jump "gakko2.mes")))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】こんなカビ臭い部屋に入るのか？")
         (wait)
         (text #:color 7 "【" 0 "】よそうぜ、だいたい中に入って何をするんだ？")
         (wait)))
       ((== N 3)
        (<> (text #:color 7 "【" 0 "】俺は倉庫の入口に立っている・・・このままここにいるのか？") (wait)))
       (else (<>)))))
    ((&& (== V 1) (== N 1) (== (: 10) 0))
     (<> (text #:color 7 "【" 0 "】バレーボールだな・・・ボロボロだぜ。") (wait) (set-reg: 10 1)))
    ((&& (== V 1) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 7 "【" 0 "】このボールはもう使わないのかな？")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】だったら捨てちゃえばいいのに。")
      (wait)))
    ((&& (== V 1) (== N 2) (== (: 11) 0))
     (<>
      (text #:color 7 "【" 0 "】こんな所に鉄アレイが落ちてるぞ。")
      (wait)
      (text #:color 7 "【" 0 "】うーん、けっこう重いな・・・疲れるからこのままにしておこう。")
      (wait)
      (set-reg: 11 1)))
    ((&& (== V 1) (== N 2) (== (: 11) 1))
     (<> (text #:color 7 "【" 0 "】鉄アレイだ・・・。") (wait)))
    ((&& (== V 1) (== N 3) (== (: 12) 0))
     (<>
      (text #:color 7 "【" 0 "】跳箱だな・・・まだ使えそうだぜ。")
      (wait)
      (text #:color 7 "【" 0 "】全部で６段あるが・・・それにしては、ちょっと低くないか？")
      (wait)
      (set-reg: 12 1)))
    ((&& (== V 1) (== N 3) (== (: 12) 1))
     (<> (text #:color 7 "【" 0 "】跳箱だ・・・ここで飛ぶと、窓ガラスを破って下に落ちそうだ。") (wait)))
    ((&& (== V 1) (== N 4) (== (: 13) 0))
     (<>
      (text #:color 7 "【" 0 "】これは踏切板だな・・・跳箱とは切っても切れない物だ。")
      (wait)
      (set-reg: 13 1)))
    ((&& (== V 1) (== N 4) (== (: 13) 1))
     (<>
      (text #:color 7 "【" 0 "】あれれ・・・この踏切板は折れているな。")
      (wait)
      (text #:color 7 "【" 0 "】だめだ、使い物にならないや。")
      (wait)))
    ((&& (== V 1) (== N 5) (== (: 14) 0))
     (<>
      (text #:color 7 "【" 0 "】マットがあるが・・・３０センチ以内に近付くと異臭がするぞ。")
      (wait)
      (set-reg: 14 1)))
    ((&& (== V 1) (== N 5) (== (: 14) 1))
     (<> (text #:color 7 "【" 0 "】マットだ・・・酸っぱい臭いがするぜ。") (wait)))
    ((&& (== V 1) (== N 6) (== (: 15) 0))
     (<>
      (text #:color 7 "【" 0 "】まさか電車の踏切じゃないだろうな・・・。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】まさかね・・・陸上部で使っている物だろう。")
      (wait)
      (set-reg: 15 1)))
    ((&& (== V 1) (== N 6) (== (: 15) 1))
     (<> (text #:color 7 "【" 0 "】黄色と黒のダンダラ棒だ・・・。") (wait)))
    ((&& (== V 1) (== N 7) (== (: 16) 0))
     (<>
      (text #:color 7 "【" 0 "】何か書いてあるな・・・なになに。")
      (wait)
      (text #:color 7 "【" 0 "】『ここの道具を使用する場合は、体育教官に断る事。』・・・使うやつがいるのかよ。")
      (wait)
      (set-reg: 16 1)))
    ((&& (== V 1) (== N 7) (== (: 16) 1))
     (<> (text #:color 7 "【" 0 "】貼紙だ・・・使いたいなら、教官に断れと書いてあるんだ。") (wait)))
    ((&& (== V 1) (== N 8) (== (: 17) 0))
     (<>
      (text #:color 7 "【" 0 "】なんだか色々な物が置いてあるな・・・動かすと、ゴキブリがカサカサと出てきそうだ。")
      (wait)
      (set-reg: 17 1)))
    ((&& (== V 1) (== N 8) (== (: 17) 1))
     (<>
      (text #:color 7 "【" 0 "】何が置いてあるかわわからないが・・・たぶん、家に持って帰ろうとは思えない物だろう。")
      (wait)))
    ((&& (== V 1) (== N 9) (== (: 18) 0))
     (<>
      (text #:color 7 "【" 0 "】ロッカーが並んでいる・・・この中には何も入ってないようだ。")
      (wait)
      (set-reg: 18 1)))
    ((&& (== V 1) (== N 9) (== (: 18) 1))
     (<> (text #:color 7 "【" 0 "】錆ているな・・・たいぶ古い物のようだぜ。") (wait)))
    ((&& (== V 1) (== N 10) (== (: 19) 0))
     (<>
      (text #:color 7 "【" 0 "】窓の外には校舎の一部と、空が見えるだけだ・・・。")
      (wait)
      (set-reg: 19 1)))
    ((&& (== V 1) (== N 10) (== (: 19) 1))
     (<>
      (text #:color 7 "【" 0 "】この窓がなければ、この部屋は暗室のようになるだろう・・・ますますマットが腐りそうだぜ。")
      (wait)))
    ((&& (== V 1) (== N 11) (== (: 20) 0))
     (<>
      (text #:color 7 "【" 0 "】床はフローリングだな・・・。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】言い直そう・・・床は板張りだ。")
      (wait)
      (set-reg: 20 1)))
    ((&& (== V 1) (== N 11) (== (: 20) 1))
     (<> (text #:color 7 "【" 0 "】床には、うっすらとホコリが積もってる。") (wait)))
    ((&& (== V 1) (== N 12) (== (: 21) 0))
     (<>
      (text #:color 7 "【" 0 "】部屋全体が、じっとりとしてるような・・・。")
      (wait)
      (set-reg: 21 1)))
    ((&& (== V 1) (== N 12) (== (: 21) 1))
     (<> (text #:color 7 "【" 0 "】閉所恐怖症のやつが、一番嫌いそうな場所だぜ・・・。") (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))