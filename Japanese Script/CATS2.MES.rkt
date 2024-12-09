(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\い
  #\。
  #\か
  #\り
  #\て
  #\っ
  #\お
  #\な
  #\、
  #\は
  #\だ
  #\こ
  #\に
  #\る
  #\ん
  #\よ
  #\が
  #\あ
  #\の
  #\う
  #\さ
  #\ね
  #\わ
  #\じ
  #\店
  #\や
  #\ー
  #\と
  #\君
  #\ゃ
  #\そ
  #\し
  #\？
  #\た
  #\（
  #\）
  #\く
  #\も
  #\け)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "02.pd8")
 (proc 15)
 (set-arr~ @ 6 1)
 (image "e.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "ean.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "e.s4" (~ @ 2))
 (animate 0 0 0)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 22)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "e.a6" 47104)
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
 (if (== (: 570) 0)
   (<>
    (text #:color 7 "【" 0 "】あ・・・かおりさんっ！！")
    (wait)
    (text #:color 6 "【かおり】" 0 "君じゃない・・・店はやってないわよ。")
    (wait)
    (text #:color 7 "【" 0 "】かおりさんこそ、店はやってないのに・・・どうしてここにいるんだ？")
    (wait)
    (text #:color 6 "【かおり】私はこの店で働いてるのよ・・・店がオープンしてなくても、用があれば来るわよ。")
    (wait)
    (text #:color 7 "【" 0 "】ふーん・・・用ねえ。")
    (wait)
    (set-reg: 570 1)))
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
         (text #:color 7 "【" 0 "】じゃあね、かおりさん・・・。")
         (wait)
         (text #:color 6 "【かおり】ばいばい、" 0 "君・・・また店に来てね。")
         (wait)
         (set-var N 20)
         (slot 1 3)
         (mes-jump "town1.mes")))
       ((== N 2)
        (<>
         (text #:color 6 "【かおり】" 0 "君、店はやってないの・・・入れないわよ。")
         (wait)
         (text #:color 7 "【" 0 "】じゃあ、かおりさんに入りたい。")
         (wait)
         (text #:color 6 "【かおり】言う事とあそこだけは大人よね。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】仕方がない、ここにいてやるか。")
         (wait)
         (text #:color 6 "【かおり】何よ、その仕方がないって。")
         (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 6 "【かおり】まったく、だらしない店っていやよね・・・ちゃんとしてくれないと、安心して働けないわ。")
      (wait)
      (text #:color 7 "【" 0 "】はあ？")
      (wait)
      (text #:color 6 "【かおり】そうよね・・・" 0 "君に愚痴をこぼしても、仕方がない事なのよね。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 7 "【" 0 "】何だったら、俺が相談に乗ってやってもいいぜ・・・ん？")
      (wait)
      (text #:color 6 "【かおり】あはは・・・" 0 "君じゃ役不足だわ、大人の世界の話だから。")
      (wait)
      (text #:color 7 "【" 0 "】ちぇっ・・・どうせ俺は子供だよう。")
      (wait)
      (text #:color 6 "【かおり】あそこだけは、大人だったけどね。")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 10) 2))
     (<>
      (text #:color 6 "【かおり】あーあ・・・本当に腹が立つわ。")
      (wait)
      (text #:color 7 "【" 0 "】怒るとシワが増えるぜ。")
      (wait)
      (text #:color 6 "【かおり】うるさいわね。")
      (wait)
      (set-reg: 10 3)))
    ((&& (== V 2) (== N 1) (== (: 10) 3))
     (<>
      (text #:color 6 "【かおり】" 0 "君・・・いつまでここにいるつもり？")
      (wait)
      (text #:color 7 "【" 0 "】かおりさんこそ。")
      (wait)
      (text #:color 6 "【かおり】私は・・・もう行くわよ。")
      (wait)))
    ((&& (== V 1) (== N 2))
     (<> (text #:color 7 "【" 0 "】（うーん、さすがウォータービジネスだ・・・紫色に染まってるぜ。）") (wait)))
    ((&& (== V 1) (== N 3))
     (<> (text #:color 7 "【" 0 "】（明るい所で会うと・・・化粧がちょっとハデハデだぜ。）") (wait)))
    ((&& (== V 1) (== N 4))
     (<> (text #:color 7 "【" 0 "】（キスマークはついてないけど・・・処女じゃない事は確実だ。）") (wait)))
    ((&& (== V 1) (== N 5))
     (<> (text #:color 7 "【" 0 "】（見たところ・・・８３センチって感じかな？）") (wait)))
    ((&& (== V 1) (== N 6))
     (<> (text #:color 7 "【" 0 "】（さすがって感じのガラだ・・・ひっひっひっ。）") (wait)))
    ((&& (== V 1) (== N 7))
     (<> (text #:color 7 "【" 0 "】（かおりさんって・・・化粧美人って事はないだろうな？）") (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))