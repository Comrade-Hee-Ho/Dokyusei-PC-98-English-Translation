(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\な
  #\い
  #\し
  #\っ
  #\て
  #\よ
  #\こ
  #\ん
  #\、
  #\。
  #\で
  #\に
  #\す
  #\た
  #\か
  #\だ
  #\を
  #\ら
  #\の
  #\生
  #\！
  #\が
  #\る
  #\？
  #\は
  #\先
  #\う
  #\も
  #\ま
  #\れ
  #\さ
  #\く
  #\や
  #\事
  #\あ
  #\と
  #\け
  #\言
  #\君
  #\き
  #\来
  #\ょ
  #\芹
  #\沢
  #\そ
  #\り
  #\え
  #\ー
  #\ゃ
  #\ぎ
  #\何
  #\ち
  #\目
  #\へ
  #\ぞ
  #\（
  #\）
  #\放
  #\送
  #\ど
  #\私
  #\夏
  #\み
  #\せ
  #\許
  #\じ
  #\つ)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "25.pd8")
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
 (if (== (: 319) 0)
   (<>
    (text #:color 7 "【" 0 "】ぎょぎょっ！？・・・芹沢先生。")
    (wait)
    (text #:color 6 "【よしこ】" 0 "君、その『ぎょぎょ！！』って言うのはよしなさい・・・人に不快感を与えますよ。")
    (wait)
    (text #:color 7 "【" 0 "】ははは・・・ぎょぎょも禁止されてしまった。")
    (wait)
    (text #:color 6 "【よしこ】今日こそ理由を聞きますよ・・・放送室に何か用があるんですか？")
    (wait)
    (text #:color 7 "【" 0 "】きっぱり言います、芹沢先生に会いに来たんです。")
    (wait)
    (text #:color 6 "【よしこ】あら、どうして私がここにいるとわかったの？")
    (wait)
    (text #:color 7 "【" 0 "】匂いです。")
    (wait)
    (text #:color 6 "【よしこ】" 0 "君・・・夏休みまで、廊下に立たされたいようですね。")
    (wait)
    (set-reg: 319 1)))
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
       ((&& (== N 1) (== (: 50) 0))
        (<> (text #:color 6 "【よしこ】待ちなさい・・・まだ話は終ってません。") (wait)))
       ((&& (== N 1) (== (: 50) 1))
        (<>
         (text #:color 6 "【よしこ】ここは原則として、放送部員しか入れない部屋ですよ。")
         (wait)
         (text #:color 7 "【" 0 "】え？・・・芹沢先生も放送部員なの？")
         (wait)
         (text #:color 6 "【よしこ】教員は別です・・・もう行きなさい。")
         (wait)
         (set-var N 2)
         (slot 1 3)
         (mes-jump "gakko3.mes")))
       ((== N 2)
        (<> (text #:color 7 "【" 0 "】中に入るって・・・もう中に入ってるようなもんだな。") (wait)))
       ((== N 3)
        (<> (text #:color 7 "【" 0 "】もうちょっと、芹沢先生をからかってやるか・・・。") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 7 "【" 0 "】芹沢先生、放送室で何をしてるの？")
      (wait)
      (text #:color 6 "【よしこ】それは私のセリフです・・・" 0 "君こそ、何をしに来たんです？")
      (wait)
      (text #:color 7 "【" 0 "】だからあ、芹沢先生に会いに来たって・・・。")
      (wait)
      (text #:color 6 "【よしこ】先生は嘘は嫌いです・・・また何かいたずらをしに来たんでしょ？")
      (wait)
      (text #:color 7 "【" 0 "】夏休みだから、いたずらをしても誰も気づいてくれないって・・・なんか言う事が変なんだよなあ。")
      (wait)
      (text
       #:color
       6
       "【よしこ】先生を侮辱したら許しませんよ・・・"
       0
       "君の事です、夏休みが終った時に何かが起こる仕掛けでも考えたんでしょ？")
      (wait)
      (text #:color 7 "【" 0 "】あのねえ・・・いったいどんな仕掛けなんだろ？")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 11) 0))
     (<>
      (text #:color 7 "【" 0 "】先生、僕の事を誤解してません？・・・僕は見かけよりも、ずっ、ずっと真面目な生徒なんですよ。")
      (wait)
      (text
       #:color
       6
       "【よしこ】こんな時だけ『僕』なんて言っても駄目ですよ・・・真面目な生徒が体育祭のリレーで、逆方向に走り出しますか！？")
      (wait)
      (text #:color 7 "【" 0 "】先生だって笑ってたじゃない。")
      (wait)
      (text #:color 6 "【よしこ】呆れてただけです。")
      (wait)
      (set-reg: 11 1)))
    ((&& (== V 2) (== N 1) (== (: 12) 0))
     (<>
      (text #:color 7 "【" 0 "】先生・・・この狭い放送室に二人きりだぜ。")
      (wait)
      (text #:color 6 "【よしこ】" 0 "君、変な事を言わないで・・・何をするつもりなの！？")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "いやらしい事") (text "ＳＭショー") (text "アナルっ！！")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】へっへっへっ・・・いやらしい事に決まってるじゃないか。")
         (wait)
         (text #:color 6 "【よしこ】そんな事をしたら、絶対に許しませんよ。")
         (wait)
         (text
          #:color
          7
          "【"
          0
          "】いいよ、許してくれなくても・・・許してくれなくても後悔しないくらい、すっごくいやらしい事をしちゃうぞ。")
         (wait)
         (text #:color 6 "【よしこ】じ、冗談でも許しませんからね！！")
         (wait)
         (text #:color 7 "【" 0 "】ふん、先生がいけないんだ・・・こんな場所に俺を連れて来るから。")
         (wait)
         (text #:color 6 "【よしこ】いつ私が、" 0 "君をここに連れて来たんです？")
         (wait)
         (text #:color 7 "【" 0 "】あ・・・自分で来たんだっけ！？")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】決まってるさ・・・先生みたいな女の人は、ノーマルじゃ駄目だ。")
         (wait)
         (text #:color 7 "【" 0 "】ムチとローソクを使って・・・男の恐さをたっぷりと教えてやるぜ、へっへっへっ！！")
         (wait)
         (text #:color 6 "【よしこ】や、やめなさいっ！！")
         (wait)
         (text #:color 7 "【" 0 "】もう遅いんだよ・・・ほら、このムチがしなれば、そんな事を言ってられないぜ。")
         (wait)
         (text #:color 6 "【よしこ】ムチって・・・どこにそんな物があるんですか？")
         (wait)
         (text #:color 7 "【" 0 "】あ・・・持ってなかったよな、ムチなんて。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】アナルっ！！")
         (wait)
         (text #:color 6 "【よしこ】え？")
         (wait)
         (text #:color 7 "【" 0 "】鉄の処女と言われてる芹沢先生だからな・・・だから俺は後ろの穴を責めてやるっ！！")
         (wait)
         (text #:color 6 "【よしこ】な、なんていやらしい事を。")
         (wait)
         (text #:color 7 "【" 0 "】ひっひっひっ、痛いぞ・・・２、３日ウンコができなくなっちゃうぞ。")
         (wait)
         (text #:color 6 "【よしこ】な、なんて下品な！！")
         (wait)
         (text #:color 7 "【" 0 "】ふん、先生がいけないんだ・・・こんな場所に俺を連れて来るから。")
         (wait)
         (text #:color 6 "【よしこ】いつ私が、" 0 "君をここに連れて来たんです？")
         (wait)
         (text #:color 7 "【" 0 "】あ・・・自分で来たんだっけ！？")
         (wait)))
       (else (<>)))
      (text #:color 6 "【よしこ】" 0 "君・・・今言った事は、よーく覚えておきますから。")
      (wait)
      (text #:color 7 "【" 0 "】やだなあ、先生・・・冗談だよ、冗談。")
      (wait)
      (text #:color 6 "【よしこ】そんな冗談を言う暇があったら、家に帰って夏休みの宿題でもやりなさいっ！！")
      (wait)
      (text #:color 7 "【" 0 "】うーん、顔はおだやかだが・・・怒ってるようだな。")
      (wait)
      (set-reg: 12 1)))
    ((&& (== V 2) (== N 1) (== (: 12) 1))
     (<>
      (text #:color 6 "【よしこ】" 0 "君、先生は頭が痛くなってきました・・・もう行きなさい。")
      (wait)
      (text #:color 7 "【" 0 "】ちぇっ・・・もっと一緒にいたいなあ。")
      (wait)
      (set-reg: 50 1)))
    ((&& (== V 1) (== N 2))
     (<>
      (text #:color 7 "【" 0 "】（うーん・・・ザザエの形に似てないか？）")
      (wait)
      (text #:color 7 "【" 0 "】（名付けて『サザエさんカット』だな・・・ははは。）")
      (wait)))
    ((&& (== V 1) (== N 3))
     (<>
      (text #:color 7 "【" 0 "】先生って・・・目が悪いんだ。")
      (wait)
      (text #:color 6 "【よしこ】顔が悪いよりマシです。")
      (wait)
      (text #:color 7 "【" 0 "】けっこうひどい事を言うな・・・傷ついたぞ。")
      (wait)))
    ((&& (== V 1) (== N 4))
     (<> (text #:color 7 "【" 0 "】（優しい顔をしてるんだけど・・・言う事がきついんだよ。）") (wait)))
    ((&& (== V 1) (== N 5))
     (<>
      (text #:color 7 "【" 0 "】（さすが芹沢先生、肌が首と手ぐらいしか露出してないぞ・・・夏なのに暑くないのかな？）")
      (wait)))
    ((&& (== V 1) (== N 6))
     (<>
      (text #:color 7 "【" 0 "】（胸が大きくて・・・柔らかいに違いないぞ。）")
      (wait)
      (text #:color 7 "【" 0 "】（確認するには、洋服の上からじゃ駄目だ・・・生で触らないと。）")
      (wait)))
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