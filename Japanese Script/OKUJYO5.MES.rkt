(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\る
  #\い
  #\く
  #\み
  #\。
  #\っ
  #\の
  #\ん
  #\た
  #\に
  #\う
  #\な
  #\、
  #\て
  #\か
  #\ち
  #\を
  #\だ
  #\ら
  #\ゃ
  #\し
  #\え
  #\れ
  #\！
  #\と
  #\？
  #\（
  #\）
  #\あ
  #\は
  #\も
  #\一
  #\君
  #\来
  #\会
  #\け
  #\さ
  #\こ
  #\哉
  #\よ
  #\事
  #\行
  #\ー
  #\や
  #\ば
  #\が)
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
 (image "q.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "qan.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "q.s4" (~ @ 2))
 (animate 0 0 0)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 23)
 (proc 26)
 (set-reg: 836 0)
 (set-arr~ @ 7 0)
 (load "q.a6" 47104)
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
 (if (== (: 505) 0)
   (<>
    (text #:color 6 "【くるみ】あ・・・" 0 "さんだ。")
    (wait)
    (text #:color 7 "【" 0 "】くるみちゃん・・・こんな場所で何をしてるの？")
    (wait)
    (text #:color 6 "【くるみ】うん・・・一哉君の家に行ったらね、学校に行ったって教えてくれたから来てみたの。")
    (wait)
    (text #:color 7 "【" 0 "】それで、一哉に会えたのか？")
    (wait)
    (text #:color 6 "【くるみ】ううん・・・会えなかった。")
    (wait)
    (text #:color 7 "【" 0 "】（くーっ！！・・・俺の手でぎゅっと抱きしめてあげたいっ！！）")
    (wait)
    (set-reg: 505 1)))
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
         (text #:color 7 "【" 0 "】くるみちゃん・・・俺はもう行くぜ。")
         (wait)
         (text #:color 6 "【くるみ】うん・・・ばいばい。")
         (wait)
         (set-var N 1)
         (slot 1 3)
         (mes-jump "gakko4.mes")))
       ((== N 2) (<> (text #:color 7 "【" 0 "】（うんうん・・・まだここにいよう。）") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 6 "【くるみ】学校に来れば、一哉君に会えると思ったの・・・どこにいるのかなあ？")
      (wait)
      (text #:color 6 "【くるみ】それとも、もう学校にはいないのかな・・・家にもう一度行ってみようかな？")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 1) (== N 1) (== (: 11) 0))
     (<>
      (text #:color 6 "【くるみ】" 0 "さんは・・・どうして屋上に来たの？")
      (wait)
      (text #:color 7 "【" 0 "】えーと、俺は・・・。")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "君に会いに") (text "タバコを吸いに") (text "ふらっと来た")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】ふっ・・・決まってるじゃないか、君に会いに来たんだよ。")
         (wait)
         (text #:color 6 "【くるみ】やだあ、" 0 "さんの同級生の・・・ほら、健二さんみたい。")
         (wait)
         (text #:color 7 "【" 0 "】あれれ、けんじを知ってるのか？")
         (wait)
         (text #:color 6 "【くるみ】うん、何度か声をかけられた事があるの。")
         (wait)
         (text #:color 7 "【" 0 "】（あいつめ・・・くるみちゃんに変な事をしたら、ぶっ飛ばしてやるぜ。）")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】ちょっと、タバコを吸いに・・・。")
         (wait)
         (text #:color 6 "【くるみ】いーけないんだっ！！・・・未成年はタバコを吸っちゃいけないのっ！！")
         (wait)
         (text #:color 7 "【" 0 "】ち、違うよ・・・タバコの吸いガラを拾いに来たんだ。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】ふらっと来ただけさ・・・そしたら、くるみちゃんがいた。")
         (wait)
         (text #:color 6 "【くるみ】一哉君には会えなかったけど、" 0 "さんには会えたから・・・今日はもう帰ろうかな。")
         (wait)))
       (else (<>)))
      (set-reg: 11 1)))
    ((&& (== V 2) (== N 1) (== (: 12) 0))
     (<>
      (text #:color 6 "【くるみ】景色を見てると気持ちいいの・・・一哉君の事をちょっとだけ忘れちゃいそう。")
      (wait)
      (text #:color 7 "【" 0 "】え！？・・・もう忘れちゃうの！？")
      (wait)
      (text #:color 6 "【くるみ】考える事をしないって意味・・・私、ずっと一哉君の事ばかり考えてるの。")
      (wait)
      (set-reg: 12 1)))
    ((&& (== V 2) (== N 1) (== (: 12) 1))
     (<>
      (text #:color 6 "【くるみ】私の心・・・この空みたいにならないかなあ。")
      (wait)
      (text #:color 7 "【" 0 "】ようするに、すっきりしたいって事だな。")
      (wait)))
    ((&& (== V 1) (== N 2))
     (<>
      (text #:color 7 "【" 0 "】（くるみちゃんがショートカットにしたら・・・やっぱりかわいいだろうな。）")
      (wait)))
    ((&& (== V 1) (== N 3))
     (<> (text #:color 7 "【" 0 "】（この表情がたまらないんだ・・・ぞくぞくきちゃうぜ。）") (wait)))
    ((&& (== V 1) (== N 4))
     (<> (text #:color 7 "【" 0 "】（リボンを・・・俺の手で取ってみたい。）") (wait)))
    ((&& (== V 1) (== N 5))
     (<> (text #:color 7 "【" 0 "】（うーん・・・ピチピチだぜ。）") (wait)))
    ((&& (== V 1) (== N 6))
     (<> (text #:color 7 "【" 0 "】（いつも胸を隠してるよな・・・自信がないのかな？）") (wait)))
    ((&& (== V 1) (== N 7))
     (<>
      (text #:color 7 "【" 0 "】くるみちゃん、おっぱい触らしてくれ。")
      (wait)
      (text #:color 6 "【くるみ】・・・。")
      (wait)
      (text #:color 6 "【くるみ】・・・。")
      (wait)
      (text #:color 6 "【くるみ】・・・。")
      (wait)
      (text #:color 6 "【くるみ】・・・エッチ。")
      (wait)))
    ((&& (== V 1) (== N 8))
     (<> (text #:color 7 "【" 0 "】（くるみちゃんだ・・・全身を見ても、やっぱりかわいい。）") (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))