(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\っ
  #\い
  #\、
  #\う
  #\。
  #\て
  #\の
  #\ろ
  #\み
  #\ひ
  #\な
  #\た
  #\か
  #\ん
  #\だ
  #\と
  #\あ
  #\に
  #\？
  #\も
  #\し
  #\ち
  #\よ
  #\ら
  #\ふ
  #\ゃ
  #\！
  #\る
  #\は
  #\ー
  #\こ
  #\く
  #\れ
  #\り
  #\き
  #\（
  #\が
  #\）
  #\君
  #\そ
  #\で
  #\を
  #\や
  #\来
  #\ね
  #\へ
  #\わ
  #\早
  #\気
  #\日
  #\ま
  #\間
  #\ょ
  #\ど
  #\俺)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "31.pd8")
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
 (cond
  ((== T 1100)
   (<>
    (text #:color 7 "【" 0 "】あれ？・・・もう来てたの？")
    (wait)
    (text #:color 2 "【ひろみ】すっごーい、ぴったりの時間だわ・・・" 0 "君って時間を守る人なのね。")
    (wait)
    (text #:color 7 "【" 0 "】そうかな？・・ははは。")
    (wait)
    (text #:color 2 "【ひろみ】私、そういう男の子って・・・好き。")
    (wait)
    (text #:color 7 "【" 0 "】（うーん、ポイントが高かったかもしれない・・・。）")
    (wait)
    (set-reg: 401 1)
    (set-reg: 103 (+ (: 103) 1))))
  ((< T 1100)
   (<>
    (text #:color 7 "【" 0 "】あれ？・・・もう来てたの？")
    (wait)
    (text #:color 2 "【ひろみ】" 0 "君って偉いのね、ちゃんと約束を守る人なんだ。")
    (wait)
    (text #:color 7 "【" 0 "】ひろみちゃんを待たせないように、せっかく早く来たのに・・・ちぇっ。")
    (wait)
    (text #:color 2 "【ひろみ】ううん、その気持ちだけで十分よ・・・ありがとう。")
    (wait)
    (set-reg: 401 1)
    (set-reg: 103 (+ (: 103) 1))))
  ((&& (> T 1059) (< T 1129))
   (<>
    (text #:color 7 "【" 0 "】ふうふうふう・・・やっと着いた。")
    (wait)
    (text #:color 2 "【ひろみ】もう・・・来ないかと思っちゃった。")
    (wait)
    (text #:color 7 "【" 0 "】来ないかとって、そんなに遅れてないじゃないか。")
    (wait)
    (text #:color 2 "【ひろみ】だーめ、遅刻は遅刻よ・・・今日はたっぷりつき合ってもらうからね。")
    (wait)
    (text #:color 7 "【" 0 "】へいへい・・・。")
    (wait)
    (set-reg: 401 1)))
  ((> T 1059)
   (<>
    (text #:color 7 "【" 0 "】ふうふうふう・・・やっと着いた。")
    (wait)
    (text #:color 2 "【ひろみ】もう・・・来ないかと思っちゃった。")
    (wait)
    (text #:color 7 "【" 0 "】ちょっと・・・遅かったよな。")
    (wait)
    (text
     #:color
     2
     "【ひろみ】ちょっとじゃないわよ、あと５分待って来なかったら帰ろうかと思ってたのよ・・・罰として、今日はたっぷりつき合ってもらうからね。")
    (wait)
    (text #:color 7 "【" 0 "】へいへい・・・。")
    (wait)
    (set-reg: 401 1)
    (set-reg: 103 (- (: 103) 1)))))
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
       ((&& (== N 1) (== (: 12) 0))
        (<>
         (text #:color 7 "【" 0 "】（おいおい、これからが本番だぜ・・・どこに行くんだよ。）")
         (wait)
         (text #:color 2 "【ひろみ】" 0 "君、早く中に入りましょうよ。")
         (wait)
         (set-reg: 12 1)))
       ((&& (== N 1) (== (: 12) 1))
        (<>
         (text #:color 2 "【ひろみ】" 0 "君、他の場所に行きたいの？")
         (wait)
         (text #:color 7 "【" 0 "】い、いや・・・こらっ！！俺の脚っ！！言う事をきけっ！！")
         (wait)))
       ((&& (== N 2) (== (: 10) 0))
        (<>
         (text #:color 2 "【ひろみ】あ、ごめん・・・靴が脱げちゃった。")
         (wait)
         (text #:color 7 "【" 0 "】はあ？")
         (wait)))
       ((&& (== N 2) (== (: 10) 1))
        (<>
         (text #:color 2 "【ひろみ】" 0 "君、早く中に入って・・・ゆっくり話がしたいな。")
         (wait)
         (text #:color 7 "【" 0 "】そうだな、楽しい時間っていうものは、あっという間に過ぎてしまうんだ。")
         (wait)
         (text #:color 2 "【ひろみ】私ね、何から話そうかなーって・・・昨日の夜、色々と考えちゃった。")
         (wait)
         (text #:color 7 "【" 0 "】俺はひろみちゃんと一緒にいられれば、何も話さなくても平気だよ。")
         (wait)
         (text #:color 2 "【ひろみ】だーめ・・・私、" 0 "君に色々と聞きたいんだ。")
         (wait)
         (text #:color 7 "【" 0 "】何を？")
         (wait)
         (text #:color 2 "【ひろみ】いいから、早く中に入りましょ？")
         (wait)
         (text #:color 7 "【" 0 "】あ、ああ・・・。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "kuro.pd8")
         (proc 15)
         (set-arr~ @ 7 0)
         (text #:color 2 "【ひろみ】わあ・・・日曜日だからもっと混んでるかと思ったら、そうでもないわね。")
         (wait)
         (text #:color 7 "【" 0 "】この公園は、昼間よりも夜の方が盛況なのさ。")
         (wait)
         (text #:color 2 "【ひろみ】あ、あそこがいい・・・芝生の上に座って、お話をしましょうよ。")
         (wait)
         (slot 1 8)
         (mes-jump "o12.mes")))
       ((&& (== N 3) (== (: 11) 0))
        (<>
         (text #:color 2 "【ひろみ】どうしたの？")
         (wait)
         (text #:color 7 "【" 0 "】え？")
         (wait)
         (text #:color 2 "【ひろみ】ぼーっとしてるわよ・・・寝不足？")
         (wait)
         (text #:color 7 "【" 0 "】平気、平気・・・ひろみちゃんに見とれてたんだ。")
         (wait)
         (set-reg: 11 1)))
       ((&& (== N 3) (== (: 11) 1))
        (<>
         (text #:color 2 "【ひろみ】" 0 "君？")
         (wait)
         (text #:color 7 "【" 0 "】え？")
         (wait)
         (text #:color 2 "【ひろみ】ずーーっと、ここにいるつもり？")
         (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 7 "【" 0 "】いやあ、こうやってひろみちゃんとデートできるなんて、光栄だなあ。")
      (wait)
      (text #:color 2 "【ひろみ】私だって楽しみにしてたのよ・・・昨日の夜なんか、緊張しちゃって眠れなかったんだから。")
      (wait)
      (text #:color 7 "【" 0 "】偶然だなあ、俺もだよ。")
      (wait)
      (text #:color 2 "【ひろみ】だって、あの有名な" 0 "君とデートするんですもの・・・本当は会社の同僚に言いたかったんだけど。")
      (wait)
      (text #:color 7 "【" 0 "】（げっ！！）")
      (wait)
      (text #:color 2 "【ひろみ】安心して、何も言ってないわよ・・・ふふふっ。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<> (text #:color 2 "【ひろみ】" 0 "君、いい天気でよかったね。") (wait)))
    ((&& (== V 1) (== N 2))
     (<> (text #:color 7 "【" 0 "】（ひろみちゃんの髪だ・・・俺はこの髪に触れる事ができるだろうか？）") (wait)))
    ((&& (== V 1) (== N 3))
     (<>
      (text #:color 7 "【" 0 "】（ひろみちゃんの顔だな・・・この顔を両手でこうして、ああやって、ぶちゅっと。）")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】（男なんて、最初のデートからこんな事ばかり考えてるんだぜ・・・みんなもそうだろ？）")
      (wait)))
    ((&& (== V 1) (== N 4))
     (<>
      (text #:color 7 "【" 0 "】（ああ・・・公園なんてとっととスキップして、早くホテルに行きたーい！！）")
      (wait)))
    ((&& (== V 1) (== N 6))
     (<> (text #:color 7 "【" 0 "】（胸に触って、乳首を吸いまくってやるぜ・・・へっへっへっ。）") (wait)))
    ((&& (== V 1) (== N 7))
     (<>
      (text #:color 7 "【" 0 "】（今の今から、ひろみの身体は俺のもんだあっ！！）")
      (wait)
      (text #:color 7 "【" 0 "】ふうふうふう。")
      (wait)
      (text #:color 2 "【ひろみ】どうしたの？・・・心臓でも悪いの？")
      (wait)))
    ((&& (== V 6) (== N 5))
     (<>
      (text #:color 7 "【" 0 "】（まだ早い・・・もっと引き付けてから、一気に脱がすんだあ！！）")
      (wait)
      (text #:color 7 "【" 0 "】ふうふうふう。")
      (wait)
      (text #:color 2 "【ひろみ】どうしたの？・・・血圧が高いの？")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))