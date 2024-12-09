(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\い
  #\。
  #\な
  #\う
  #\子
  #\真
  #\っ
  #\だ
  #\は
  #\た
  #\て
  #\ん
  #\に
  #\、
  #\か
  #\の
  #\ゃ
  #\ら
  #\よ
  #\と
  #\も
  #\る
  #\あ
  #\こ
  #\じ
  #\が
  #\し
  #\先
  #\生
  #\？
  #\そ
  #\君
  #\ち
  #\わ
  #\で
  #\ど
  #\気
  #\く
  #\（
  #\ー
  #\）
  #\ま
  #\病
  #\け
  #\さ
  #\を
  #\痛
  #\見)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 9 (&& (~ @ 9) 65534))
 (set-arr~ @ 6 1)
 (image "39.pd8")
 (set-arr~ @ 9 (// (~ @ 9) 1))
 (proc 9)
 (set-arr~ @ 6 1)
 (image "g.pd8")
 (proc 25)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "tan.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "t.s4" (~ @ 2))
 (animate 0 0 1)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 25)
 (proc 26)
 (set-reg: 836 0)
 (set-arr~ @ 7 0)
 (load "g.a6" 47104)
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
  ((== (: 605) 0)
   (<>
    (text #:color 3 "【真子】あら・・・" 0 "君。")
    (wait)
    (text #:color 7 "【" 0 "】真子先生・・・こんにちは。")
    (wait)
    (text #:color 3 "【真子】こんにちはじゃないわよ・・・ちゃんとお医者さんに行ったの？")
    (wait)
    (text #:color 7 "【" 0 "】真子先生の言う通り、ちゃんと行ったよ。")
    (wait)
    (text #:color 3 "【真子】そう・・・で、結果はどうだった？")
    (wait)
    (text #:color 7 "【" 0 "】何ともないって。")
    (wait)
    (text #:color 3 "【真子】まあ・・・よかったじゃない。")
    (wait)
    (set-reg: 605 1)))
  ((== (: 605) 1)
   (<>
    (text #:color 3 "【真子】" 0 "君・・・また来たのね。")
    (wait)
    (text #:color 7 "【" 0 "】いやあ、気がつくとここに来てるんだ。")
    (wait)
    (text #:color 3 "【真子】それじゃあ、夢遊病者みたいじゃない・・・もう一度病院に行った方がいいかもしれないわ。")
    (wait))))
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
         (text #:color 3 "【真子】" 0 "君、あまりハデに遊んじゃ駄目よ・・・今は恐い病気もあるんだから。")
         (wait)
         (set-var N 3)
         (slot 1 3)
         (mes-jump "gakko1.mes")))
       ((== N 2)
        (<>
         (text #:color 3 "【真子】" 0 "君、ベットを使う時は具合が悪い時よ。")
         (wait)
         (text #:color 7 "【" 0 "】ははは・・・わかってるって。")
         (wait)))
       ((== N 3)
        (<> (text #:color 7 "【" 0 "】（うーん・・・ここにいたいけど、真子先生の邪魔になるかな？）") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 29) (== (: 10) 0) (== (: 603) 0))
     (<>
      (text #:color 3 "【真子】" 0 "君、もう痛くないんでしょう？")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "まだ痛い") (text "痛くない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】うーん・・・まだ痛いかな。")
         (wait)
         (text #:color 3 "【真子】お医者さんは大丈夫って言ったのに、どうしてかしらね？")
         (wait)
         (text
          #:color
          7
          "【"
          0
          "】自分じゃわからないよ・・・もともとここだけは、自分の身体の中で一番コントロールがきかない部分だし。")
         (wait)
         (text #:color 3 "【真子】変な病気じゃないといいけど。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】もう痛くないよ・・・全然。")
         (wait)
         (text #:color 3 "【真子】そう、よかったじゃない。")
         (wait)
         (set-reg: 10 1)))
       (else (<>)))
      (if-else (== (: 10) 0)
        (<>
         (text #:color 7 "【" 0 "】うーん・・・どうだろう。")
         (wait)
         (text #:color 3 "【真子】なんだか心配になってきたわね・・・もう一度見せてちょうだい。")
         (wait)
         (text #:color 7 "【" 0 "】げっ！？・・・また見せるの！？")
         (wait)
         (set-reg: 101 1)
         (set-arr~ @ 7 0)
         (proc 18)
         (menu-show (<.> (text "断る") (text "見せる")))
         (cond
          ((== N 1)
           (<>
            (text #:color 7 "【" 0 "】大丈夫だよ・・・医者だってそう言ったんだから。")
            (wait)
            (text #:color 3 "【真子】" 0 "君がそう言うなら先生はいいけど・・・でも心配だわ。")
            (wait)))
          ((== N 2)
           (<>
            (text #:color 7 "【" 0 "】うーん・・・もう一度見てもらおうかな。")
            (wait)
            (text #:color 3 "【真子】じゃあ・・・この間と同じようにズボンとパンツを脱いで。")
            (wait)
            (text #:color 7 "【" 0 "】へいへい。")
            (wait)
            (text #:color 3 "【真子】脱いだら・・・そう、そこに立って。")
            (wait)
            (slot 1 4)
            (mes-jump "g05.mes")))
          (else (<>))))
        (<>))
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 29) (== (: 10) 0))
     (<>
      (text #:color 3 "【真子】" 0 "君、よかったわね・・・変な病気じゃなくて。")
      (wait)
      (text #:color 7 "【" 0 "】はっはっはっ・・・俺は変な事をしてないから、変な病気にかかる訳がない。")
      (wait)
      (text #:color 3 "【真子】そう？・・・私に相談した時は、けっこうマジだった気がするけど。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 29) (== (: 10) 1))
     (<>
      (text #:color 3 "【真子】" 0 "君、少しよくなったからって・・・無茶をしちゃ駄目よ。")
      (wait)
      (text #:color 7 "【" 0 "】無茶ってなあに？")
      (wait)
      (text #:color 3 "【真子】自分で考えなさい。")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 29) (== (: 10) 2))
     (<> (text #:color 3 "【真子】さてと・・・私は仕事の続きをしないと。") (wait)))
    ((&& (== V 1) (== N 30))
     (<> (text #:color 7 "【" 0 "】（真子先生の髪は・・・いつも奇麗だな。）") (wait)))
    ((&& (== V 1) (== N 23))
     (<> (text #:color 7 "【" 0 "】（うーん、あの目で見られると・・・身体が震えてきちゃうぜ。）") (wait)))
    ((&& (== V 1) (== N 24))
     (<>
      (text #:color 7 "【" 0 "】（真子先生の首にキスマークがついてたら、先負学園中の男子生徒が騒ぐだろうな。）")
      (wait)))
    ((&& (== V 1) (== N 25))
     (<> (text #:color 7 "【" 0 "】（赤いネクタイだ・・・亜子さんとお揃いだな。）") (wait)))
    ((&& (== V 1) (== N 26))
     (<> (text #:color 7 "【" 0 "】（真子先生のバストは・・・８５センチぐらいありそうだ。）") (wait)))
    ((&& (== V 1) (== N 27))
     (<> (text #:color 7 "【" 0 "】（真子先生だ・・・大人の雰囲気があふれ出ている。）") (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))