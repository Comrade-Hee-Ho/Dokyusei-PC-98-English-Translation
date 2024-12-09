(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\な
  #\の
  #\【
  #\】
  #\る
  #\。
  #\れ
  #\い
  #\だ
  #\ら
  #\太
  #\郎
  #\を
  #\、
  #\て
  #\か
  #\は
  #\う
  #\し
  #\が
  #\あ
  #\も
  #\ん
  #\に
  #\事
  #\？
  #\よ
  #\と
  #\女
  #\そ
  #\っ
  #\忘
  #\ろ
  #\性
  #\で
  #\す
  #\こ
  #\え
  #\た
  #\ど
  #\く
  #\ま
  #\り
  #\気
  #\ち
  #\！
  #\つ
  #\見
  #\ば)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "20.pd8")
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
 (set-reg: 836 0)
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
 (if (== (: 452) 0)
   (<>
    (text #:color 7 "【" 0 "】マタロウっ！！早まるなっ！！")
    (wait)
    (text #:color 5 "【太郎】何をだ？")
    (wait)
    (text #:color 7 "【" 0 "】だって・・・飛び降りようとしたんだろ？")
    (wait)
    (text #:color 5 "【太郎】誰がだ？")
    (wait)
    (text #:color 7 "【" 0 "】だからあ・・・女性で悩み、勉強もはかどらず、夜も眠れない。")
    (wait)
    (text
     #:color
     7
     "【"
     0
     "】ふと気がつくと、学校の屋上に来ている・・・金網ごしに見下ろすと、なぜか自分の身体が吸い込まれるような気がする。")
    (wait)
    (text #:color 7 "【" 0 "】しかし恐怖感はない・・・それどころか、金網の向こう側には輝ける未来があるような気がする。")
    (wait)
    (text #:color 7 "【" 0 "】なんのためらいもなく靴を脱ぐ、そしてフェンスを越えて・・・。")
    (wait)
    (text #:color 5 "【太郎】なるほど・・・君には文章の才能があるようだな。")
    (wait)
    (text #:color 7 "【" 0 "】マタロウの事を言ってるんだよう。")
    (wait)
    (text #:color 5 "【太郎】僕は人生の敗北者になるつもりはない・・・馬鹿な事はしないさ。")
    (wait)
    (set-reg: 452 1)))
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
      (menu-show (<.> (text "他の場所に行く") (text "やめる")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】じゃあな、俺は行くぜ・・・。")
         (wait)
         (text #:color 5 "【太郎】僕も帰るとするか・・・ここにいても、勉強はできないからな。")
         (wait)
         (set-var N 1)
         (slot 1 3)
         (mes-jump "gakko4.mes")))
       ((== N 2)
        (<> (text #:color 5 "【太郎】君はまだ屋上にいるのか？・・・仕方がない、つき合ってあげよう。") (wait)))
       (else (<>)))))
    ((&& (== V 3) (== N 8))
     (<>
      (text #:color 5 "【太郎】殴られれば、あの女性の事を忘れられるのか？")
      (wait)
      (text #:color 7 "【" 0 "】さあね。")
      (wait)
      (text #:color 5 "【太郎】忘れられるのなら、どんな仕打ちでも受けるつもりだ。")
      (wait)))
    ((&& (== V 1) (== N 9))
     (<>
      (text #:color 5 "【太郎】髪型を変えれば、あの女性の事を忘れられるのか？")
      (wait)
      (text #:color 7 "【" 0 "】知らないよ、そんな事。")
      (wait)
      (text #:color 5 "【太郎】忘れられるのなら・・・坊主にだってなるぞ。")
      (wait)))
    ((&& (== V 1) (== N 10))
     (<>
      (text #:color 5 "【太郎】メガネをかけなければ、あの女性の事を忘れられるのか？")
      (wait)
      (text #:color 7 "【" 0 "】関係ないと思うぜ。")
      (wait)
      (text #:color 5 "【太郎】忘れられるのなら・・・コンタクトにしてもいい。")
      (wait)))
    ((&& (== V 1) (== N 11))
     (<>
      (text #:color 5 "【太郎】手淫をすれば、あの女性の事を忘れられるのか？")
      (wait)
      (text #:color 7 "【" 0 "】多少は・・・気持ちが落ち着くかもな。")
      (wait)
      (text #:color 5 "【太郎】だめだ・・・たとえ気持ちが落ち着くとしても、そんな淫らな事はできない。")
      (wait)))
    ((&& (== V 1) (== N 12))
     (<>
      (text #:color 5 "【太郎】あの女性が忘れられるのなら・・・制服を脱いでもいい。")
      (wait)
      (text #:color 7 "【" 0 "】おいおい、脱ぐのは勝手だが・・・ここで脱ぐのはよしてくれ。")
      (wait)))
    ((&& (== V 1) (== N 13))
     (<>
      (text #:color 5 "【太郎】あの女性の事を忘れられるのなら・・・下劣な本だって読むぞ。")
      (wait)
      (text #:color 7 "【" 0 "】ますます興奮したりして・・・下劣な本を読んだら、その欲望を解消する事をしないとな。")
      (wait)
      (text #:color 5 "【太郎】そこなんだ・・・その一線を僕は越えられないんだ。")
      (wait)))
    ((&& (== V 2) (== N 7) (== (: 18) 0))
     (<>
      (text #:color 5 "【太郎】こうして、景色を見ていれば多少は気持ちが安らぐと思ったが・・・景色を見てるようで、実は見てないんだ。")
      (wait)
      (text #:color 7 "【" 0 "】女の子の事を考えるんだろ？")
      (wait)
      (text #:color 5 "【太郎】ど、どうしてわかるんだ！？")
      (wait)
      (text #:color 7 "【" 0 "】誰だってわかるさ・・・。")
      (wait)
      (text #:color 5 "【太郎】その通りだ・・・景色を見るつもりで来たのに、結局その女の子の事を考えてしまう。")
      (wait)
      (set-reg: 18 1)))
    ((&& (== V 2) (== N 7) (== (: 18) 1))
     (<>
      (text #:color 5 "【太郎】ああ・・・僕はどうしたらいいんだろう。")
      (wait)
      (text #:color 7 "【" 0 "】だから、その女性の名前を教えろよ。")
      (wait)
      (text #:color 5 "【太郎】だめだ・・・言えない。")
      (wait)
      (set-reg: 18 2)))
    ((&& (== V 2) (== N 7) (== (: 18) 2))
     (<>
      (text #:color 5 "【太郎】家に・・・帰ろう。")
      (wait)
      (text #:color 7 "【" 0 "】俺も・・・帰ろうかな。")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))