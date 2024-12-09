(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\い
  #\の
  #\【
  #\】
  #\は
  #\美
  #\沙
  #\、
  #\。
  #\な
  #\か
  #\て
  #\う
  #\母
  #\！
  #\る
  #\ら
  #\？
  #\ま
  #\も
  #\ン
  #\ん
  #\っ
  #\で
  #\よ
  #\に
  #\あ
  #\ー
  #\わ
  #\を
  #\と
  #\だ
  #\た
  #\そ
  #\ポ
  #\じ
  #\し
  #\が
  #\ピ
  #\こ
  #\子
  #\き
  #\す
  #\ゃ
  #\け
  #\事
  #\ね
  #\パ)
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
    ((&& (== V 221) (== (: 223) 0))
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
      (text #:color 7 "【" 0 "】誰も出てこないぞ・・・。")
      (wait)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)))
    ((&& (== V 221) (> T 0) (< T 600))
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
      (text #:color 7 "【" 0 "】美沙ちゃーん！！")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】ちぇっ・・・みんないい子で寝ているのか？")
      (wait)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)))
    ((&& (== V 221) (== (: 214) 0))
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
      (image "kao23.pd8")
      (proc 15)
      (sound 1)
      (set-var I 28)
      (proc 26)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 2 "【美沙の母】はーい・・・あら。")
      (wait)
      (text #:color 2 "【美沙の母】" 0 "君じゃない・・・あいかわらず、女の子のお尻を追いかけ回してるの？")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】いきなり、ひどい事を言うなあ・・・俺はそんな事ばかりやってる訳じゃないよ。")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 2 "【美沙の母】まあいいわよ・・・人様の子供の事まで、面倒見切れないもの。")
      (wait)
      (text #:color 2 "【美沙の母】で、美沙に用なんでしょ？・・・あの子、出かけてて家にいないわよ。")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】そうか、きっと『いけない薬』をやりながら『あぶない行為』をしているに違いない。")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 2 "【美沙の母】ははは・・・私は娘の事を信じてますからね。")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】ははは、そりゃそうだ・・・彼女はいい子だもんな。")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 2 "【美沙の母】たまにはまともな事を言うのね・・・せっかく来たんだから、お茶でも飲んでく？")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】いいや・・・また来ますよ、じゃあ。")
      (wait)
      (set-reg: 214 1)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)))
    ((&& (== V 221) (== (: 214) 1))
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
      (image "kao23.pd8")
      (proc 15)
      (sound 1)
      (set-var I 28)
      (proc 26)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 2 "【美沙の母】あら、" 0 "君・・・何か用？")
      (wait)
      (cond
       ((&& (> T 600) (< T 800))
        (<>
         (set-arr~ @ 13 15 322 64 391)
         (color 8)
         (clear)
         (text #:color 7 "【" 0 "】いやあ、眠いですね・・・睡眠の続きをこの家でとろうと思って。")
         (wait)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 2 "【美沙の母】そうね、うちのパパと一緒にどう？・・・パパは変わってるから、" 0 "君と気が合うわよ。")
         (wait)
         (set-arr~ @ 13 15 322 64 391)
         (color 8)
         (clear)
         (text #:color 7 "【" 0 "】ははは・・・遠慮しときます。")
         (wait)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 2 "【美沙の母】美沙は大会が近いから、もう練習に出かけたし・・・。")
         (wait)
         (text #:color 2 "【美沙の母】そうだ、これから『吉野屋の朝定』でも食べに行こうか？")
         (wait)
         (set-arr~ @ 13 15 322 64 391)
         (color 8)
         (clear)
         (text #:color 7 "【" 0 "】遠慮しときます・・・ははは。")
         (wait)))
       ((&& (> T 2000) (< T 2359))
        (<>
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 2 "【美沙の母】美沙はもう寝てるわよ・・・起こそうか？")
         (wait)
         (set-arr~ @ 13 15 322 64 391)
         (color 8)
         (clear)
         (text #:color 7 "【" 0 "】美沙は何を着て寝てるんだろう・・・パジャマかな？")
         (wait)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 2 "【美沙の母】美沙は裸で寝てるわよ、その方が気持ちいいんだって。")
         (wait)
         (set-arr~ @ 13 15 322 64 391)
         (color 8)
         (clear)
         (text #:color 7 "【" 0 "】は、裸！？・・・じゅるじゅるじゅる。")
         (wait)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 2 "【美沙の母】なんだったら、裸のまま呼んでこようか？")
         (wait)
         (set-arr~ @ 13 15 322 64 391)
         (color 8)
         (clear)
         (text #:color 7 "【" 0 "】ほ、本当に！？")
         (wait)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 2 "【美沙の母】嘘よ・・・美沙は、明日も早いって言ってたから、また今度来てくれる？")
         (wait)))
       ((== T T)
        (<>
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 2 "【美沙の母】美沙は陸上部の練習に出てるわよ・・・" 0 "君も、セックス以外のスポーツをしたら？")
         (wait)
         (set-arr~ @ 13 15 322 64 391)
         (color 8)
         (clear)
         (text #:color 7 "【" 0 "】ははは・・・また来ます。")
         (wait)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text
          #:color
          2
          "【美沙の母】美沙は学校にいるはずだから、用があるなら行ってみればいいわ・・・もっとも、練習中に話ができるのか知らないけどね。")
         (wait)))
       (else (<>)))
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】どうも美沙のお母さんは苦手だな・・・調子が狂うよ。")
      (wait)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)))
    (else (<>)))))
 (set-arr~ @ 7 1))