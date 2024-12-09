(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\な
  #\。
  #\い
  #\み
  #\ろ
  #\ひ
  #\に
  #\、
  #\て
  #\う
  #\の
  #\っ
  #\は
  #\ん
  #\し
  #\か
  #\？
  #\と
  #\た
  #\る
  #\君
  #\だ
  #\ら
  #\よ
  #\あ
  #\も
  #\れ
  #\ゃ
  #\が
  #\会
  #\わ
  #\そ
  #\す
  #\こ
  #\く
  #\ね
  #\社
  #\さ
  #\じ
  #\（
  #\）
  #\事
  #\ち
  #\を
  #\私
  #\め
  #\ま
  #\彼
  #\ど
  #\で
  #\度
  #\許
  #\嫌
  #\日
  #\気
  #\え
  #\ご
  #\来
  #\言
  #\行
  #\や
  #\！
  #\冬
  #\彦
  #\き
  #\所
  #\け
  #\当
  #\別
  #\二
  #\思
  #\創
  #\立
  #\記
  #\念)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "12.pd8")
 (proc 15)
 (set-arr~ @ 6 1)
 (image "o.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "oan.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "o.s4" (~ @ 2))
 (animate 0 0 0)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 18)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "hiromi.a6" 47104)
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
 (if (== (: 405) 0)
   (<>
    (text #:color 2 "【ひろみ】" 0 "君・・・。")
    (wait)
    (if (> T 1859)
      (<> (text #:color 7 "【" 0 "】ひろみちゃん！？・・・こんな時間にどうしたの？") (wait)))
    (if (< T 1900) (<> (text #:color 7 "【" 0 "】ひろみちゃん！？") (wait)))
    (text #:color 2 "【ひろみ】ごめんね・・・冬彦君、来たでしょ？")
    (wait)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 2 "【ひろみ】今度こそ愛想がつきたわ・・・" 0 "君に文句を言うなんて、あの男は最低よ。")
    (wait)
    (set-reg: 405 1)))
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
      (menu-show
       (<.>
        (text "中に入る")
        (if (== (: 50) 0) (text "他の場所に行く"))
        (if (== (: 50) 1) (text "ひろみの会社"))
        (text "やめる")))
      (cond
       ((&& (== N 1) (== (: 50) 0))
        (<> (text #:color 2 "【ひろみ】" 0 "君、待って・・・まだ話があるの。") (wait)))
       ((&& (== N 1) (== (: 50) 1))
        (<>
         (text #:color 2 "【ひろみ】" 0 "君・・・家に帰るの？")
         (wait)
         (text #:color 7 "【" 0 "】いいや、帰らないよ。")
         (wait)
         (text #:color 2 "【ひろみ】私・・・もう少し一緒にいたい。")
         (wait)))
       ((&& (== N 2) (== (: 50) 0))
        (<> (text #:color 2 "【ひろみ】" 0 "君、行かないで・・・まだ話をしたいの。") (wait)))
       ((== N 3)
        (<>
         (text #:color 2 "【ひろみ】誰もいない会社って、変な雰囲気なのよ・・・ちょっと恐い感じがするけど。")
         (wait)
         (text #:color 7 "【" 0 "】へえ、面白そうだな・・・。")
         (wait)
         (set-var N 0)
         (set-reg: 407 1)
         (set-reg: 422 1)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((&& (== N 4) (== (: 50) 0))
        (<> (text #:color 7 "【" 0 "】（そうだな・・・ひろみさんと話をしよう。）") (wait)))
       ((&& (== N 4) (== (: 50) 1))
        (<> (text #:color 7 "【" 0 "】（あれれ！？・・・ひろみさんの会社に行くんじゃないか？）") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (< (: 103) 10))
     (<>
      (text #:color 2 "【ひろみ】本当にごめんね・・・" 0 "君にあやまらないと気が済まなくて。")
      (wait)
      (text #:color 7 "【" 0 "】ははは・・・。")
      (wait)
      (text #:color 2 "【ひろみ】ねえ・・・許してくれる？")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "許す") (text "許さない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】別にどうって事はないさ・・・気にするなよ。")
         (wait)
         (text #:color 2 "【ひろみ】" 0 "君って優しい・・・。")
         (wait)
         (text #:color 7 "【" 0 "】ひろみちゃんのせいじゃないさ・・・本当に気にしなくていいからね。")
         (wait)
         (text
          #:color
          2
          "【ひろみ】もう二度と"
          0
          "君には迷惑をかけないから・・・彼とは絶対に別れるし、"
          0
          "君にも二度と会わないようにする。")
         (wait)
         (text #:color 7 "【" 0 "】え！？")
         (wait)
         (text
          #:color
          2
          "【ひろみ】そうすれば、彼がまた"
          0
          "君の所に来る事はないわ・・・じゃあ、"
          0
          "君・・・さようなら。")
         (wait)
         (text #:color 7 "【" 0 "】あ・・・。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "12.pd8")
         (proc 15)
         (set-arr~ @ 7 0)
         (set-reg: 103 (+ (: 103) 1))
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】・・・はあ。")
         (wait)
         (set-var N 0)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】許さないよ・・・どうして俺の事を彼氏に言ったんだ？")
         (wait)
         (text #:color 2 "【ひろみ】だって・・・。")
         (wait)
         (text #:color 7 "【" 0 "】普通、人の名前を出すか？・・・だからあんな事になるんだ。")
         (wait)
         (text #:color 2 "【ひろみ】ごめんね・・・もう二度と、彼が" 0 "君の所に来ないようにするから。")
         (wait)
         (text #:color 7 "【" 0 "】頼むぜ、まったく。")
         (wait)
         (text
          #:color
          2
          "【ひろみ】彼とは絶対に別れるし、私も"
          0
          "君に二度と会わない・・・そうすれば、彼だって"
          0
          "君の所に来る理由がないもの。")
         (wait)
         (text #:color 7 "【" 0 "】え！？")
         (wait)
         (text #:color 2 "【ひろみ】じゃあ・・・さようなら。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "12.pd8")
         (proc 15)
         (set-arr~ @ 7 0)
         (set-reg: 103 (- (: 103) 1))
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】・・・はあ。")
         (wait)
         (set-var N 0)
         (slot 1 2)
         (mes-jump "town1.mes")))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 2 "【ひろみ】本当にごめんね・・・" 0 "君にあやまらないと気が済まなくて。")
      (wait)
      (text #:color 7 "【" 0 "】ははは・・・。")
      (wait)
      (text #:color 2 "【ひろみ】冬彦君があんな行動に出るなんて、思ってもいなかったの。")
      (wait)
      (text #:color 7 "【" 0 "】ははは・・・は。")
      (wait)
      (text #:color 2 "【ひろみ】ねえ・・・許してくれる？")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "許す") (text "許さない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】別にいいよ、気にしてないから。")
         (wait)
         (text #:color 2 "【ひろみ】" 0 "君って・・・優しいね。")
         (wait)
         (set-reg: 103 (+ (: 103) 1))))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】だーめ、許さない。")
         (wait)
         (text #:color 2 "【ひろみ】そうよね・・・当然だわ。")
         (wait)))
       (else (<>)))
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 11) 0))
     (<>
      (text
       #:color
       2
       "【ひろみ】冬彦君が、私に会いに来て・・・『"
       0
       "君とは決着がついた、もう一度僕とやり直そう』なんて言うから、もうびっくりしちゃって。")
      (wait)
      (text #:color 2 "【ひろみ】・・・。")
      (wait)
      (text #:color 2 "【ひろみ】私の事・・・嫌いになったんだってね、彼から聞いたわ。")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "嫌い") (text "そんな事はない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】嫌いだな。")
         (wait)
         (text #:color 2 "【ひろみ】彼女でもない女の子から、色々と迷惑をかけられて・・・嫌いにならない方が不思議だわ。")
         (wait)
         (text #:color 7 "【" 0 "】（ちょっと・・・言いすぎたかな？）")
         (wait)
         (text #:color 2 "【ひろみ】私、二度と" 0 "君と会わないから・・・嫌われてるの、すごくつらいし。")
         (wait)
         (text #:color 2 "【ひろみ】私の事を忘れて・・・そうすれば、私も嫌われた事にならないもの。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 2 "【ひろみ】じゃあ・・・さようなら。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "12.pd8")
         (proc 15)
         (set-arr~ @ 7 0)
         (set-reg: 103 (- (: 103) 1))
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】・・・はあ。")
         (wait)
         (set-var N 0)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】そんな事はないさ・・・別に嫌いじゃないぜ。")
         (wait)
         (text #:color 2 "【ひろみ】本当に？・・・よかったあ。")
         (wait)
         (set-reg: 103 (+ (: 103) 1))))
       (else (<>)))
      (set-reg: 11 1)))
    ((&& (== V 2) (== N 1) (== (: 12) 0))
     (<>
      (text #:color 2 "【ひろみ】" 0 "君に嫌われたら・・・私、どうしようかと思っちゃった。")
      (wait)
      (text #:color 2 "【ひろみ】お詫びにね、" 0 "君にあげようと思ってた物があるの・・・あれ？")
      (wait)
      (text #:color 7 "【" 0 "】どうしたの？")
      (wait)
      (text #:color 2 "【ひろみ】ごめん・・・会社に忘れてきちゃったみたい。")
      (wait)
      (text #:color 7 "【" 0 "】会社に？")
      (wait)
      (text #:color 2 "【ひろみ】今日は会社がお休みなの・・・それで、ここに来る前に会社に寄って・・・その時だわ、きっと。")
      (wait)
      (text #:color 7 "【" 0 "】会社が休みって言うと・・・。")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "倒産した") (text "クビになった") (text "創立記念日")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】会社が倒産したとか？")
         (wait)
         (text #:color 2 "【ひろみ】もう・・・違うわよ、今日は会社の創立記念日なの。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】クビになったとか？")
         (wait)
         (text #:color 2 "【ひろみ】あははは・・・違うわ、今日は会社の創立記念日なの。")
         (wait)
         (text #:color 7 "【" 0 "】ふーん・・・。")
         (wait)
         (set-reg: 103 (+ (: 103) 1))))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】もしかして、創立記念日とか？")
         (wait)
         (text #:color 2 "【ひろみ】そうよ、よく知ってるわね・・・。")
         (wait)))
       (else (<>)))
      (set-reg: 12 1)))
    ((&& (== V 2) (== N 1) (== (: 50) 0))
     (<>
      (text #:color 2 "【ひろみ】" 0 "君、会社はここから近いし・・・一緒に行かない？")
      (wait)
      (text #:color 7 "【" 0 "】え？・・・だって俺、入れないだろ？")
      (wait)
      (text #:color 2 "【ひろみ】大丈夫よ、誰もいないはすだから・・・私、鍵を持ってるし。")
      (wait)
      (if-else (> T 1800)
        (<>
         (text #:color 2 "【ひろみ】それに、こんな時間ですもの・・・創立記念日じゃなくても誰もいないと思うわ。")
         (wait))
        (<>))
      (set-reg: 50 1)))
    ((&& (== V 2) (== N 1) (== (: 50) 1))
     (<> (text #:color 2 "【ひろみ】ねえ、私の会社に行きましょうよ。") (wait)))
    ((&& (== V 1) (== N 2))
     (<> (text #:color 7 "【" 0 "】（ひろみさんはショートカットだな・・・。）") (wait)))
    ((&& (== V 1) (== N 3))
     (<> (text #:color 7 "【" 0 "】（微笑んでいるけど、どこか寂しそうな笑顔だ・・・。）") (wait)))
    ((&& (== V 1) (== N 4))
     (<>
      (text #:color 7 "【" 0 "】（この首を冬彦がキスしてる？）")
      (wait)
      (text #:color 7 "【" 0 "】（げっ・・・想像できないぜ。）")
      (wait)))
    ((&& (== V 1) (== N 6))
     (<>
      (text #:color 7 "【" 0 "】（ひろみちゃんの胸だな・・・一度でいいから、見てみたい。）")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】（いや、見るだけじゃなくて触ってみたい。）")
      (wait)))
    ((&& (== V 1) (== N 7))
     (<>
      (text #:color 7 "【" 0 "】（冬彦って、ひろみちゃんとセックスしてるのかな？・・・なんとなく、してないような気がするぞ。）")
      (wait)
      (text #:color 7 "【" 0 "】（と、言うことは・・・彼女は欲求不満って事か？）")
      (wait)))
    ((&& (== V 6) (== N 5))
     (<>
      (text #:color 2 "【ひろみ】" 0 "君、ここじゃだめ。")
      (wait)
      (text #:color 7 "【" 0 "】ここじゃだめって事は・・・他の場所ならいいの？")
      (wait)
      (text #:color 2 "【ひろみ】・・・。")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))