(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\な
  #\い
  #\。
  #\健
  #\二
  #\か
  #\る
  #\、
  #\て
  #\ん
  #\ら
  #\は
  #\だ
  #\っ
  #\の
  #\に
  #\が
  #\舞
  #\し
  #\う
  #\事
  #\？
  #\た
  #\も
  #\ゃ
  #\を
  #\知
  #\よ
  #\や
  #\じ
  #\一
  #\ち
  #\あ
  #\と
  #\家
  #\え
  #\聞
  #\僕
  #\ぜ
  #\そ
  #\で)
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
 (image "b.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "man.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "m.s4" (~ @ 2))
 (animate 0 0 1)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (set-arr~ @ 7 0)
 (load "b1.a6" 47104)
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
 (if (== (: 767) 0)
   (<>
    (text #:color 4 "【健二】" 0 "か・・・ちょうどよかった。")
    (wait)
    (text #:color 7 "【" 0 "】ちぇっ・・・健二かよ。")
    (wait)
    (text #:color 4 "【健二】" 0 "君に聞きたい事があるんだ・・・なんだったら、聞いてやってもいいぞ。")
    (wait)
    (text #:color 7 "【" 0 "】いいよ、別に聞かなくて・・・じゃあな。")
    (wait)
    (text #:color 4 "【健二】ちょっと待て・・・舞の事なんだが。")
    (wait)
    (text #:color 7 "【" 0 "】舞ちゃんの事？")
    (wait)
    (text #:color 4 "【健二】ああ・・・舞ちゃんが、家から出してもらえないんだ。")
    (wait)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 4 "【健二】愚問だったな・・・舞の事を" 0 "に聞いても、僕より知ってるわけがないか。")
    (wait)
    (set-reg: 767 1)))
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
         (text #:color 7 "【" 0 "】じゃあな、健二・・・その顔を、新学期までに何とかしとけよ。")
         (wait)
         (text #:color 4 "【健二】ふっ、" 0 "こそ、その暑苦しい顔は秋に似合わないぜ・・・取り替える事だな。")
         (wait)
         (set-var N 5)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 2)
        (<>
         (text #:color 4 "【健二】" 0 "・・・一人で遊ぶのか？")
         (wait)
         (text #:color 7 "【" 0 "】一緒に遊ぶか？")
         (wait)
         (text #:color 4 "【健二】・・・。")))
       ((== N 3) (<> (text #:color 4 "【健二】僕は一日に一回、舞の顔を見ないと・・・眠れないんだ。") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 4 "【健二】知らないと思うが・・・一応、聞いてやる。")
      (wait)
      (text #:color 7 "【" 0 "】だからあ、聞かなくていいってば。")
      (wait)
      (text #:color 4 "【健二】" 0 "、舞が家から出してもらえない理由を・・・知ってるか？")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "知ってる") (text "知らない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】知ってるぜ。")
         (wait)
         (text #:color 4 "【健二】ど、どうして舞は家から出してもらえないんだ！？・・何か悪い事をしたのか！？")
         (wait)
         (text #:color 7 "【" 0 "】知ってるけど・・・教えない。")
         (wait)
         (text #:color 4 "【健二】ふっ・・・本当は知らないんだろ？")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】知らないよ・・・そんな事。")
         (wait)
         (text #:color 4 "【健二】冷たいやつだな・・・舞は家に閉じ込められてるんだぜ。")
         (wait)))
       (else (<>)))
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 4 "【健二】舞は・・・何したんだろうか？")
      (wait)
      (text #:color 7 "【" 0 "】ははは、エッチな事じゃないか？")
      (wait)
      (text #:color 4 "【健二】・・・怒るぜ。")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 10) 2))
     (<> (text #:color 4 "【健二】舞が怒られるような事を、するはずはないと思うが・・・うーん。") (wait)))
    ((&& (== V 1) (== N 2))
     (<>
      (text #:color 7 "【" 0 "】ハゲるぜ、絶対。")
      (wait)
      (text #:color 4 "【健二】うるさいな・・・僕の家はお金持ちだから、たとえハゲても植毛するさ。")
      (wait)))
    ((&& (== V 3) (== N 3))
     (<>
      (text #:color 7 "【" 0 "】こんなやつを殴ったら、俺の手が汚れる。")
      (wait)
      (text #:color 4 "【健二】失礼な事を言うやつだな・・・僕の家には、エステがあるんだぞ。")
      (wait)))
    ((&& (== V 1) (== N 4))
     (<>
      (text #:color 7 "【" 0 "】よう、ウォリー・・・白いヒゲのじいさんは一緒じゃないのか？")
      (wait)
      (text #:color 4 "【健二】僕はウォリーじゃないっ！！")
      (wait)))
    ((&& (== V 1) (== N 5))
     (<>
      (text #:color 7 "【" 0 "】だから過保護はいやなんだ・・・夏でもそんな厚着をしやがって。")
      (wait)
      (text #:color 4 "【健二】僕は過保護じゃないぞ・・・一人でトイレに行けるし、お風呂も一人で入るぞ。")
      (wait)))
    ((&& (== V 1) (== N 6))
     (<> (text #:color 7 "【" 0 "】（舞ちゃんが家から出してもらえない理由は・・・俺にはわかるぜ。）") (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))