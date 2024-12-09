(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\な
  #\【
  #\】
  #\。
  #\だ
  #\、
  #\こ
  #\太
  #\郎
  #\い
  #\ん
  #\は
  #\に
  #\る
  #\て
  #\の
  #\か
  #\？
  #\う
  #\を
  #\が
  #\た
  #\し
  #\所
  #\ル
  #\れ
  #\っ
  #\ら
  #\マ
  #\ロ
  #\ホ
  #\テ
  #\と
  #\す
  #\あ
  #\タ
  #\ウ
  #\僕
  #\ぞ
  #\ま
  #\よ
  #\君
  #\も
  #\で
  #\そ
  #\分
  #\エ
  #\ッ
  #\チ
  #\！
  #\く
  #\何
  #\事
  #\さ
  #\ー
  #\え
  #\迎
  #\賓
  #\館
  #\お
  #\ど
  #\じ
  #\ゃ
  #\言
  #\や
  #\け
  #\ば
  #\発
  #\電)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "50.pd8")
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
 (if (== (: 449) 0)
   (<>
    (text #:color 7 "【" 0 "】マタロウ！？")
    (wait)
    (text #:color 5 "【太郎】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】お、おい・・・マタロウがこんな場所にいるなんて、びっくりだぜ。")
    (wait)
    (text #:color 5 "【太郎】はっ！！・・・ぼ、僕は何をしていたんだ！？")
    (wait)
    (text #:color 7 "【" 0 "】おいおい。")
    (wait)
    (text #:color 5 "【太郎】ここはどこだ！？・・・な、なんだここは！？")
    (wait)
    (text #:color 7 "【" 0 "】ここは、ラブホテルだよ。")
    (wait)
    (text #:color 5 "【太郎】君は・・・" 0 "君じゃないか、君がここに僕を連れて来たのか？")
    (wait)
    (text #:color 7 "【" 0 "】気持ち悪い事を言うなよう。")
    (wait)
    (set-reg: 449 1)))
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
         (text #:color 7 "【" 0 "】俺は帰るぜ・・・マタロウもこんな所に一人でいると誤解されるぞ。")
         (wait)
         (text #:color 5 "【太郎】うーん・・・不可解な・・・うーん、うーん。")
         (wait)
         (text #:color 7 "【" 0 "】帰ろう・・・。")
         (wait)
         (set-var N 11)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】中に入るって・・・誰と？")
         (wait)
         (text #:color 5 "【太郎】僕とか？")
         (wait)
         (text #:color 7 "【" 0 "】考えただけで、俺の存在が否定されそうだ。")
         (wait)
         (text #:color 5 "【太郎】君にしては、やけに難しい言葉を使うな。")))
       ((== N 3)
        (<>
         (text #:color 5 "【太郎】どうしてここにいるんだ？")
         (wait)
         (text #:color 7 "【" 0 "】マタロウこそ、どうしてここにいるんだ？")
         (wait)
         (text #:color 5 "【太郎】うーん・・・不可解だな、僕は部屋で勉強してたはずなのに。")
         (wait)))
       (else (<>)))))
    ((&& (== V 3) (== N 8))
     (<>
      (sound 1)
      (set-var I 37)
      (proc 26)
      (text #:color 5 "【太郎】な、何をする。")
      (wait)
      (sound 1)
      (set-var I 2)
      (proc 26)
      (text #:color 7 "【" 0 "】頭に刺激を与えたんだ・・・これでますます、マーベラスな頭脳になるぜ。")
      (wait)
      (text #:color 5 "【太郎】そうか、ありがとう。")
      (wait)))
    ((&& (== V 1) (== N 9))
     (<>
      (text #:color 7 "【" 0 "】マタロウは、まん中から分けた方が似合うんじゃないか？")
      (wait)
      (text #:color 5 "【太郎】髪型にはこだわらないが、分け方にはこだわるぞ・・・秀才と言えば、やはり七・三分けだ。")
      (wait)))
    ((&& (== V 1) (== N 10))
     (<>
      (text #:color 7 "【" 0 "】なあ・・・メガネが邪魔になる事はないのか？")
      (wait)
      (text #:color 5 "【太郎】僕は幼稚園の頃からメガネを愛用している・・・だから、メガネは僕の顔の一部なんだ。")
      (wait)))
    ((&& (== V 1) (== N 11))
     (<>
      (text #:color 7 "【" 0 "】センズリしてるか？")
      (wait)
      (text #:color 5 "【太郎】センズリって何だ？・・・そんな語句は、辞書に出てないはずだぞ。")
      (wait)))
    ((&& (== V 1) (== N 12))
     (<>
      (text #:color 7 "【" 0 "】マタロウと言えば制服だな・・・。")
      (wait)
      (text #:color 5 "【太郎】君も制服を着たまえ・・・気分が引き締まるぞ。")
      (wait)))
    ((&& (== V 1) (== N 13))
     (<>
      (text #:color 7 "【" 0 "】なあ、俺に見せてくれよ。")
      (wait)
      (text #:color 5 "【太郎】何をだ？")
      (wait)
      (text #:color 7 "【" 0 "】マタロウが持ってる本だよ。")
      (wait)
      (text #:color 5 "【太郎】君には無理だ、この本は大学院レベルだからな。")
      (wait)))
    ((&& (== V 2) (== N 7) (== (: 18) 0))
     (<>
      (text #:color 5 "【太郎】ここは・・・何をする場所なんだ？")
      (wait)
      (text #:color 7 "【" 0 "】何をって、そんな事も知らないのか？")
      (wait)
      (text #:color 5 "【太郎】知らないな・・・図鑑に出てなかったぞ。")
      (wait)
      (text #:color 7 "【" 0 "】ここはだな・・・。")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "発電所") (text "迎賓館") (text "エッチなホテル")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】発電所だ。")
         (wait)
         (text #:color 5 "【太郎】こんな所に発電所があったのか？")
         (wait)
         (text #:color 7 "【" 0 "】ああ、日夜ここで発電されてるんだ。")
         (wait)
         (text #:color 5 "【太郎】火力か？・・・水力か？・・・まさか、原子力じゃないだろうな。")
         (wait)
         (text #:color 7 "【" 0 "】摩擦だ。")
         (wait)
         (text #:color 5 "【太郎】摩擦発電所か・・・初めて聞く名称だ。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】迎賓館だ。")
         (wait)
         (text #:color 5 "【太郎】迎賓館？・・・こんな所に、迎賓館があるのか？")
         (wait)
         (text #:color 7 "【" 0 "】見てみろ、この豪華な建物を。")
         (wait)
         (text #:color 5 "【太郎】そう言われれば、普通の建物には見えないな。")
         (wait)
         (text #:color 7 "【" 0 "】ここは、一般庶民が泊まれる迎賓館なんだ。")
         (wait)
         (text #:color 5 "【太郎】そうか・・・日本の政治も捨てたものじゃないな、一般市民に迎賓館の門を開くとは。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】エッチなホテルだ。")
         (wait)
         (text #:color 5 "【太郎】エッチなホテル・・・という名前のホテルなのか？")
         (wait)
         (text #:color 7 "【" 0 "】違うってば、エッチなホテルなんだよ。")
         (wait)
         (text #:color 5 "【太郎】ホテルがエッチなのか？・・・君の文法はおかしいぞ。")
         (wait)
         (text #:color 7 "【" 0 "】だからあ・・・エッチな事をする為のホテルなんだ。")
         (wait)
         (text #:color 5 "【太郎】なるほど、エッチな事をする為に建てられたホテルなんだな。")
         (wait)
         (text #:color 7 "【" 0 "】たぶん、理解してないぞ・・・。")
         (wait)))
       (else (<>)))
      (set-reg: 18 1)))
    ((&& (== V 2) (== N 7) (== (: 18) 1))
     (<>
      (text #:color 5 "【太郎】まったく、僕とした事が・・・自分の意識を自分でコントロールできないなんて。")
      (wait)
      (text #:color 7 "【" 0 "】マタロウさあ、勉強のしすぎなんだよ。")
      (wait)
      (text #:color 5 "【太郎】反論させてもらうが、勉強にしすぎはないぞ・・・やればやるほど、自分の為になる。")
      (wait)
      (set-reg: 18 2)))
    ((&& (== V 2) (== N 7) (== (: 18) 2))
     (<>
      (text #:color 5 "【太郎】こんな所にいる場合じゃない・・・僕は失礼するよ。")
      (wait)
      (text #:color 7 "【" 0 "】誰も引き留めてないぜ。")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))