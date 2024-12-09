(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\ん
  #\た
  #\【
  #\】
  #\。
  #\の
  #\し
  #\に
  #\な
  #\て
  #\、
  #\を
  #\い
  #\っ
  #\だ
  #\は
  #\で
  #\が
  #\う
  #\麗
  #\る
  #\あ
  #\俺
  #\子
  #\ま
  #\さ
  #\か
  #\彼
  #\女
  #\れ
  #\そ
  #\ら
  #\と
  #\上
  #\乗
  #\く)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (sound 1)
 (set-var I 38)
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
   (if-else (== N 13)
     (<>
      (text #:color 7 "【" 0 "】よーし、麗子さんのデータを見るか。")
      (wait)
      (slot 1 2)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "47.pd8")
      (proc 15)
      (set-arr~ @ 6 1)
      (image "d.pd8")
      (proc 16)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "dan.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "d.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】彼女の名前は『真行司　麗子』・・・目の前の家に住んでる人妻だぜ。")
      (wait)
      (text #:color 7 "【" 0 "】あの家に一人で住んでるなんて、寂しいだろうなあ・・・俺にできる事があればいんだが。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】って、いやらしい事を考えてないか？")
      (wait)
      (if-else (== (: 556) 1)
        (<>
         (slot 1 7)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "27.pd8")
         (proc 15)
         (set-arr~ @ 6 1)
         (image "m11.pd8")
         (proc 16)
         (set-arr~ @ 6 1)
         (image "d02.pd8")
         (proc 16)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "d02an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "d02.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】そうそう、その後だぜ・・・先負駅で麗子さんと会ったのは。")
         (wait))
        (<>))
      (if-else (== (: 555) 1)
        (<>
         (text #:color 7 "【" 0 "】彼女が荷物をいっぱい持ってたから・・・俺は荷物を家まで運んであげたんだ。")
         (wait)
         (slot 1 7)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "d01.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "d01an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "d01.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (animate 0 8 1)
         (animate 4 8)
         (text #:color 7 "【" 0 "】冷たいお茶をごちそうになって・・・麗子さんが、俺にお礼をしたいと言ったんだよな。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "d09.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 0)
         (text
          #:color
          7
          "【"
          0
          "】彼女は台の上に乗って、靴を取ろうとした・・・そして俺は、彼女に頼まれるままに一緒に台の上に乗ったんだ。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "d03.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "d03an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "d03.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】麗子さんを近くで見た時から・・・俺の頭の中がプッツンしてしまった。")
         (wait)
         (text #:color 7 "【" 0 "】あんなにかわいい人だとは、思わなかったんだよなあ。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text
          #:color
          7
          "【"
          0
          "】あの寂しそうな目を見ていたら・・・どんな男でも、麗子さんを抱きしめたくなってしまうだろう。")
         (wait)
         (text #:color 7 "【" 0 "】で・・・俺はキスをしてしまったんだ。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "d04.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "d04an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "d04.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text
          #:color
          7
          "【"
          0
          "】たぶん、俺の上に彼女が乗ったまま落ちたんだろうな・・・俺は一瞬意識を失い、気がついたら麗子さんが上に乗ってたんだ。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】そう・・・今度は麗子さんがプッツンしてしまったんだ。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "d05.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "d05an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "d05.s4" (~ @ 2))
         (set-arr~ @ 7 0)
         (animate 0 8 0)
         (animate 4 8)
         (text #:color 7 "【" 0 "】彼女の身体は奇麗だった・・・自分で帯をゆるめ、胸をはだけた。")
         (wait)
         (text #:color 7 "【" 0 "】そして、着物を脱ぎ・・・俺の上に乗ってきた。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "d06.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "d06an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "d06.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (animate 0 8 1)
         (animate 4 8)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】あの時の二人は・・・現実から離れた所にいたような気がする。")
         (wait)
         (text
          #:color
          7
          "【"
          0
          "】彼女は俺の上に乗り、腰を激しく動かした・・・あの麗子さんがあんなに乱れるなんて、今でも信じられないぜ。")
         (wait)
         (text #:color 7 "【" 0 "】麗子さんは、忘れてくれと言うが・・・俺は忘れる事ができない。")
         (wait))
        (<>))
      (slot 1 2)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "42.pd8")
      (proc 15)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】彼女の事を考えると、どうしてもあの寂しげな瞳が頭に浮かんでくる・・・。")
      (wait)
      (set-reg: 608 1)
      (slot 1 2)
      (mes-jump "myroom.mes"))
     (<>))))
 (set-arr~ @ 7 1))