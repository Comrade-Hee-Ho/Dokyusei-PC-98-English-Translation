(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\な
  #\【
  #\】
  #\い
  #\。
  #\っ
  #\た
  #\の
  #\、
  #\て
  #\か
  #\ん
  #\だ
  #\は
  #\る
  #\ら
  #\し
  #\う
  #\で
  #\と
  #\あ
  #\も
  #\を
  #\が
  #\事
  #\ー
  #\け
  #\に
  #\よ
  #\ま
  #\れ
  #\や
  #\ち
  #\す
  #\ゃ
  #\く
  #\ぜ
  #\そ
  #\つ
  #\？
  #\わ
  #\き
  #\ど
  #\女
  #\見
  #\ぞ
  #\思
  #\生
  #\ょ)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
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
   (if-else (== (: 787) 1)
     (<>
      (text #:color 7 "【" 0 "】よーし・・・その他のデータを見るぞ。")
      (wait)
      (if-else (== (: 782) 1)
        (<>
         (slot 1 4)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "z01.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "z01an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "z01.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (animate 0 8 1)
         (animate 4 8)
         (text #:color 7 "【" 0 "】政義、みずほのコンビはすごかったな・・・だいたいやつらは、学校と無関係なんじゃないか？")
         (wait)
         (text #:color 7 "【" 0 "】学校であんな事をしてるなんて・・・まったく、とんでもないやつらだぜ。")
         (wait))
        (<>))
      (if-else (== (: 785) 1)
        (<>
         (slot 1 4)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "z08.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "z08an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "z08.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】まあ、気持ちはわかるけど・・・さ。")
         (wait)
         (text #:color 7 "【" 0 "】なにも『大』までする事はないと思うけど・・・。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】生理現象だから、仕方がないか・・・ははは。")
         (wait))
        (<>))
      (if-else (== (: 790) 1)
        (<>
         (slot 1 4)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "z03.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "z03an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "z03.s4" (~ @ 2))
         (set-arr~ @ 7 0)
         (animate 0 8 0)
         (animate 4 8)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】そうだよ・・・人様の学校の屋上で、変な事をしてたやつらがいたんだよな。")
         (wait)
         (text #:color 7 "【" 0 "】あんな事を言いながらいたすなら、いっその事しない方がマシじゃないか！？")
         (wait)
         (text #:color 7 "【" 0 "】でも・・・女の子はちょっとかわいかったぞ、あれで性格がよければ俺だってお相手してみたい。")
         (wait))
        (<>))
      (if-else (== (: 793) 1)
        (<>
         (slot 1 4)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "z11.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "z11an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "z11.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】車が揺れてるから、変だと思って近づいたら・・・中でいたしてるなんて思わなかったぜ。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】けっこう・・・奇麗なおねーさんだったよなあ。")
         (wait)
         (text #:color 7 "【" 0 "】月々いくらのお手当なんだろう・・・今後の参考の為に聞いておくんだった。")
         (wait))
        (<>))
      (if-else (== (: 796) 1)
        (<>
         (slot 1 4)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "z13.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "z13an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "z13.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】ははは・・・変なやつらだったな。")
         (wait)
         (text
          #:color
          7
          "【"
          0
          "】バイオリンの先生と生徒で、芝居をしてるって言ったけど・・・はっきり言ってアブノーマルだったぜ。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】あんな先生と生徒は見た事がないし・・・いったい何者だったんだ？")
         (wait))
        (<>))
      (if-else (== (: 799) 1)
        (<>
         (slot 1 4)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "z07.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "z07an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "z07.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (animate 0 8 1)
         (animate 4 8)
         (text #:color 7 "【" 0 "】いやあ、びっくりしたぜ・・・さすが健二のオヤジだな。")
         (wait)
         (text #:color 7 "【" 0 "】しかし、あれからどうなったんだろ？・・・ちょっと見たかった気もするけど。")
         (wait)
         (text #:color 7 "【" 0 "】まるで美女と野獣みたいだろうな・・・うーん、きっと動物的なセックスだったに違いない。")
         (wait))
        (<>))
      (if-else (== (: 802) 1)
        (<>
         (slot 1 4)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "z06.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "z06an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "z06.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (animate 0 8 1)
         (animate 4 8)
         (text #:color 7 "【" 0 "】うーん、最初は何をしてるのかと思ったら・・・まさか、乳首に絵の具を塗ってるとは。")
         (wait)
         (text
          #:color
          7
          "【"
          0
          "】モデルの女の子がかわいかった事は理解できるけど・・・芸術家の考える事はまったく理解できないな。")
         (wait)
         (text #:color 7 "【" 0 "】でも・・・俺も絵筆でこちょこちょしてみたい。")
         (wait))
        (<>))
      (if-else (== (: 805) 1)
        (<>
         (slot 1 4)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "z12.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "z12an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "z12.s4" (~ @ 2))
         (set-arr~ @ 7 0)
         (animate 0 8 0)
         (animate 4 8)
         (text #:color 7 "【" 0 "】ふう・・・。")
         (wait)
         (text #:color 7 "【" 0 "】女って・・・恐いよなあ。")
         (wait)
         (text #:color 7 "【" 0 "】俺の知ってる女の子達も・・・あんなふうになるのか？")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】いいや、そんな事はないぞ・・・あのねーちゃんは特殊なんだ。")
         (wait)
         (text #:color 7 "【" 0 "】と、思わないとやってられないぜ、まったく。")
         (wait))
        (<>))
      (if-else (== (: 808) 1)
        (<>
         (slot 1 4)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "z02.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "z02an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "z02.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (animate 0 8 1)
         (animate 4 8)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】あの、ねーちゃん・・・好きな事を言ってたな。")
         (wait)
         (text #:color 7 "【" 0 "】ああやって、俺の噂が広まるわけか・・・やっとわかったぜ。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】肝心な事を忘れてた・・・あいつらはいったい誰で、あそこで何をしてたんだ！？")
         (wait))
        (<>))
      (if-else (== (: 811) 1)
        (<>
         (slot 1 4)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "z09.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "z09an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "z09.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (animate 0 8 0)
         (animate 4 8)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】世の中には色々な女性がいるものだな、勉強になったぜ。")
         (wait)
         (text #:color 7 "【" 0 "】まあ、個人の趣味で誰にも迷惑をかけてる訳じゃないし・・・。")
         (wait)
         (text #:color 7 "【" 0 "】それにしても、太かったな・・・うーん、負けたかもしれない。")
         (wait))
        (<>))
      (if-else (== (: 813) 1)
        (<>
         (slot 1 4)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "z04.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "z04an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "z04.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (animate 0 8 1)
         (animate 4 8)
         (text #:color 7 "【" 0 "】うーん・・・いくら新婚とはいえ、一日１０回は多すぎるんじゃないかい？")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】絶倫パパと絶倫ママの夫婦なんて・・・部屋の中がティッシュだらけのような気がするぞ。")
         (wait)
         (text #:color 7 "【" 0 "】天井もつららだらけで、部屋の中には栗の花の匂いが充満してる・・・ううっぷ。")
         (wait)
         (text #:color 7 "【" 0 "】も、もう考えるのはよそう・・・。")
         (wait))
        (<>))
      (if-else (== (: 817) 1)
        (<>
         (slot 1 4)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "z10.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "z10an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "z10.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (animate 0 8 1)
         (animate 4 8)
         (text #:color 7 "【" 0 "】うーん・・・いいものを見せてもらったぞ。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】一つ悔やまれる事は、モデルのねーちゃんの前に回れなかった事だな・・・ちくしょう。")
         (wait))
        (<>))
      (if-else (== (: 815) 1)
        (<>
         (slot 1 4)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "z05.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "z05an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "z05.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (animate 0 8 1)
         (animate 4 8)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text
          #:color
          7
          "【"
          0
          "】何が『柔道一直線弾き』な『亀甲縛り弾き』をアレンジしただよ・・・人の学校を使って、性的趣味を堪能するなよな。")
         (wait)
         (text #:color 7 "【" 0 "】でも・・・すごかったな、真正面にいたからまる見えだったぜ。")
         (wait))
        (<>))
      (slot 1 2)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "42.pd8")
      (proc 15)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】ふう・・・なんだか疲れちゃったよ。")
      (wait)
      (set-reg: 608 1)
      (set-reg: 837 1)
      (slot 1 2)
      (mes-jump "myroom.mes"))
     (<>))))
 (set-arr~ @ 7 1))