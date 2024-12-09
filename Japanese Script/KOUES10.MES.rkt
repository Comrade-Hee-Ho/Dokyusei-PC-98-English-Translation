(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\っ
  #\ん
  #\な
  #\て
  #\。
  #\い
  #\か
  #\う
  #\る
  #\子
  #\に
  #\、
  #\亜
  #\し
  #\た
  #\こ
  #\の
  #\？
  #\さ
  #\わ
  #\君
  #\だ
  #\と
  #\そ
  #\ゃ
  #\ら
  #\き
  #\ろ
  #\が
  #\（
  #\）
  #\く
  #\一
  #\で
  #\思
  #\も
  #\れ
  #\ど
  #\を
  #\出)
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
 (image "t.pd8")
 (proc 16)
 (set-arr~ @ 6 1)
 (image "tan.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "t.s4" (~ @ 2))
 (animate 0 0 0)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 3)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "t.a6" 47104)
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
 (if (== (: 659) 0)
   (<>
    (text #:color 7 "【" 0 "】び、ひっくりした・・・。")
    (wait)
    (text #:color 2 "【亜子】" 0 "君も・・・公園に来たの？")
    (wait)
    (text #:color 7 "【" 0 "】亜子さんこそ、こんな時間だぜ・・・危ないじゃないか、一人で公園なんかに来て。")
    (wait)
    (text #:color 2 "【亜子】うれしい・・・心配してくれるのね。")
    (wait)
    (set-reg: 659 1)))
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
         (text #:color 2 "【亜子】私も家に帰ろう・・・真子姉さんが心配しているわ。")
         (wait)
         (text #:color 7 "【" 0 "】俺もそろそろ行くか・・・こんな場所に一人でいると、痴漢と間違われちゃうぜ。")
         (wait)
         (set-var N 5)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 2)
        (<>
         (text #:color 2 "【亜子】" 0 "君・・・一人で遊ぶの？")
         (wait)
         (text #:color 7 "【" 0 "】亜子さんも一緒にどう？")
         (wait)
         (text #:color 2 "【亜子】ううん・・・" 0 "君、また変な事をするから。")
         (wait)))
       ((== N 3) (<> (text #:color 7 "【" 0 "】そうだな・・・そうするか。") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 2 "【亜子】どうして私がここにいるか・・・" 0 "君、わかるかしら？")
      (wait)
      (text #:color 7 "【" 0 "】うーん・・・。")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "公園が好き") (text "思い出していた") (text "俺に会えるから")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】ふっ・・・わかってるさ、公園が好きなんだろう？")
         (wait)
         (text #:color 2 "【亜子】まったくわかってないわ・・・" 0 "君にとっては、きっと大した出来事じゃなかったのね。")
         (wait)
         (set-reg: 106 (- (: 106) 1))))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】ふっ・・・わかってるさ、思い出してたんだろ？")
         (wait)
         (text #:color 2 "【亜子】うん、" 0 "君とここで一緒に遊んだ事を・・・。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】ふっ・・・わかってるさ、ここに来れば俺に会えると思ったんだろ？")
         (wait)
         (text #:color 2 "【亜子】" 0 "君の家が近いって事は知ってるけど、こんな場所で" 0 "君をずっと待つかしら？")
         (wait)
         (text #:color 7 "【" 0 "】あ・・・そりゃそうだ。")
         (wait)))
       (else (<>)))
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 2 "【亜子】寝る前にね・・・必ず思い出しちゃうの。")
      (wait)
      (text #:color 7 "【" 0 "】（うーん・・・女は思い出に生きるものだな。）")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 10) 2))
     (<>
      (text #:color 2 "【亜子】ごめんね、" 0 "君・・・引き留めちゃって。")
      (wait)
      (text #:color 7 "【" 0 "】別に引き留められたわけじゃないさ・・・楽しかったから、亜子さんと話せて。")
      (wait)
      (set-reg: 10 3)))
    ((&& (== V 2) (== N 1) (== (: 10) 3))
     (<>
      (text #:color 7 "【" 0 "】亜子さん、気をつけて。")
      (wait)
      (text #:color 2 "【亜子】平気・・・走って帰るから。")
      (wait)))
    ((&& (== V 1) (== N 2))
     (<>
      (text #:color 7 "【" 0 "】（こんな時間に、こんなかわいい子が一人でいたら・・・俺のようなやつの餌食になっちまうぜ。）")
      (wait)))
    ((&& (== V 1) (== N 3))
     (<> (text #:color 7 "【" 0 "】（似合ってると思うけど・・・カツラじゃないよな？）") (wait)))
    ((&& (== V 1) (== N 4))
     (<> (text #:color 7 "【" 0 "】（痴漢が喜びそうな胸をしてるぜ・・・。）") (wait)))
    ((&& (== V 1) (== N 5))
     (<>
      (text #:color 7 "【" 0 "】（亜子さんの裸って・・・どんなだろう？）")
      (wait)
      (text #:color 7 "【" 0 "】（・・・。）")
      (wait)
      (text #:color 7 "【" 0 "】（い、いかん・・・大きくなってきてしまった。）")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))