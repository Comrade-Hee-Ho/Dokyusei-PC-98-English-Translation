(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\。
  #\ん
  #\い
  #\な
  #\、
  #\は
  #\の
  #\て
  #\か
  #\子
  #\う
  #\に
  #\っ
  #\あ
  #\だ
  #\麗
  #\し
  #\で
  #\（
  #\）
  #\る
  #\ま
  #\ら
  #\？
  #\く
  #\人
  #\こ
  #\け
  #\を
  #\が
  #\た
  #\そ
  #\も
  #\ふ
  #\り
  #\ね
  #\さ
  #\ー
  #\と
  #\す
  #\よ
  #\れ
  #\和
  #\ち
  #\ど
  #\え
  #\事
  #\ン
  #\つ
  #\私
  #\き
  #\女
  #\気
  #\せ
  #\服
  #\わ
  #\何
  #\家)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (if (== (: 554) 0) (<> (set-arr~ @ 6 1) (image "47.pd8") (proc 15)))
 (set-arr~ @ 6 1)
 (image "d.pd8")
 (proc 16)
 (set-arr~ @ 7 0)
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
 (sound 1)
 (set-var I 38)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "d.a6" 47104)
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
 (cond
  ((== (: 554) 0)
   (<>
    (text #:color 7 "【" 0 "】あ・・・。")
    (wait)
    (text #:color 2 "【女の人】こんにちは。")
    (wait)
    (text #:color 7 "【" 0 "】こ、こんにちは・・・。")
    (wait)
    (text #:color 2 "【女の人】あなた・・・前のマンションに住んでらっしゃる方でしょう？")
    (wait)
    (text #:color 7 "【" 0 "】そうだけど・・・どうして知ってるの？")
    (wait)
    (text
     #:color
     2
     "【女の人】毎朝、元気よくマンションから飛び出して行くのを見かけてましたし・・・それにほら、あなたが窓を開けた時に。")
    (wait)
    (text #:color 7 "【" 0 "】（ああ・・・俺が部屋の窓を開けて、目が会っちゃった時だな。）")
    (wait)
    (text #:color 2 "【女の人】そういえば、今は夏休みなのかしら？")
    (wait)
    (text #:color 7 "【" 0 "】（なんか・・・寂しそうな人だなあ。）")
    (wait)
    (text #:color 2 "【女の人】いいわね、学生さんって・・・いつもキラキラしてて。")
    (wait)
    (text #:color 7 "【" 0 "】そんな事はないよ、えーと・・・。")
    (wait)
    (text #:color 2 "【女の人】ふふふ、私は麗子、『真行司　麗子』です・・・あなたのお名前は？")
    (wait)
    (text #:color 7 "【" 0 "】俺は" 0 "。")
    (wait)
    (text #:color 2 "【麗子】" 0 "君ね・・・いい名前だわ。")
    (wait)))
  ((== (: 554) 1) (<> (text #:color 2 "【麗子】" 0 "さん・・・何か御用かしら？") (wait))))
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
       ((&& (== N 1) (== (: 50) 0) (== (: 554) 0))
        (<>
         (text #:color 2 "【麗子】それじゃあ、私はこれで・・・。")
         (wait)
         (text #:color 7 "【" 0 "】あ・・・ち、ちょっと待って！！")
         (wait)
         (text #:color 2 "【麗子】・・・まだ何か？")
         (wait)))
       ((&& (== N 1) (== (: 50) 1) (== (: 554) 0))
        (<>
         (text #:color 2 "【麗子】それでは私はこれで・・・。")
         (wait)
         (text #:color 7 "【" 0 "】（うーん、上品な人だなあ・・・。）")
         (wait)
         (set-var N 3)
         (set-reg: 554 1)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 1)
        (<>
         (text #:color 2 "【麗子】" 0 "さん、ごきげんよう・・・。")
         (wait)
         (text #:color 7 "【" 0 "】（うーん、なんて上品な人なんだ・・・。）")
         (wait)
         (set-var N 3)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 2)
        (<>
         (text #:color 2 "【麗子】あら・・・私の家に何か御用ですか？")
         (wait)
         (text #:color 7 "【" 0 "】ははははっ・・・別に何もありません。")
         (wait)))
       ((&& (== N 3) (== (: 50) 0) (== (: 554) 0))
        (<> (text #:color 7 "【" 0 "】（そうだな・・・まだここで話をしていたいぞ。）") (wait)))
       ((&& (== N 3) (== (: 50) 1) (== (: 554) 0))
        (<>
         (text #:color 7 "【" 0 "】（うーん、あんまり引き留めても悪いかな・・・？）")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】（まあいいや、もう少しここにいようぜ。）")))
       ((== N 3) (<> (text #:color 7 "【" 0 "】（うーん・・・ずっとここで話をしていたい。）") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0) (== (: 554) 0))
     (<>
      (text #:color 2 "【麗子】" 0 "さんって、いつも元気そうですね。")
      (wait)
      (text #:color 7 "【" 0 "】そうかなあ。")
      (wait)
      (text #:color 2 "【麗子】パンを口にくわえて、学校に行く姿をよく見かけましたよ。")
      (wait)
      (text #:color 7 "【" 0 "】ははは・・・いつもぎりぎりまで寝てるから。")
      (wait)
      (text #:color 2 "【麗子】今は夏休みだから、ゆっくり寝てられますね・・・ふふふ。")
      (wait)
      (text #:color 7 "【" 0 "】（なんか・・・寂しそうな笑い方だな。）")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1) (== (: 554) 0))
     (<>
      (text #:color 7 "【" 0 "】あの・・・変な事を聞くけど。")
      (wait)
      (text #:color 2 "【麗子】？？？")
      (wait)
      (text #:color 7 "【" 0 "】この家に住んでる人を、あまり見かけないんだけど・・・いつも不思議に思ってたんだ。")
      (wait)
      (text #:color 2 "【麗子】ふふふ・・・そうかもしれませんね。")
      (wait)
      (text
       #:color
       2
       "【麗子】この家に住んでるのは、今は私一人だけ・・・めったに出かけませんし、周りに住んでる方は気味が悪いかもしれませんね。")
      (wait)
      (text #:color 7 "【" 0 "】い、いや・・・そんな事はないけど。")
      (wait)
      (text #:color 2 "【麗子】私の主人は、家を空ける事が多い仕事で・・・ほとんど家におりませんの。")
      (wait)
      (text #:color 7 "【" 0 "】ふーん・・・。")
      (wait)
      (text #:color 2 "【麗子】子供もいませんから、私はいつも一人・・・。")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 50) 0) (== (: 554) 0))
     (<>
      (text #:color 7 "【" 0 "】あの、俺にできる事があったら・・・って、変だよな、俺がそんな事を言うの。")
      (wait)
      (text #:color 2 "【麗子】ふふふ、ありがとう・・・" 0 "さんって、優しい男の子なんですね。")
      (wait)
      (set-reg: 115 (+ (: 115) 1))
      (set-reg: 50 1)))
    ((&& (== V 2) (== N 1) (== (: 50) 1) (== (: 554) 0))
     (<>
      (text #:color 2 "【麗子】学校、がんばってくださいね。")
      (wait)
      (text #:color 7 "【" 0 "】え？・・・ああ、どうも・・・ははは。")
      (wait)))
    ((&& (== V 2) (== N 1) (== (: 10) 0) (== (: 554) 1))
     (<>
      (text #:color 7 "【" 0 "】こんにちは。")
      (wait)
      (text #:color 2 "【麗子】こんにちは。")
      (wait)
      (text #:color 7 "【" 0 "】暑いですね。")
      (wait)
      (text #:color 2 "【麗子】ええ・・・暑いですね。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1) (== (: 554) 1))
     (<>
      (text #:color 7 "【" 0 "】麗子さんって・・・いつも着物を着てるよね。")
      (wait)
      (text #:color 2 "【麗子】ええ、小さい頃から和服に慣れ親しんできましたから。")
      (wait)
      (text #:color 7 "【" 0 "】すごく似合ってます。")
      (wait)
      (text #:color 2 "【麗子】ありがとう。")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 10) 2) (== (: 554) 1))
     (<>
      (text #:color 2 "【麗子】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】ははは・・・。")
      (wait)
      (text #:color 2 "【麗子】あの・・・御用は何でしょう？")
      (wait)))
    ((&& (== V 1) (== N 2) (== (: 11) 0))
     (<> (text #:color 7 "【" 0 "】（和風の美人だ・・・ごっくん。）") (wait) (set-reg: 11 1)))
    ((&& (== V 1) (== N 2) (== (: 11) 1))
     (<>
      (text #:color 7 "【" 0 "】（ちょっとかげりのある表情・・・うーん、ティーンエイジにはない魅力があるぞ。）")
      (wait)))
    ((&& (== V 1) (== N 3) (== (: 12) 0))
     (<>
      (text #:color 7 "【" 0 "】（雰囲気は和風なんだけど・・・妙にかわいい髪型だな。）")
      (wait)
      (set-reg: 12 1)))
    ((&& (== V 1) (== N 3) (== (: 12) 1))
     (<> (text #:color 7 "【" 0 "】（ソバージュかな？・・・麗子さんの雰囲気に合っているぜ。）") (wait)))
    ((&& (== V 1) (== N 4) (== (: 13) 0))
     (<>
      (text #:color 7 "【" 0 "】（白く細い首筋・・・うーん、うなじのあたりが色っぽい。）")
      (wait)
      (set-reg: 13 1)))
    ((&& (== V 1) (== N 4) (== (: 13) 1))
     (<> (text #:color 7 "【" 0 "】（白く細い首だ・・・少しだけ汗が光ってる。）") (wait)))
    ((&& (== V 1) (== N 5) (== (: 14) 0))
     (<>
      (text #:color 7 "【" 0 "】（和服だと、はっきり言って大きさはわからないが・・・なんとなく大きいような気がする。）")
      (wait)
      (set-reg: 14 1)))
    ((&& (== V 1) (== N 5) (== (: 14) 1))
     (<> (text #:color 7 "【" 0 "】（和服の下って・・・ブラをつけるのかな？）") (wait)))
    ((&& (== V 1) (== N 6) (== (: 15) 0))
     (<> (text #:color 7 "【" 0 "】（うーん、純日本的な人妻だ・・・。）") (wait) (set-reg: 15 1)))
    ((&& (== V 1) (== N 6) (== (: 15) 1))
     (<> (text #:color 7 "【" 0 "】（夏だというのに、和服を着て・・・暑くないのかな？）") (wait)))
    ((&& (== V 1) (== N 7) (== (: 16) 0))
     (<>
      (text #:color 7 "【" 0 "】（いくら和服だからって、背中に扇子をさしている・・・なんて事はないだろうな。）")
      (wait)
      (set-reg: 16 1)))
    ((&& (== V 1) (== N 7) (== (: 16) 1))
     (<> (text #:color 7 "【" 0 "】（和服にリボンか・・・和洋折衷だな。）") (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))