(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\。
  #\舞
  #\の
  #\っ
  #\て
  #\、
  #\い
  #\な
  #\ん
  #\た
  #\し
  #\だ
  #\か
  #\う
  #\あ
  #\は
  #\に
  #\？
  #\る
  #\と
  #\ち
  #\ゃ
  #\君
  #\が
  #\き
  #\事
  #\わ
  #\よ
  #\（
  #\）
  #\も
  #\え
  #\れ
  #\そ
  #\ま
  #\で
  #\好
  #\く
  #\私
  #\ふ
  #\一
  #\部
  #\ね
  #\俺
  #\ら
  #\ー
  #\を
  #\り
  #\！
  #\女
  #\こ
  #\屋
  #\さ
  #\洗
  #\奇
  #\麗
  #\掃
  #\除
  #\濯
  #\や
  #\ぜ
  #\ど
  #\ガ
  #\緒
  #\時
  #\彼
  #\ン
  #\覚
  #\見
  #\今)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "42.pd8")
 (proc 15)
 (set-arr~ @ 6 1)
 (image "v03.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "v03an.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "v03.s4" (~ @ 2))
 (animate 0 0 0)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 24)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "v03.a6" 47104)
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
 (if (== (: 772) 1)
   (<>
    (text #:color 3 "【舞】わあ・・・ここが" 0 "君の部屋なのね。")
    (wait)
    (text #:color 7 "【" 0 "】ははは、なんだか照れるな。")
    (wait)
    (text #:color 3 "【舞】男の人の部屋に入ったの・・・初めて。")
    (wait)
    (text #:color 7 "【" 0 "】汚れてるだろう？")
    (wait)
    (text #:color 3 "【舞】ううん、そんな事ないわよ・・・奇麗だと思うわ。")
    (wait)
    (text #:color 3 "【舞】・・・。")
    (wait)
    (text #:color 3 "【舞】誰か・・・掃除してくれてるの？")
    (wait)
    (text #:color 7 "【" 0 "】まさか・・・掃除、洗濯、炊事、全部自分でやってるぜ。")
    (wait)
    (text #:color 3 "【舞】よかった・・・。")
    (wait)
    (text #:color 7 "【" 0 "】俺としたら、あまりよくないんだけど・・・。")
    (wait)
    (text #:color 3 "【舞】私としたら、その方がいいの・・・。")
    (wait)
    (set-reg: 772 1)))
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
      (menu-show (<.> (text "掃除させる") (text "洗濯させる")))
      (cond
       ((&& (== N 1) (== (: 10) 0))
        (<>
         (text #:color 7 "【" 0 "】舞ちゃん、掃除してくれないか？")
         (wait)
         (text #:color 3 "【舞】いいわよ、喜んで・・・。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "kuro.pd8")
         (proc 15)
         (set-arr~ @ 7 0)
         (text #:color 6 "ガーガーガー、ズズズズッ、ガーガーガー。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "42.pd8")
         (proc 15)
         (set-arr~ @ 6 1)
         (image "v03.pd8")
         (proc 16)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "v03an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "v03.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】奇麗になったなあ・・・舞ちゃんって掃除の天才だぜ。")
         (wait)
         (text #:color 3 "【舞】ふふふ、ありがとう。")
         (wait)
         (set-reg: 10 1)))
       ((&& (== N 1) (== (: 10) 1))
        (<>
         (text #:color 3 "【舞】" 0 "君・・・掃除はさっきしたわよ？")
         (wait)
         (text #:color 7 "【" 0 "】あ・・・そうだったな。")
         (wait)))
       ((&& (== N 2) (== (: 11) 0))
        (<>
         (text #:color 7 "【" 0 "】舞ちゃん、洗濯してくれないか？")
         (wait)
         (text #:color 3 "【舞】いいわよ、喜んで・・・。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "kuro.pd8")
         (proc 15)
         (set-arr~ @ 7 0)
         (text #:color 6 "じゃぶじゃぶ・・・じゃぶじゃぶ・・・。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "42.pd8")
         (proc 15)
         (set-arr~ @ 6 1)
         (image "v03.pd8")
         (proc 16)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "v03an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "v03.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】たまってた洗濯物が一気になくなっちゃった・・・舞ちゃんって洗濯の天才だぜ。")
         (wait)
         (text #:color 3 "【舞】ふふふ、ありがとう。")
         (wait)
         (set-reg: 11 1)))
       ((&& (== N 2) (== (: 11) 1))
        (<>
         (text #:color 7 "【" 0 "】洗濯物は・・・一つもたまってない。")
         (wait)
         (text #:color 3 "【舞】" 0 "君のパンツを洗っちゃった・・・幸せだわ。")
         (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 12) 0))
     (<>
      (text #:color 7 "【" 0 "】えーと・・・。")
      (wait)
      (text #:color 3 "【舞】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】なんか・・・変だね。")
      (wait)
      (text #:color 3 "【舞】うん・・・緊張しちゃう。")
      (wait)
      (set-reg: 12 1)))
    ((&& (== V 2) (== N 1) (== (: 12) 1))
     (<>
      (text #:color 3 "【舞】" 0 "君って・・・本当に一人暮しなのね。")
      (wait)
      (text #:color 7 "【" 0 "】そう・・・一人暮し。")
      (wait)
      (text #:color 3 "【舞】大変でしょ？")
      (wait)
      (text #:color 7 "【" 0 "】いや、慣れちゃえばね・・・それなりに楽しいよ。")
      (wait)
      (set-reg: 12 2)))
    ((&& (== V 2) (== N 1) (== (: 12) 2))
     (<>
      (text #:color 3 "【舞】あ・・・イヤリングが落ちてる。")
      (wait)
      (text #:color 7 "【" 0 "】ど、どこっ！！・・・どこっ！！")
      (wait)
      (text #:color 3 "【舞】ふふふ・・・嘘。")
      (wait)
      (text #:color 7 "【" 0 "】あのねえ・・・。")
      (wait)
      (text #:color 3 "【舞】そんなにあわてるって事は、身に覚えがあるって事よね。")
      (wait)
      (set-reg: 12 3)))
    ((&& (== V 2) (== N 1) (== (: 12) 3))
     (<>
      (text #:color 3 "【舞】素敵な部屋ね・・・。")
      (wait)
      (text #:color 7 "【" 0 "】ははは・・・ありがと。")
      (wait)
      (text #:color 3 "【舞】" 0 "君が住んでるから・・・私にとっても素敵なお部屋よ。")
      (wait)
      (text #:color 7 "【" 0 "】舞ちゃん・・・。")
      (wait)
      (set-reg: 12 4)))
    ((&& (== V 2) (== N 1) (== (: 12) 4))
     (<>
      (text #:color 3 "【舞】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 3 "【舞】やだ・・・また緊張してきちゃった。")
      (wait)
      (set-reg: 12 5)))
    ((&& (== V 2) (== N 1) (== (: 12) 5))
     (<>
      (text #:color 3 "【舞】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 3 "【舞】やだ・・・また緊張してきちゃった。")
      (wait)
      (set-reg: 12 6)))
    ((&& (== V 2) (== N 1) (== (: 12) 6))
     (<>
      (text #:color 3 "【舞】" 0 "君・・・私の事が好き？")
      (wait)
      (text #:color 7 "【" 0 "】好きだよ・・・。")
      (wait)
      (text #:color 3 "【舞】私も・・・" 0 "君が好き。")
      (wait)
      (set-reg: 12 7)))
    ((&& (== V 2) (== N 1) (== (: 12) 7))
     (<>
      (text
       #:color
       3
       "【舞】私ね、"
       0
       "君の事をずっと見てたの・・・"
       0
       "君が他の男の子達と一緒にいる時も、他の女の子と一緒にいる時も。")
      (wait)
      (text #:color 7 "【" 0 "】ふーん・・・。")
      (wait)
      (text
       #:color
       3
       "【舞】"
       0
       "君が他の女の子と一緒にいたり、話してるのを見た時は・・・自分でも不思議なくらい変な気持ちになったのを覚えてるわ。")
      (wait)
      (text #:color 7 "【" 0 "】それって、嫉妬ってやつ？")
      (wait)
      (text #:color 3 "【舞】今から思えば、そうだったのかも・・・。")
      (wait)
      (set-reg: 12 8)))
    ((&& (== V 2) (== N 1) (== (: 12) 8))
     (<>
      (text #:color 3 "【舞】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】えーと・・・。")
      (wait)
      (text #:color 3 "【舞】" 0 "君・・・遊園地、楽しかったわね。")
      (wait)
      (text #:color 7 "【" 0 "】ああ、楽しかった。")
      (wait)
      (text #:color 3 "【舞】あの時の事・・・覚えてる？")
      (wait)
      (text #:color 7 "【" 0 "】もちろん、全部覚えてるさ。")
      (wait)
      (text #:color 3 "【舞】" 0 "君・・・あの時、私に何かしようとしたでしょう？")
      (wait)
      (text #:color 7 "【" 0 "】何かって・・・ああ、キスの事？")
      (wait)
      (text #:color 3 "【舞】そう・・・キスの事。")
      (wait)
      (set-reg: 12 9)))
    ((&& (== V 2) (== N 1) (== (: 12) 9))
     (<>
      (text #:color 7 "【" 0 "】ははは、あの時は拒否されてしまった。")
      (wait)
      (text #:color 3 "【舞】今日は・・・どうだと思う？")
      (wait)
      (text #:color 7 "【" 0 "】え！？")
      (wait)
      (text #:color 3 "【舞】う、ううん・・・何でもない。")
      (wait)
      (text #:color 7 "【" 0 "】（舞ちゃんは・・・もしかして、キスして欲しいのか？）")
      (wait)
      (set-arr~ @ 7 0)
      (load "v03a.a6" 47104)))
    ((&& (== V 7) (== N 1))
     (<>
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "v02.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 24)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "v02an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "v02.s4" (~ @ 2))
      (set-arr~ @ 7 0)
      (sound 1)
      (set-var I 29)
      (proc 26)
      (set-reg: 835 0)
      (animate 0 8 0)
      (animate 4 8)
      (text #:color 3 "【舞】あ・・・。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 3 "【舞】" 0 "・・・君。")
      (wait)
      (text #:color 7 "【" 0 "】（な、なんて・・・柔らかい唇なんだ。）")
      (wait)
      (text #:color 3 "【舞】ん・・・。")
      (wait)
      (text #:color 7 "【" 0 "】（ああ・・・舞ちゃん。）")
      (wait)
      (text #:color 3 "【舞】・・・。")
      (wait)
      (text #:color 7 "俺は・・・ちょっとだけ舌を入れてみる。")
      (wait)
      (text #:color 3 "【舞】・・・ん。")
      (wait)
      (text #:color 7 "彼女は抵抗せずに、受け入れてくれた・・・舞の口の中で、俺と彼女の舌がからみ合う。")
      (wait)
      (text #:color 3 "【舞】あ・・・ん。")
      (wait)
      (text #:color 7 "彼女の舌が俺の口の中へ・・・けっこう積極的だ。")
      (wait)
      (text #:color 3 "【舞】" 0 "君・・・。")
      (wait)
      (text #:color 7 "そう言うと、俺の身体に腕を回してきた・・・そう、彼女は覚悟した上でここに来たんだ。")
      (wait)
      (text #:color 3 "【舞】んん・・・。")
      (wait)
      (text #:color 7 "俺はキスをしたまま彼女の背中に腕を回し、そのままゆっくりとベットの上に押し倒した。")
      (wait)
      (set-var A 1)
      (proc 13)
      (proc 11)
      (slot 1 6)
      (mes-jump "v01.mes")))
    ((&& (== V 1) (== N 2) (== (: 13) 0))
     (<>
      (text #:color 3 "【舞】" 0 "君・・・。")
      (wait)
      (text #:color 7 "【" 0 "】え？")
      (wait)
      (text #:color 3 "【舞】私の顔・・・好き？")
      (wait)
      (text #:color 7 "【" 0 "】好きだよ・・・かわいいし。")
      (wait)
      (set-reg: 13 1)))
    ((&& (== V 1) (== N 2) (== (: 13) 1))
     (<>
      (text #:color 7 "【" 0 "】（かわいいなあ・・・彼女が俺の部屋にいるなんて、自分でもびっくりだぜ。）")
      (wait)))
    ((&& (== V 1) (== N 3) (== (: 14) 0))
     (<>
      (text #:color 7 "【" 0 "】（奇麗な髪だなあ・・・。）")
      (wait)
      (text #:color 3 "【舞】" 0 "君・・・私の髪って好き？")
      (wait)
      (text #:color 7 "【" 0 "】す、好きだよ・・・奇麗だなって、今も見てたんだ。")
      (wait)
      (set-reg: 14 1)))
    ((&& (== V 1) (== N 3) (== (: 14) 1))
     (<> (text #:color 7 "【" 0 "】（俺の部屋にいても奇麗って事は・・・きっと本当に奇麗なんだろう。）") (wait)))
    ((&& (== V 1) (== N 4) (== (: 15) 0))
     (<>
      (text #:color 7 "【" 0 "】（黄色いリボンかあ・・・。）")
      (wait)
      (text #:color 3 "【舞】" 0 "君・・・黄色いリボンって嫌い？")
      (wait)
      (text #:color 7 "【" 0 "】いや・・・かわいいし、好きだよ。")
      (wait)
      (text #:color 3 "【舞】よかった・・・。")
      (wait)
      (set-reg: 15 1)))
    ((&& (== V 1) (== N 4) (== (: 15) 1))
     (<> (text #:color 7 "【" 0 "】（黄色いリボンが・・・かわいい。）") (wait)))
    ((&& (== V 1) (== N 5) (== (: 16) 0))
     (<>
      (text #:color 7 "【" 0 "】（・・・。）")
      (wait)
      (text #:color 3 "【舞】" 0 "君・・・？")
      (wait)
      (text #:color 7 "【" 0 "】え、え！？")
      (wait)
      (text #:color 3 "【舞】私の胸・・・小さい？")
      (wait)
      (text #:color 7 "【" 0 "】み、見た事ないから・・・わからない。")
      (wait)
      (set-reg: 16 1)))
    ((&& (== V 1) (== N 5) (== (: 16) 1))
     (<> (text #:color 7 "【" 0 "】（どきっとする事を言うな・・・今日の舞ちゃんは。）") (wait)))
    ((&& (== V 1) (== N 6) (== (: 17) 0))
     (<>
      (text #:color 3 "【舞】" 0 "君・・・。")
      (wait)
      (text #:color 7 "【" 0 "】へ？")
      (wait)
      (text #:color 3 "【舞】私の脚・・・好き？")
      (wait)
      (text #:color 7 "【" 0 "】す、好きっ・・・大好きっ！！")
      (wait)
      (set-reg: 17 1)))
    ((&& (== V 1) (== N 6) (== (: 17) 1))
     (<> (text #:color 7 "【" 0 "】（見てると興奮しちゃうぜ・・・ごっくん。）") (wait)))
    ((&& (== V 1) (== N 7) (== (: 18) 0))
     (<>
      (text #:color 7 "【" 0 "】（舞ちゃんが俺の部屋にいて、今日は一緒にいるって事は・・・一緒に寝るって事だろ？）")
      (wait)
      (text #:color 7 "【" 0 "】（一緒に寝るって事は・・・舞ちゃんとするって事か？）")
      (wait)
      (set-reg: 18 1)))
    ((&& (== V 1) (== N 7) (== (: 18) 1))
     (<> (text #:color 7 "【" 0 "】（舞ちゃんだ・・・本物だぜ。）") (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))