(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\る
  #\。
  #\く
  #\い
  #\み
  #\の
  #\な
  #\ん
  #\う
  #\っ
  #\て
  #\か
  #\に
  #\が
  #\た
  #\、
  #\ゃ
  #\だ
  #\と
  #\？
  #\は
  #\あ
  #\一
  #\し
  #\ち
  #\哉
  #\私
  #\を
  #\も
  #\さ
  #\れ
  #\悪
  #\（
  #\）
  #\き
  #\そ
  #\ど
  #\事
  #\こ
  #\！
  #\よ
  #\君
  #\ら
  #\女
  #\何
  #\け
  #\り
  #\子
  #\俺
  #\で
  #\わ
  #\言
  #\人
  #\ー
  #\せ
  #\夏
  #\テ
  #\じ
  #\ま
  #\え
  #\思
  #\性
  #\ホ
  #\ル
  #\お
  #\行
  #\や
  #\ろ
  #\ば
  #\つ
  #\ッ
  #\驚
  #\す
  #\大)
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
 (image "q04.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "q04an.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "q04.s4" (~ @ 2))
 (animate 0 0 0)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 23)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "q04.a6" 47104)
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
 (if (== (: 514) 0)
   (<>
    (text #:color 7 "【" 0 "】ぎょっ！？・・・く、くるみちゃん！？")
    (wait)
    (text #:color 6 "【くるみ】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】こんな時間に・・・何をしてるの？")
    (wait)
    (text #:color 6 "【くるみ】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】（泣いてるのか？・・・様子が変だぞ。）")
    (wait)
    (set-reg: 514 1)))
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
        (if (== (: 49) 1) (text "ホテルに行く"))
        (text "中に入る")
        (if (== (: 49) 0) (text "他の場所に行く"))
        (text "やめる")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】くるみちゃん・・・行こう。")
         (wait)
         (text #:color 6 "【くるみ】うん・・・。")
         (wait)
         (set-var N 0)
         (set-reg: 855 1)
         (set-reg: 516 1)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((&& (== N 2) (== (: 50) 0))
        (<> (text #:color 7 "【" 0 "】（いや・・・くるみちゃんと話をした方がいいだろう。）") (wait)))
       ((&& (== N 2) (== (: 49) 1))
        (<> (text #:color 7 "【" 0 "】（ホテルに行くと決めたんだ・・・部屋に戻る事はないだろう。）") (wait)))
       ((&& (== N 2) (== (: 50) 1))
        (<>
         (text #:color 7 "【" 0 "】悪いけど俺にはできない・・・くるみちゃん、俺は部屋に戻るよ。")
         (wait)
         (text #:color 6 "【くるみ】うん・・・わかった。")
         (wait)
         (slot 1 2)
         (mes-jump "myroom.mes")))
       ((&& (== N 3) (== (: 50) 0))
        (<> (text #:color 7 "【" 0 "】（この様子は普通じゃない・・・くるみちゃんと話をしよう。）") (wait)))
       ((&& (== N 3) (== (: 50) 1))
        (<>
         (text #:color 7 "【" 0 "】じゃあ・・・くるみちゃん。")
         (wait)
         (text #:color 6 "【くるみ】うん・・・わかった。")
         (wait)
         (set-var N 0)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((&& (== N 4) (== (: 50) 0))
        (<> (text #:color 7 "【" 0 "】（そうだ・・・まだここにいようぜ。）") (wait)))
       ((== N 4) (<> (text #:color 7 "【" 0 "】（まだここにいるのか・・・？）") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 7 "【" 0 "】くるみちゃん・・・どうしたの？")
      (wait)
      (text #:color 6 "【くるみ】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】（何も言わない・・・変だぜ。）")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 11) 0))
     (<>
      (text #:color 7 "【" 0 "】くるみちゃんってば・・・。")
      (wait)
      (text #:color 6 "【くるみ】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】何かあったのか？")
      (wait)
      (text #:color 6 "【くるみ】一哉君が・・・。")
      (wait)
      (text #:color 7 "【" 0 "】一哉が・・・何？")
      (wait)
      (text #:color 6 "【くるみ】私とは・・・もうつき合えないって。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (set-reg: 11 1)))
    ((&& (== V 2) (== N 1) (== (: 12) 0))
     (<>
      (text #:color 6 "【くるみ】私・・・見ちゃったの。")
      (wait)
      (text #:color 6 "【くるみ】一哉君とね・・・ブティックのお姉さんが一緒に歩いてるのを。")
      (wait)
      (text #:color 7 "【" 0 "】そうか・・・。")
      (wait)
      (text #:color 6 "【くるみ】" 0 "さん・・・驚かないの？")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "驚いた") (text "驚かない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】お、驚いたあ！！")
         (wait)
         (text #:color 6 "【くるみ】私も・・・心臓が止まるかと思ったの。")
         (wait)))
       ((== N 2)
        (<>
         (text
          #:color
          7
          "【"
          0
          "】別に驚かないぜ・・・くるみちゃんが言ってたじゃないか、一哉に好きな人ができたのかもしれないって。")
         (wait)
         (text #:color 6 "【くるみ】うん・・・でも、想像じゃなくて・・・本当の事だったの。")
         (wait)))
       (else (<>)))
      (set-reg: 12 1)))
    ((&& (== V 2) (== N 1) (== (: 13) 0))
     (<>
      (text #:color 6 "【くるみ】二人の姿を見たあと・・・私、一哉君の家の前でずっと待ってたの。")
      (wait)
      (text #:color 7 "【" 0 "】一哉と話をする事ができたのか？")
      (wait)
      (text #:color 6 "【くるみ】うん・・・でも、話さなければよかった。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 6 "【くるみ】一哉君がね・・・私は子供だから、物足りないって。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 6 "【くるみ】私は何もさせてくれないから・・・もうつき合いたくないって。")
      (wait)
      (text #:color 7 "【" 0 "】そりゃひどい・・・。")
      (wait)
      (set-reg: 13 1)))
    ((&& (== V 2) (== N 1) (== (: 14) 0))
     (<>
      (text #:color 6 "【くるみ】どうしてこうなるの？・・・私が悪い事をしたの？・・・それとも他の誰かがいけないの？")
      (wait)
      (text #:color 7 "【" 0 "】そりゃあ・・・。")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show
       (<.> (text "一哉が悪い") (text "くるみが悪い") (text "夏子が悪い") (text "俺が悪い")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】一哉が悪いんだ・・・あいつが一番いけない。")
         (wait)
         (text #:color 6 "【くるみ】" 0 "さん・・・一哉君が悪いとは思えないの。")
         (wait)
         (text #:color 7 "【" 0 "】あ・・・そう。")
         (wait)
         (text #:color 6 "【くるみ】一哉君の言う通り、何もさせなかった私が悪いのかもしれない・・・。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】くるみちゃんが悪いんだ・・・一哉に何もさせないから。")
         (wait)
         (text #:color 6 "【くるみ】今となっては遅いけど・・・私もそう思うの。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】あの夏子とかいう女がいけないな・・・一哉をたぶらかしたに決まってる。")
         (wait)
         (text #:color 6 "【くるみ】" 0 "さん、どうして夏子さんって名前を知ってるの？")
         (wait)
         (text #:color 7 "【" 0 "】え！？・・・お、俺、夏子さんなんて言った！？")
         (wait)
         (text #:color 6 "【くるみ】言ったもん。")
         (wait)
         (text #:color 7 "【" 0 "】ははは・・・空耳じゃなあい？")
         (wait)
         (text #:color 6 "【くるみ】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】星が奇麗だなあ・・・。")
         (wait)
         (text #:color 6 "【くるみ】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】蒸し暑いなあ・・・夏だなあ。")
         (wait)
         (text #:color 6 "【くるみ】夏子さんって言うのよ・・・一哉君と一緒に歩いてた女性の名前。")
         (wait)
         (text #:color 7 "【" 0 "】ふ、ふーん。")
         (wait)
         (text #:color 6 "【くるみ】でも・・・あの人が悪いとは思えないの。")
         (wait)
         (text #:color 7 "【" 0 "】いーや、その夏子が悪い。")
         (wait)
         (text #:color 6 "【くるみ】ううん・・・きっと、何もさせなかった私が悪いの。")
         (wait)
         (set-reg: 112 (- (: 112) 1))))
       ((== N 4)
        (<>
         (text #:color 7 "【" 0 "】なんだかよくわからないけど、お、俺が悪いんだあ。")
         (wait)
         (text #:color 6 "【くるみ】どうして" 0 "さんが悪いの？")
         (wait)
         (text #:color 7 "【" 0 "】一哉よりも先に、その女性と知り合っていれば・・・きっとこんな事にはならなかったはずだあ。")
         (wait)
         (text #:color 6 "【くるみ】それって・・・ちょっと違うと思う。")
         (wait)
         (text #:color 7 "【" 0 "】そう？")
         (wait)
         (text #:color 6 "【くるみ】思うんだけど・・・きっと私が悪いの。")
         (wait)
         (text #:color 6 "【くるみ】一哉君が言う通り・・・何もさせなかった私が悪いの。")
         (wait)))
       (else (<>)))
      (text #:color 7 "【" 0 "】うーん・・・。")
      (wait)
      (text #:color 6 "【くるみ】私が一哉君に全てをあげてれば・・・こんな事にはならなかったのかもしれない。")
      (wait)
      (set-reg: 14 1)))
    ((&& (== V 2) (== N 1) (== (: 50) 0))
     (<>
      (text #:color 6 "【くるみ】一哉君・・・あの女性と・・・エッチな事をしてるのかな？")
      (wait)
      (text #:color 7 "【" 0 "】うーん・・・。")
      (wait)
      (text #:color 6 "【くるみ】きっとしてるんだ・・・。")
      (wait)
      (text #:color 7 "【" 0 "】うーん・・・（一哉ができるわけがない。）")
      (wait)
      (text #:color 6 "【くるみ】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】うーん・・・（そんな事、されてたまるか。）")
      (wait)
      (text #:color 6 "【くるみ】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】うーん・・・（夏子さんとするのは、この俺様だ！！）")
      (wait)
      (text #:color 6 "【くるみ】" 0 "さん・・・私をめちゃくちゃにして。")
      (wait)
      (text #:color 7 "【" 0 "】うーん・・・え！？")
      (wait)
      (text #:color 6 "【くるみ】私・・・決めたの。")
      (wait)
      (text #:color 7 "【" 0 "】な、何を？")
      (wait)
      (text #:color 6 "【くるみ】私、今日から変わるの・・・大人の女になりたい。")
      (wait)
      (text #:color 7 "【" 0 "】お、おい。")
      (wait)
      (text #:color 6 "【くるみ】" 0 "さん・・・私にエッチな事をして。")
      (wait)
      (text #:color 7 "【" 0 "】エッチな事！？")
      (wait)
      (text #:color 6 "【くるみ】一哉君があの女性とエッチな事をしてるんだったら・・・私だってしちゃうの。")
      (wait)
      (text #:color 7 "【" 0 "】（うーん、女は恐いなあ・・・。）")
      (wait)
      (text #:color 6 "【くるみ】" 0 "さんだったら・・・きっと私を女にしてくれると思うの。")
      (wait)
      (text #:color 7 "【" 0 "】（ど、どうする・・・" 0 "？）")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "俺にまかせろ") (text "断る")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】わかったよ、くるみちゃん・・・俺にまかせろ。")
         (wait)
         (text #:color 6 "【くるみ】本当に？")
         (wait)
         (text #:color 7 "【" 0 "】ああ、くるみちゃんの頼みだ・・・断れるはずがないじゃないか。")
         (wait)
         (text #:color 6 "【くるみ】・・・うん。")
         (wait)
         (text #:color 7 "【" 0 "】くるみちゃんの為に、一哉の為に・・・いいや、全ての人類の為に俺が一肌脱ごうじゃないか。")
         (wait)
         (text #:color 6 "【くるみ】何を言ってるのか、よくわからないけど・・・私を大人の女性にしてくれるのね？")
         (wait)
         (text #:color 7 "【" 0 "】大人以上の大人の女性にしてやろう、はっはっはっ！！")
         (wait)
         (text #:color 6 "【くるみ】一哉君と一緒に見た事がある・・・あのホテルに行きたい。")
         (wait)
         (text #:color 7 "【" 0 "】ホテル・・・ああ、ラブホテルの事か。")
         (wait)
         (text #:color 6 "【くるみ】うん・・・あそこがいいの。")
         (wait)
         (set-reg: 49 1)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】悪いけど・・・それはできないな。")
         (wait)
         (text #:color 6 "【くるみ】どうして？・・・私、大人の女性になりたいの。")
         (wait)
         (text #:color 7 "【" 0 "】くるみちゃん、今日はどうかしてるぜ・・・きっと興奮して冷静な判断ができなくなってるんだ。")
         (wait)
         (text #:color 6 "【くるみ】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】今日は家に帰って、ぐっすり眠る事だ・・・そうすればいつものくるみちゃんに戻れる。")
         (wait)))
       (else (<>)))
      (set-reg: 50 1)))
    ((&& (== V 2) (== N 1) (== (: 49) 1))
     (<> (text #:color 6 "【くるみ】" 0 "さん・・・ホテルに連れてって。") (wait)))
    ((&& (== V 2) (== N 1))
     (<>
      (text #:color 7 "【" 0 "】くるみちゃん・・・俺の言う通りにした方がいい。")
      (wait)
      (text #:color 6 "【くるみ】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】（あれれ・・・黙っちゃったよ。）")
      (wait)))
    ((&& (== V 1) (== N 2) (== (: 15) 0))
     (<>
      (text #:color 7 "【" 0 "】（くるみちゃんだ・・・身体を小刻みに震わせている。）")
      (wait)
      (set-reg: 15 1)))
    ((&& (== V 1) (== N 2) (== (: 16) 0))
     (<>
      (text #:color 7 "【" 0 "】（くるみちゃんは涙をこらえてるようだ・・・。）")
      (wait)
      (set-reg: 16 1)))
    ((&& (== V 1) (== N 2))
     (<> (text #:color 7 "【" 0 "】（彼女の心は傷ついてるように見える・・・かわいそうだな。）") (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))