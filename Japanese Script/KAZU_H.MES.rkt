(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\い
  #\の
  #\【
  #\】
  #\な
  #\一
  #\哉
  #\か
  #\っ
  #\、
  #\て
  #\。
  #\に
  #\ら
  #\う
  #\母
  #\は
  #\わ
  #\す
  #\！
  #\で
  #\？
  #\た
  #\だ
  #\と
  #\よ
  #\君
  #\し
  #\ま
  #\ん
  #\を
  #\も
  #\ン
  #\あ
  #\る
  #\来
  #\が
  #\ゃ
  #\言
  #\く
  #\こ
  #\ー
  #\そ
  #\れ
  #\じ
  #\ね
  #\帰
  #\ち)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
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
   (cond
    ((&& (== V 238) (> T 0) (< T 600))
     (<>
      (sound 1)
      (set-var I 5)
      (proc 26)
      (text #:color 6 "ピンポーン！！")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (sound 1)
      (set-var I 5)
      (proc 26)
      (text #:color 6 "ピンポーン！！")
      (wait)
      (text #:color 7 "【" 0 "】おーいっ！！一哉っ！！")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】なんだあいつ・・・夏休みだというのに、夜更しぐらいしろよ。")
      (wait)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)))
    ((&& (== V 238) (== (: 216) 0))
     (<>
      (sound 1)
      (set-var I 5)
      (proc 26)
      (text #:color 6 "ピンポーン！！")
      (wait)
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao41.pd8")
      (proc 15)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 2 "【一哉の母】あら、" 0 "君・・・一哉は出かけてるわよ。")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】そうか・・・一哉のバカはいないのか。")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 2 "【一哉の母】誰がバカですって？・・・それに『一哉』じゃなくて、『一哉君』でしょ？")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】ははは・・・自分の子供を盲目的に大事にすると、大人になってから犯罪を起こす人間になるよ。")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 2 "【一哉の母】" 0 "君に言われたくないわね・・・" 0 "君は、今でも十分に犯罪者だし。")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text
       #:color
       2
       "【一哉の母】一哉が帰って来たら、"
       0
       "君が来たって言っておくわよ・・・もっとも、いつ帰って来るかわからないけど。")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】もう帰って来ないんじゃないかな？")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 2 "【一哉の母】不吉な事を言わないでちょうだい・・・じゃあね、女の子に刺されないように気をつけて。")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】とんでもない事を言うな・・・まったく。")
      (wait)
      (set-reg: 216 1)
      (break)))
    ((&& (== V 238) (== (: 216) 1))
     (<>
      (sound 1)
      (set-var I 5)
      (proc 26)
      (text #:color 6 "ピンポーン！！")
      (wait)
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao41.pd8")
      (proc 15)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 2 "【一哉の母】" 0 "君・・・何か用なの？")
      (wait)
      (cond
       ((&& (> T 600) (< T 800))
        (<>
         (set-arr~ @ 13 15 322 64 391)
         (color 8)
         (clear)
         (text #:color 7 "【" 0 "】一哉・・・君は、自分の部屋で首を吊ってますか？")
         (wait)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 2 "【一哉の母】あのねえ・・・そんな事をわざわざ言いに来たの？")
         (wait)
         (text
          #:color
          2
          "【一哉の母】一哉は天使のような寝顔で、スヤスヤと寝ています・・・起こすとかわいそうだから、また来てくれないかしら？")
         (wait)
         (set-arr~ @ 13 15 322 64 391)
         (color 8)
         (clear)
         (text #:color 7 "【" 0 "】息・・・ちゃんとしてます？")
         (wait)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 2 "【一哉の母】当然です・・・" 0 "君、暇そうだから庭の掃除でもしてくれる？")
         (wait)
         (set-arr~ @ 13 15 322 64 391)
         (color 8)
         (clear)
         (text #:color 7 "【" 0 "】いやです・・・また来ます。")
         (wait)
         (break)))
       ((&& (== V 238) (> T 2000) (< T 2359))
        (<>
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 2 "【一哉の母】一哉は帰ってないわよ・・・" 0 "君と一緒じゃなかったのね・・・ああ、よかった。")
         (wait)
         (set-arr~ @ 13 15 322 64 391)
         (color 8)
         (clear)
         (text #:color 7 "【" 0 "】とういう意味だ、こら。")
         (wait)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text
          #:color
          2
          "【一哉の母】あいかわらず口の聞き方がなってないわね・・・一哉の言葉使いが乱暴なのは、"
          0
          "君のせいかしら？")
         (wait)
         (set-arr~ @ 13 15 322 64 391)
         (color 8)
         (clear)
         (text #:color 7 "【" 0 "】ちぇっ・・・一哉がいないんじゃ、ここにいても時間の無駄だぜ。")
         (wait)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 2 "【一哉の母】一哉を見かけたら、ちゃんと帰るように言ってちょうだい・・・。")
         (wait)
         (break)))
       ((== V 238)
        (<>
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 2 "【一哉の母】一哉はいないわよ・・・塾にも行かないで、どこをほっつき歩いてるんだか。")
         (wait)
         (set-arr~ @ 13 15 322 64 391)
         (color 8)
         (clear)
         (text #:color 7 "【" 0 "】部屋に遺書があるとか？")
         (wait)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 2 "【一哉の母】ないです・・・" 0 "君も、最後の夏休みなんだから塾に通ったらどうかしら？")
         (wait)
         (set-arr~ @ 13 15 322 64 391)
         (color 8)
         (clear)
         (text #:color 7 "【" 0 "】ははは、遠慮しますよ・・・また来ます。")
         (wait)
         (break)))
       (else (<>)))
      (set-var A (+ (~ Z 23) 1))
      (set-var X (~ A 0))
      (set-var Y (~ A 1))
      (set-var D (/ (~b A 9) 2))
      (set-var Y (+ Y 1))
      (set-var D 1)
      (set-arr~ A 0 X)
      (set-arr~ A 1 Y)
      (set-arr~b A 9 (* D 2))
      (field 2)
      (field 3)
      (field 5)
      (delay W)))
    (else (<>)))))
 (set-arr~ @ 7 1))