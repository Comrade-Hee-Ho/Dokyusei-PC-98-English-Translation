(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\っ
  #\【
  #\】
  #\。
  #\た
  #\ん
  #\て
  #\、
  #\か
  #\し
  #\の
  #\は
  #\だ
  #\お
  #\さ
  #\を
  #\な
  #\り
  #\い
  #\に
  #\と
  #\け
  #\そ
  #\う
  #\ー
  #\あ
  #\よ
  #\で
  #\も
  #\俺
  #\が
  #\ま
  #\タ
  #\女
  #\出
  #\れ
  #\ナ
  #\ニ
  #\ン
  #\彼
  #\前
  #\キ
  #\ク
  #\会
  #\え
  #\ら
  #\る
  #\シ
  #\ど)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (sound 1)
 (set-var I 22)
 (proc 26)
 (set-reg: 835 0)
 (while
  (== 1 1)
  (<>
   (set-arr~ @ 20 (+ (&& (~ @ 20) 65280) 0))
   (set-arr~ @ 21 (+ 512 16))
   (set-arr~ @ 20 (// (&& (~ @ 20) 65399) 128))
   (set-arr~ @ 20 (&& (~ @ 20) 4095))
   (color 8)
   (set-arr~ @ 6 0)
   (set-arr~ @ 13 15 322 64 391)
   (clear)
   (if-else (== N 5)
     (<>
      (text #:color 7 "【" 0 "】そうだ・・・かおりさんのデータを見ようぜ。")
      (wait)
      (slot 1 3)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "02.pd8")
      (proc 15)
      (set-arr~ @ 6 1)
      (image "e.pd8")
      (proc 16)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "ean.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "e.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】彼女の名前は『成瀬　かおり』・・・キャバクラ『キャッツ・アイ』の店の前で、偶然出会ったんだ。")
      (wait)
      (cond
       ((== (: 556) 0)
        (<>
         (text #:color 7 "【" 0 "】しかし・・・出会ったと言っても名前を教えてもらっただけ・・・ああ、俺とした事が・・・。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text
          #:color
          7
          "【"
          0
          "】あの店の前をウロウロしていれば、また会えるかな？・・・それにしても、彼女は何者なんだろう？")
         (wait)))
       ((== (: 566) 1)
        (<>
         (slot 1 5)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "e04.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "e04an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "e04.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】まさか、彼女が『キャッツ・アイ』で働いてるとは・・・思わなかったよな。")
         (wait)
         (text #:color 7 "【" 0 "】ああ、彼女の口が俺のナニをナニして・・・ふう。")
         (wait)))
       (else (<>)))
      (if-else (== (: 571) 1)
        (<>
         (slot 1 3)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "06.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 9)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "e15.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 25)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "e15an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "e15.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text
          #:color
          7
          "【"
          0
          "】その次に、矢吹町のカフェバーで会って・・・すでに会った時には、かおりさんは酔っ払ってたんだ。")
         (wait)
         (text #:color 7 "【" 0 "】その後、かおりさんに誘われるままに、一緒に焼肉屋さんに行って・・・。")
         (wait)
         (slot 1 5)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "07.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 9)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "e13.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 25)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "e13an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "e13.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】かおりさんは、ガンガンお酒を飲んで・・・大酔っ払いになったんだよな。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】しかし、かおりさんって経験抱負なんだよ・・・色々な話を聞かせてもらったっけ。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "07.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 9)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "e11.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 25)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "e11an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "e11.s4" (~ @ 2))
         (set-arr~ @ 7 0)
         (animate 0 8 1)
         (animate 4 8)
         (text
          #:color
          7
          "【"
          0
          "】そして酔いつぶれて、変なおやぢとケンカをして、俺は二度とあの焼き肉屋に行けなくなってしまった。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "e10.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "e10an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "e10.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】店をたたき出されて、俺とかおりさんは矢吹町の繁華街をフラフラと歩いたんだ。")
         (wait)
         (text #:color 7 "【" 0 "】そして、タクシーをひろって・・・。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "e09.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "e09an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "e09.s4" (~ @ 2))
         (set-arr~ @ 7 0)
         (animate 0 8 0)
         (animate 4 8)
         (text
          #:color
          7
          "【"
          0
          "】タクシーに乗ったのはいいけど、かおりさんは身体が揺れるって言うし・・・仕方がないから、俺がかおりさんの身体を押さえてたんだよな。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】そのおかげで、とってもいいものを見せてもらったけど。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "e08.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 2)
         (image "e07.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 27)
         (proc 24)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】最初はこうなってたんだけど・・・。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "e08.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】こうなってしまったんだよ・・・ははは。")
         (wait)
         (text
          #:color
          7
          "【"
          0
          "】かおりさんは、タクシーの運ちゃんに道を教えてだけど・・・結局着いた場所は、焼き肉屋の前だったんだ。")
         (wait)
         (text #:color 7 "【" 0 "】タクシーを降りて、すいぶんと歩いた・・・いや、走ったっけ。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "03.pd8")
         (proc 15)
         (set-arr~ @ 6 1)
         (image "e06.pd8")
         (proc 16)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "e06an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "e06.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】そしてかおりさんの部屋に入って・・・少し話をした後、彼女はシャワーに入ったんだよな。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "e05.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "e05an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "e05.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (animate 0 8 1)
         (animate 4 8)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】俺はかおりさんのバスタオルをはぎ取り・・・。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "e03.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】うーん・・・あの姿は色っぽかったぜ。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】胸は隠してたけど、まる見えだったよな・・・あそこが。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "e02.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "e02an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "e02.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (animate 0 8 1)
         (animate 4 8)
         (text
          #:color
          7
          "【"
          0
          "】かおりさんに、ナニをナニしてもらって・・・今度は俺がかおりさんのナニをナニしてあげたんだ。")
         (wait)
         (text #:color 7 "【" 0 "】うーん・・・思い出しただけで、ちょっと出ちゃった。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "e01.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "e01an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "e01.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】そして・・・俺とかおりさんは合体したんだ。")
         (wait)
         (animate 0 0 0)
         (animate 2 0)
         (animate 0 8 1)
         (animate 4 8)
         (animate 0 0 0)
         (animate 1 0)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】・・・ふう。")
         (wait))
        (<>))
      (slot 1 2)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "42.pd8")
      (proc 15)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】とにかく奇麗な女性だった・・・思い出しただけで、ポコチンキンキンだぜ。")
      (wait)
      (set-reg: 608 1)
      (slot 1 2)
      (mes-jump "myroom.mes"))
     (<>))))
 (set-arr~ @ 7 1))