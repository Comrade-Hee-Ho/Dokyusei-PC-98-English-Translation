(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\い
  #\な
  #\一
  #\。
  #\哉
  #\っ
  #\ん
  #\だ
  #\、
  #\は
  #\て
  #\る
  #\の
  #\く
  #\か
  #\に
  #\う
  #\よ
  #\あ
  #\た
  #\と
  #\つ
  #\俺
  #\が
  #\？
  #\子
  #\し
  #\ら
  #\み
  #\で
  #\そ
  #\ぶ
  #\き
  #\夏
  #\さ
  #\ち
  #\ろ
  #\も
  #\ぜ
  #\ゃ
  #\ま
  #\ど
  #\れ)
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
 (image "j12.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "j11an.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "j11.s4" (~ @ 2))
 (animate 0 0 1)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (set-arr~ @ 7 0)
 (load "j12.a6" 47104)
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
 (if (== (: 485) 0)
   (<>
    (text #:color 5 "【一哉】" 0 "・・・。")
    (wait)
    (text #:color 7 "【" 0 "】なんだ・・・一哉じゃないかよ。")
    (wait)
    (text #:color 5 "【一哉】まいったよ・・・まったく。")
    (wait)
    (text #:color 7 "【" 0 "】何がだ？")
    (wait)
    (text
     #:color
     5
     "【一哉】"
     0
     "、俺はどうしたらいいんだ・・・くるみにはっきり言えないし、でも今の俺は夏子さんの方がいいし・・・。")
    (wait)
    (text
     #:color
     5
     "【一哉】くるみから電話がかかって来ても、居留守を使ってるんだ・・・そのたびにくるみの顔が浮かんできて・・・心がシクシクと痛むんだあ。")
    (wait)
    (text #:color 7 "【" 0 "】おうおう・・・色男ぶっちゃって、この。")
    (wait)
    (text #:color 5 "【一哉】ああ・・・モテる男は辛いぜ。")
    (wait)
    (set-reg: 485 1)))
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
         (text #:color 5 "【一哉】彼女のいない" 0 "には、俺の気持ちはわからないだろうなあ・・・。")
         (wait)
         (text #:color 7 "【" 0 "】ちぇっ、完全に舞い上がってるぜ・・・。")
         (wait)
         (text #:color 5 "【一哉】ああ・・・くるみも捨て難いけど、どうせやらしてくれないだろうし。")
         (wait)
         (text #:color 7 "【" 0 "】一哉、そこでずっと悩んでろよ・・・俺は行くぜ。")
         (wait)
         (text #:color 5 "【一哉】くるみ・・・ぶつぶつぶつ・・・夏子・・・ぶつぶつぶつ。")
         (wait)
         (set-var N 5)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 2)
        (<>
         (text #:color 5 "【一哉】いいなあ、暇で悩みのないやつは・・・公園で遊ぶ気力は俺にはない。")
         (wait)
         (text #:color 7 "【" 0 "】俺だって遊ばないよ。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 5 "【一哉】なあなあ・・・夏子さんと俺って、うまくいくと思うか？")
         (wait)
         (text #:color 7 "【" 0 "】万に一つもうまくいかないだろう。")
         (wait)
         (text #:color 5 "【一哉】いい友達を持ったよ・・・本当に。")
         (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 8) (== (: 10) 0))
     (<>
      (text #:color 5 "【一哉】夏子さんとつき合えれば・・・くるみなんかいらないんだ。")
      (wait)
      (text #:color 7 "【" 0 "】夏子さんとつき合えなかったら？")
      (wait)
      (text #:color 5 "【一哉】くるみは必要だ。")
      (wait)
      (text #:color 7 "【" 0 "】お前なあ・・・そのうち刺されるぜ。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 8) (== (: 11) 0))
     (<>
      (text #:color 5 "【一哉】" 0 "だって、色々な女の子と同時につき合ってるんだろ？")
      (wait)
      (text #:color 7 "【" 0 "】基本的に一哉とは考えが違うよ・・・俺はその時、一緒にいる子が一番好きなんだ。")
      (wait)
      (text #:color 5 "【一哉】俺よりずるくないか、それって。")
      (wait)
      (set-reg: 11 1)))
    ((&& (== V 2) (== N 8))
     (<>
      (text #:color 5 "【一哉】ああ・・・夏子さんとは、友達で終りたくない。")
      (wait)
      (text #:color 7 "【" 0 "】俺もだ。")
      (wait)
      (text #:color 5 "【一哉】" 0 "は関係ないだろっ！！")
      (wait)
      (text #:color 7 "【" 0 "】ははは、ムキになってやんの。")
      (wait)))
    ((&& (== V 1) (== N 9))
     (<>
      (text #:color 7 "【" 0 "】一哉・・・ちょっとハゲてきたんじゃないか？")
      (wait)
      (text #:color 5 "【一哉】よ、よせよ・・・気にしてるんだぜ。")
      (wait)))
    ((&& (== V 1) (== N 10))
     (<>
      (text #:color 7 "【" 0 "】なあ・・・そんな困った顔をするなよ。")
      (wait)
      (text
       #:color
       5
       "【一哉】"
       0
       "って強いよな・・・俺は２股かけただけでアセりまくってるけど、"
       0
       "は常時６股ぐらいだろ？")
      (wait)
      (text #:color 7 "【" 0 "】誰だよ、そんな事を言ってるのは。")
      (wait)))
    ((&& (== V 1) (== N 11))
     (<>
      (text #:color 7 "【" 0 "】一哉、頭がかゆいのか？・・・ちゃんと洗髪しないと、夏子さんに嫌われちゃうぞ。")
      (wait)
      (text #:color 5 "【一哉】違うよ、アセった時の癖なんだ。")
      (wait)))
    ((&& (== V 1) (== N 12))
     (<>
      (text #:color 7 "【" 0 "】一哉・・・いつから八百屋になったんだ？")
      (wait)
      (text #:color 5 "【一哉】誰が八百屋なんだ？")
      (wait)
      (text #:color 7 "【" 0 "】だって・・・そのシャツのプリントは、どう見ても八百屋の回し者だぜ。")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))