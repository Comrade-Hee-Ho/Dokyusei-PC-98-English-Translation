(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\。
  #\と
  #\い
  #\さ
  #\み
  #\な
  #\、
  #\て
  #\か
  #\っ
  #\た
  #\る
  #\う
  #\の
  #\だ
  #\れ
  #\に
  #\ら
  #\し
  #\ん
  #\？
  #\が
  #\は
  #\こ
  #\で
  #\そ
  #\あ
  #\よ
  #\く
  #\（
  #\ゃ
  #\）
  #\わ
  #\事
  #\き
  #\も
  #\ど
  #\ち
  #\じ
  #\を
  #\ば
  #\気
  #\け
  #\！
  #\ま
  #\す
  #\俺
  #\私
  #\え
  #\つ
  #\ラ
  #\り
  #\達
  #\忘
  #\時
  #\間
  #\一
  #\人
  #\や
  #\お
  #\出
  #\何
  #\帰
  #\ろ
  #\ぜ
  #\友
  #\め
  #\君
  #\思
  #\驚
  #\健
  #\二
  #\談
  #\誰
  #\言
  #\聞
  #\彼
  #\好
  #\ー
  #\乗
  #\元
  #\せ
  #\今)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "35.pd8")
 (proc 15)
 (set-arr~ @ 6 1)
 (image "p02.pd8")
 (proc 16)
 (set-arr~ @ 7 0)
 (slot 1 8)
 (set-arr~ @ 7 0)
 (load "p03.a6" 47104)
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
 (if (== (: 419) 0)
   (<>
    (text #:color 7 "【" 0 "】・・・いた。")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 9 (&& (~ @ 9) 65534))
    (set-arr~ @ 6 1)
    (image "p03.pd8")
    (set-arr~ @ 9 (// (~ @ 9) 1))
    (proc 24)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "p03an.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "p03.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 42)
    (proc 26)
    (set-reg: 835 0)
    (text #:color 6 "【さとみ】あ・・・" 0 "。")
    (wait)
    (text #:color 7 "【" 0 "】さとみ、何を考えてるんだよっ・・・こんな時間に一人で公園にいるなんて！！")
    (wait)
    (text #:color 6 "【さとみ】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 6 "【さとみ】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】まあいいや・・・相談したい事って何だ？")
    (wait)
    (text #:color 6 "【さとみ】うん・・・。")
    (wait)
    (set-reg: 419 1)))
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
      (menu-show (<.> (text "帰る") (text "犯す")))
      (cond
       ((&& (== N 1) (== (: 10) 0))
        (<>
         (text #:color 7 "【" 0 "】（いくら俺でも・・・この状況じゃ、帰る事はできないな。）")
         (wait)
         (set-reg: 10 1)))
       ((&& (== N 1) (== (: 10) 1))
        (<>
         (text #:color 7 "【" 0 "】（勝手に帰ればいいだろ？・・・俺はここに残るぜ。）")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】（俺は誰に言ってるんだ？・・・馬鹿みたいじゃないか。）")
         (wait)))
       ((&& (== N 2) (== (: 11) 0))
        (<>
         (text #:color 7 "【" 0 "】（そんな事はできない・・・。）")
         (wait)
         (text #:color 6 "【さとみ】" 0 "・・・どうしてチャックを下ろしてるの？")
         (wait)
         (text #:color 7 "【" 0 "】（い、いかん・・・理性と欲望にギャップがある。）")
         (wait)
         (set-reg: 11 1)))
       ((&& (== N 2) (== (: 11) 1))
        (<>
         (text #:color 7 "【" 0 "】（ここで犯したら、さとみとの友情にひびが入るぜ。）")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】（別に・・・それでもいいか。）")
         (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 12) 0))
     (<>
      (text #:color 6 "【さとみ】実は・・・。")
      (wait)
      (text #:color 7 "【" 0 "】実は・・・？")
      (wait)
      (text #:color 6 "【さとみ】私、つき合ってる人がいるって言ってたでしょ？")
      (wait)
      (text #:color 7 "【" 0 "】ああ、前に聞いた事があるような気がする。")
      (wait)
      (text #:color 6 "【さとみ】あははは・・・私、フラれちゃった。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 6 "【さとみ】" 0 "・・・何も言ってくれないの？")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show
       (<.> (text "おめでとう") (text "驚いた") (text "誰に？") (text "それがどうした")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】おめでとう。")
         (wait)
         (text #:color 6 "【さとみ】え？")
         (wait)
         (text #:color 7 "【" 0 "】よかったじゃないか・・・これでさとみも、悩み事から開放される訳だ。")
         (wait)
         (text #:color 6 "【さとみ】ひどいわ・・・私にとっては、ちっともよくない事なのに。")
         (wait)
         (text #:color 7 "【" 0 "】だろう？・・・驚いちゃって、実は何て言っていいかわからないんだ。")
         (wait)
         (set-reg: 105 (- (: 105) 1))))
       ((== N 2) (<> (text #:color 7 "【" 0 "】驚いた・・・な。") (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】フラれたって誰に？")
         (wait)
         (text #:color 6 "【さとみ】言えないわよ・・・そんな事。")
         (wait)
         (text #:color 7 "【" 0 "】まあ・・・とにかく驚いた事だけは確かだ。")
         (wait)))
       ((== N 4)
        (<>
         (text #:color 7 "【" 0 "】それがどうした。")
         (wait)
         (text #:color 6 "【さとみ】" 0 "って・・・冷たい。")
         (wait)
         (text #:color 7 "【" 0 "】俺なんか、年に数えきれないほどフラれてるんだぜ。")
         (wait)
         (text #:color 6 "【さとみ】いばらないでよ。")
         (wait)
         (text #:color 7 "【" 0 "】しかし、ちょっと驚いちゃったぜ・・・。")
         (wait)
         (set-reg: 105 (- (: 105) 1))))
       (else (<>)))
      (text #:color 6 "【さとみ】どうして驚くの？")
      (wait)
      (text #:color 7 "【" 0 "】恋愛の話を聞くのは初めてだしさ・・・昔からさとみの事は知ってるけど、なんだか変な気持ちだな。")
      (wait)
      (set-reg: 12 1)))
    ((&& (== V 2) (== N 1) (== (: 13) 0))
     (<>
      (text #:color 6 "【さとみ】私・・・どうしていいかわからなくて。")
      (wait)
      (text #:color 7 "【" 0 "】うん・・・。")
      (wait)
      (text #:color 6 "【さとみ】彼に嫌われても・・・私はまだ大好きなの。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 6 "【さとみ】でも・・・しつこくすれば、もっと嫌われそうだし。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 6 "【さとみ】その人ね・・・他に好きな人がいるんだって。")
      (wait)
      (text #:color 7 "【" 0 "】（うーん、よくあるパターンだなあ。）")
      (wait)
      (text #:color 6 "【さとみ】私の事は・・・最初から本気じゃなかったんだって。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 6 "【さとみ】私・・・どうしていいかわからない。")
      (wait)
      (set-reg: 13 1)))
    ((&& (== V 2) (== N 1) (== (: 14) 0))
     (<>
      (cond
       ((== (: 20) 0)
        (<> (text #:color 7 "【" 0 "】さとみ、もしかしてその彼氏って・・・。") (wait)))
       ((== (: 20) 1)
        (<> (text #:color 7 "【" 0 "】もう一度聞くけど、その彼氏って・・・。") (wait)))
       (else (<>)))
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show
       (<.>
        (if (== (: 15) 0) (text "一哉"))
        (if (== (: 16) 1) (text "三郎"))
        (if (== (: 17) 0) (text "たかし"))
        (text "健二")
        (if (== (: 18) 0) (text "忠彦"))
        (if (== (: 19) 0) (text "マタロウ"))))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】一哉じゃないのか？")
         (wait)
         (text #:color 6 "【さとみ】一哉君は、くるみちゃんって彼女がいるじゃない。")
         (wait)
         (text #:color 7 "【" 0 "】あ・・・そうか。")
         (wait)
         (set-reg: 15 1)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】三郎じゃないのか？")
         (wait)
         (text #:color 6 "【さとみ】三郎君・・・誰？")
         (wait)
         (text #:color 7 "【" 0 "】あれ・・・誰だっけ？")
         (wait)
         (set-reg: 16 1)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】たかしじゃないのか？")
         (wait)
         (text #:color 6 "【さとみ】たかし君・・・知らないわよ。")
         (wait)
         (text #:color 7 "【" 0 "】ほら、３年Ｂ組にいる・・・。")
         (wait)
         (text #:color 6 "【さとみ】話をした事もないわ。")
         (wait)
         (set-reg: 17 1)))
       ((== N 4)
        (<>
         (text #:color 7 "【" 0 "】健二・・・だろ？")
         (wait)
         (text #:color 6 "【さとみ】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】やっぱりそうか・・・。")
         (wait)
         (set-reg: 14 1)))
       ((== N 5)
        (<>
         (text #:color 7 "【" 0 "】忠彦じゃないのか？")
         (wait)
         (text #:color 6 "【さとみ】・・・忠彦？")
         (wait)
         (text #:color 7 "【" 0 "】ほら、隣のクラスの・・・オートバイ乗ってるやつ。")
         (wait)
         (text #:color 6 "【さとみ】知らないわ、そんな人。")
         (wait)
         (set-reg: 18 1)))
       ((== N 6)
        (<>
         (text #:color 7 "【" 0 "】マタロウじゃないのか？")
         (wait)
         (text #:color 6 "【さとみ】マタロウって、私達のクラスの太郎君の事？")
         (wait)
         (text #:color 7 "【" 0 "】うん。")
         (wait)
         (text #:color 6 "【さとみ】やめてよ・・・全然違うわよ。")
         (wait)
         (set-reg: 19 1)))
       (else (<>)))
      (set-reg: 105 (- (: 105) 1))
      (set-reg: 20 1)))
    ((&& (== V 2) (== N 1) (== (: 21) 0))
     (<>
      (text #:color 7 "【" 0 "】健二って事は、好きな女の子って・・・。")
      (wait)
      (text
       #:color
       6
       "【さとみ】いや、もうその名前は聞きたくない・・・彼女が悪い訳じゃないけど、名前を聞くたびに自分がみじめな気分になるの。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 6 "【さとみ】好きなのよ・・・すごく好きなの。")
      (wait)
      (text #:color 7 "【" 0 "】さとみ・・・。")
      (wait)
      (text #:color 6 "【さとみ】" 0 "・・・どうしたら、健二君の事を忘れられるか・・・教えて？")
      (wait)
      (set-reg: 21 1)))
    ((&& (== V 2) (== N 1))
     (<>
      (text #:color 6 "【さとみ】また・・・涙が出てきそう。")
      (wait)
      (text #:color 7 "【" 0 "】さとみ・・・。")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "なぐさめる") (text "抱きしめる") (text "家に帰す")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】さとみ、元気を出せよ・・・つらい気持ちはわかるけど、時間がたてば忘れられるさ。")
         (wait)
         (text #:color 6 "【さとみ】・・・忘れられないわ。")
         (wait)
         (text #:color 7 "【" 0 "】今はそう思うだけだよ・・・どんなにつらい事でも、時間がたてば思い出になるんだ。")
         (wait)
         (text #:color 6 "【さとみ】" 0 "・・・。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 6 "【さとみ】な、何をするの！？")
         (wait)
         (text #:color 7 "【" 0 "】いいから・・・このままで。")
         (wait)
         (text #:color 6 "【さとみ】" 0 "・・・。")
         (wait)
         (text #:color 7 "【" 0 "】さとみ、元気を出せよ・・・つらい気持ちはわかるけど、時間がたてば忘れられるさ。")
         (wait)
         (text #:color 6 "【さとみ】・・・忘れられないわ。")
         (wait)
         (text #:color 7 "【" 0 "】今はそう思うだけだよ・・・どんなにつらい事でも、時間がたてば思い出になるんだ。")
         (wait)
         (text #:color 6 "【さとみ】" 0 "・・・。")
         (wait)
         (set-reg: 105 (+ (: 105) 1))))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】さとみ、元気を出せよ・・・つらい気持ちはわかるけど、時間がたてば忘れられるさ。")
         (wait)
         (text #:color 6 "【さとみ】・・・忘れられないわ。")
         (wait)
         (text #:color 7 "【" 0 "】今はそう思うだけだよ・・・どんなにつらい事でも、時間がたてば思い出になるんだ。")
         (wait)
         (text #:color 6 "【さとみ】" 0 "・・・。")
         (wait)
         (text #:color 7 "【" 0 "】もうこんな時間だ・・・さとみ、家に帰った方がいいんじゃないか？")
         (wait)
         (text #:color 6 "【さとみ】うん・・・。")
         (wait)
         (text #:color 7 "【" 0 "】何も考えないで、一晩寝れば・・・すっきりするさ。")
         (wait)
         (text #:color 6 "【さとみ】" 0 "・・・ありがとう。")
         (wait)
         (text #:color 7 "【" 0 "】え？")
         (wait)
         (text #:color 6 "【さとみ】相談に乗ってくれて・・・こんな話、他の人にできないし。")
         (wait)
         (text #:color 7 "【" 0 "】気にするな・・・俺達は友達だろ？")
         (wait)
         (text #:color 6 "【さとみ】友達か・・・そうよ、友達よね。")
         (wait)
         (text #:color 6 "【さとみ】よーし、明日からまた『ＯＴＩＭＴＩＭ』でアルバイトだわ・・・がんばらなくちゃ。")
         (wait)
         (text #:color 7 "【" 0 "】そうそう、それでこそさとみだぜ。")
         (wait)
         (text #:color 6 "【さとみ】じゃあ、帰るわ・・・" 0 "、本当にありがとう。")
         (wait)
         (text #:color 7 "【" 0 "】ああ・・・。")
         (wait)
         (set-var N 5)
         (set-reg: 421 1)
         (slot 1 2)
         (mes-jump "town1.mes")))
       (else (<>)))
      (cond
       ((< (: 105) 8)
        (<>
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 6 "【さとみ】私・・・少し元気になったみたい。")
         (wait)
         (text #:color 7 "【" 0 "】もっと元気になってくれよ。")
         (wait)
         (text #:color 6 "【さとみ】" 0 "・・・ありがとう。")
         (wait)
         (text #:color 7 "【" 0 "】え？")
         (wait)
         (text #:color 6 "【さとみ】相談に乗ってくれて・・・こんな話、他の人にできないし。")
         (wait)
         (text #:color 7 "【" 0 "】気にするな・・・俺達は友達だろ？")
         (wait)
         (text #:color 6 "【さとみ】友達か・・・そうよ、友達よね。")
         (wait)
         (text #:color 6 "【さとみ】よーし、明日からまた『ＯＴＩＭＴＩＭ』でアルバイトだわ・・・がんばらなくちゃ。")
         (wait)
         (text #:color 7 "【" 0 "】そうそう、それでこそさとみだぜ。")
         (wait)
         (text #:color 6 "【さとみ】じゃあ、帰るわね・・・" 0 "、本当にありがとう。")
         (wait)
         (text #:color 7 "【" 0 "】ああ・・・。")
         (wait)
         (set-var N 5)
         (set-reg: 421 1)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((> (: 105) 7)
        (<>
         (text #:color 7 "【" 0 "】一刻も早く思い出にしちゃえ。")
         (wait)
         (text #:color 6 "【さとみ】無理よ・・・そんな事、無理だわ。")
         (wait)
         (text #:color 7 "【" 0 "】できるさ、さとみなら。")
         (wait)
         (text #:color 6 "【さとみ】私一人じゃ・・・できない。")
         (wait)
         (slot 1 8)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "p04.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "p04an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "p04.s4" (~ @ 2))
         (set-arr~ @ 7 0)
         (sound 1)
         (set-var I 44)
         (proc 26)
         (set-reg: 835 0)
         (animate 0 8 0)
         (animate 4 8)
         (text #:color 7 "【" 0 "】！？")
         (wait)
         (text #:color 6 "【さとみ】" 0 "・・・健二君の事を・・・忘れさせて。")
         (wait)
         (text #:color 7 "【" 0 "】お、おい・・・どうしたんだよ。")
         (wait)
         (text #:color 6 "【さとみ】" 0 "が・・・してくれれば、健二君の事を忘れられる。")
         (wait)
         (text #:color 7 "【" 0 "】（してくれれば？・・・してくれればって、あれがああして、こうなってそれをする事が？）")
         (wait)
         (text #:color 7 "【" 0 "】（い、いかん・・・頭の中が混乱してるぞ！？）")
         (wait)
         (text #:color 6 "【さとみ】" 0 "・・・お願い。")
         (wait)
         (text #:color 7 "【" 0 "】俺で・・・いいのか？")
         (wait)
         (text #:color 6 "【さとみ】" 0 "じゃなきゃ・・・いや。")
         (wait)
         (text #:color 7 "【" 0 "】さとみ・・・。")
         (wait)
         (set-reg: 101 1)
         (set-arr~ @ 7 0)
         (proc 18)
         (menu-show (<.> (text "ホテルに行こう") (text "部屋に行こう")))
         (cond
          ((== N 1)
           (<>
            (text #:color 7 "【" 0 "】ホテルに行こう。")
            (wait)
            (text #:color 6 "【さとみ】いや・・・ここから動きたくない。")
            (wait)
            (text #:color 7 "【" 0 "】（ここから動きたくないって・・・そうだ！！）")
            (wait)
            (text #:color 7 "【" 0 "】わかったから・・・さとみ、こっちにおいで。")
            (wait)
            (set-var A 1)
            (proc 13)
            (proc 11)
            (slot 1 8)
            (mes-jump "p09.mes")))
          ((== N 2)
           (<>
            (text #:color 7 "【" 0 "】俺の部屋に来ないか？")
            (wait)
            (text #:color 6 "【さとみ】いや・・・ここから動きたくない。")
            (wait)
            (text #:color 7 "【" 0 "】（ここから動きたくないって・・・そうだ！！）")
            (wait)
            (text #:color 7 "【" 0 "】わかったから・・・さとみ、こっちにおいで。")
            (wait)
            (set-var A 1)
            (proc 13)
            (proc 11)
            (slot 1 8)
            (mes-jump "p09.mes")))
          (else (<>)))))
       (else (<>)))))
    ((&& (== V 1) (== N 2))
     (<> (text #:color 7 "【" 0 "】（さとみの髪が、水銀灯の光でキラキラしてるな。）") (wait)))
    ((&& (== V 1) (== N 3))
     (<> (text #:color 7 "【" 0 "】（今まで、こんな悲しい顔をしたさとみを見た事がない・・・。）") (wait)))
    ((&& (== V 1) (== N 4) (== (: 30) 0))
     (<>
      (text #:color 7 "【" 0 "】（おっと・・・今日はさとみの相談に乗る為に来たんだ。）")
      (wait)
      (text #:color 7 "【" 0 "】（煩悩は捨てよう・・・ちらちらちらっ。）")
      (wait)
      (text #:color 7 "【" 0 "】（ああ・・・俺は煩悩のかたまりだあ！！）")
      (wait)
      (set-reg: 30 1)))
    ((&& (== V 1) (== N 4) (== (: 30) 1))
     (<>
      (text #:color 7 "【" 0 "】（どうせ俺は煩悩のかたまりなんだ・・・見たいものは見る、これしかないな。）")
      (wait)))
    ((&& (== V 1) (== N 5) (== (: 31) 0))
     (<>
      (text #:color 7 "【" 0 "】（さとみの胸は・・・冗談で何度か触った事があるぞ。）")
      (wait)
      (set-reg: 31 1)))
    ((&& (== V 1) (== N 5) (== (: 31) 1))
     (<> (text #:color 7 "【" 0 "】（ちらっ・・・けっこう大きいかな？）") (wait)))
    ((&& (== V 1) (== N 6))
     (<> (text #:color 7 "【" 0 "】（さとみの手が、しっかりと鎖を握ってる・・・。）") (wait)))
    ((&& (== V 1) (== N 7))
     (<> (text #:color 7 "【" 0 "】（さとみだ・・・ブランコに乗ってるぞ。）") (wait)))
    ((&& (== V 1) (== N 8))
     (<> (text #:color 7 "【" 0 "】（ブランコの鎖だ・・・これがなければ、ただの板だな。）") (wait)))
    ((&& (== V 1) (== N 9))
     (<> (text #:color 7 "【" 0 "】（公園の地面だ・・・もちろん土だぜ。）") (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))