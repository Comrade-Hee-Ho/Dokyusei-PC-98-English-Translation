(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\し
  #\い
  #\な
  #\よ
  #\の
  #\て
  #\。
  #\こ
  #\、
  #\に
  #\を
  #\？
  #\っ
  #\か
  #\う
  #\す
  #\は
  #\ん
  #\る
  #\だ
  #\が
  #\生
  #\で
  #\た
  #\と
  #\先
  #\ら
  #\君
  #\さ
  #\そ
  #\ま
  #\ゃ
  #\も
  #\え
  #\け
  #\げ
  #\！
  #\何
  #\り
  #\校
  #\屋
  #\上
  #\ね
  #\（
  #\）)
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
 (image "c.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "can.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "c.s4" (~ @ 2))
 (animate 0 0 0)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 60)
 (proc 26)
 (set-reg: 836 0)
 (set-arr~ @ 7 0)
 (load "c.a6" 47104)
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
 (if (== (: 318) 0)
   (<>
    (text #:color 7 "【" 0 "】げげっ！！・・・芹沢先生。")
    (wait)
    (text #:color 6 "【よしこ】" 0 "君、その『げげっ！！』って言うのはよしなさい・・・人に不快感を与えますよ。")
    (wait)
    (text #:color 7 "【" 0 "】先生・・・こんな所で何をしてるの？")
    (wait)
    (text #:color 6 "【よしこ】何をしているって、屋上から回りの景色を見ていただけ・・・変かしら？")
    (wait)
    (text #:color 7 "【" 0 "】い、いいや・・・変じゃないけど、もしかして考え事をしてたとか？")
    (wait)
    (text #:color 6 "【よしこ】そうね、" 0 "君みたいな生徒がいると・・・色々と考えないとね。")
    (wait)
    (text #:color 7 "【" 0 "】ははは・・・。")
    (wait)
    (set-reg: 318 1)))
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
       ((&& (== N 1) (== (: 50) 0))
        (<> (text #:color 6 "【よしこ】待ちなさい・・・" 0 "君は、何をしに屋上に来たの？") (wait)))
       ((&& (== N 1) (== (: 50) 1))
        (<>
         (text #:color 7 "【" 0 "】校舎の中に戻ろう・・・かな？")
         (wait)
         (text #:color 6 "【よしこ】そうしなさい・・・用がないのに、学校の中をウロウロしてちゃだめよ。")
         (wait)
         (set-var N 1)
         (slot 1 3)
         (mes-jump "gakko4.mes")))
       ((== N 2) (<> (text #:color 7 "【" 0 "】え！？・・・まだここにいるの！？") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 6 "【よしこ】" 0 "君、また屋上から物を投げるんじゃないでしょうね？")
      (wait)
      (text #:color 7 "【" 0 "】え？・・・俺、そんな事をしたっけ？")
      (wait)
      (text #:color 6 "【よしこ】しました・・・避妊具に水を入れて、下校時間にここから投げたのは誰？")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】あ・・・俺だ。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 11) 0))
     (<>
      (text #:color 6 "【よしこ】" 0 "君、屋上に何をしに来たの？")
      (wait)
      (text #:color 7 "【" 0 "】えーと・・・別に理由はないんだけどな。")
      (wait)
      (text #:color 6 "【よしこ】理由もなく、人間が行動する訳がないでしょう・・・ちゃんと説明しなさい。")
      (wait)
      (text #:color 7 "【" 0 "】簡単に言うと・・・誰かいるかなって思って。")
      (wait)
      (text #:color 6 "【よしこ】そんな理由じゃ許しませんよ。")
      (wait)
      (set-reg: 11 1)))
    ((&& (== V 2) (== N 1) (== (: 12) 0))
     (<>
      (text #:color 7 "【" 0 "】先生・・・夏だよね。")
      (wait)
      (text #:color 6 "【よしこ】当り前です。")
      (wait)
      (text #:color 7 "【" 0 "】先生ってさ・・・学校が休みの時でも、ずっと仕事をしてるの？")
      (wait)
      (text #:color 6 "【よしこ】" 0 "君・・・何を聞きたいの？")
      (wait)
      (text #:color 7 "【" 0 "】いや・・・先生って、俺達が知らない時に何をしてるのかなって、興味があるんだ。")
      (wait)
      (text
       #:color
       6
       "【よしこ】私はいつも教育の事を考えてますよ・・・だから夏休みでも、こうして学校に来て、生徒達の家庭訪問もする訳です。")
      (wait)
      (set-reg: 12 1)))
    ((&& (== V 2) (== N 1) (== (: 12) 1))
     (<>
      (text #:color 6 "【よしこ】" 0 "君、先生はもう行きますよ・・・" 0 "君も屋上に用がないのなら校舎に戻りなさい。")
      (wait)
      (set-reg: 50 1)))
    ((&& (== V 1) (== N 2))
     (<>
      (text #:color 7 "【" 0 "】（うーん・・・エイリアンの頭の形に似てないか？）")
      (wait)
      (text #:color 7 "【" 0 "】（名付けて『エイリアン・カット』だな・・・ははは。）")
      (wait)))
    ((&& (== V 1) (== N 3))
     (<>
      (text #:color 7 "【" 0 "】先生って・・・目が悪いんだ。")
      (wait)
      (text #:color 6 "【よしこ】頭が悪いよりマシです。")
      (wait)
      (text #:color 7 "【" 0 "】そりゃそうだけど・・・さ。")
      (wait)))
    ((&& (== V 1) (== N 4))
     (<>
      (text #:color 7 "【" 0 "】（たまり思うんだけど・・・メガネを取ったら、すっごい美人なんじゃないか？）")
      (wait)))
    ((&& (== V 1) (== N 5))
     (<>
      (text #:color 7 "【" 0 "】（さすが芹沢先生、肌が首と手ぐらいしか露出してないぞ・・・夏なのに暑くないのかな？）")
      (wait)))
    ((&& (== V 1) (== N 6))
     (<> (text #:color 7 "【" 0 "】（こういうタイプに限って、胸が大きいんだ・・・。）") (wait)))
    ((&& (== V 1) (== N 7))
     (<>
      (text #:color 7 "【" 0 "】先生が持ってる本って・・・難しい本？")
      (wait)
      (text #:color 6 "【よしこ】これは生徒達の住所録と査定帳です・・・家庭訪問をする時に必要ですからね。")
      (wait)))
    ((&& (== V 1) (== N 8))
     (<>
      (text #:color 7 "【" 0 "】芹沢先生・・・俺達の担任だ。")
      (wait)
      (text #:color 6 "【よしこ】そうですよ・・・私は" 0 "君の担任教師です、ちゃんと敬語を使いなさい。")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))