(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\い
  #\。
  #\の
  #\舞
  #\っ
  #\な
  #\、
  #\か
  #\て
  #\ん
  #\う
  #\る
  #\た
  #\？
  #\ら
  #\ゃ
  #\（
  #\）
  #\あ
  #\は
  #\に
  #\わ
  #\ち
  #\し
  #\だ
  #\が
  #\君
  #\と
  #\よ
  #\き
  #\！
  #\で
  #\ど
  #\く
  #\も
  #\こ
  #\ろ
  #\人
  #\ま
  #\女
  #\子
  #\つ
  #\ょ
  #\先
  #\ね
  #\さ)
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
 (image "w.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "wan.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "w.s4" (~ @ 2))
 (animate 0 0 0)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 24)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "w.a6" 47104)
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
 (if (== (: 749) 0)
   (<>
    (text #:color 3 "【舞】あら、" 0 "君。")
    (wait)
    (text #:color 7 "【" 0 "】舞ちゃんっ！！・・・きょろきょろきょろ。")
    (wait)
    (text #:color 3 "【舞】どうしたの？")
    (wait)
    (text #:color 7 "【" 0 "】（舞ちゃんは・・一人だな。）")
    (wait)
    (text #:color 3 "【舞】" 0 "君は・・・一人？")
    (wait)
    (text #:color 7 "【" 0 "】ああ・・・舞ちゃんも一人？")
    (wait)
    (text #:color 3 "【舞】私は日本舞踊の先生と一緒なの・・・先生ったらね、公園にトイレを借りに行ったのよ。")
    (wait)
    (text #:color 3 "【舞】さっきも別の場所で借りたから、今日はこれで２回目だわ。")
    (wait)
    (text #:color 7 "【" 0 "】ボウコウ炎なんじゃない？")
    (wait)
    (text #:color 3 "【舞】あははははっ！！ひっどいわ・・・" 0 "君ったら。")
    (wait)
    (set-reg: 749 1)))
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
         (text #:color 7 "【" 0 "】じゃあ、舞ちゃん・・・ボウコウ炎の先生によろしく。")
         (wait)
         (text #:color 3 "【舞】あはは・・・さようなら、" 0 "君。")
         (wait)
         (set-var N 14)
         (slot 1 3)
         (mes-jump "town1.mes")))
       ((== N 2)
        (<>
         (text #:color 3 "【舞】" 0 "君、公園で誰かと待ち合わせ？")
         (wait)
         (text #:color 7 "【" 0 "】いいや・・・最近、勝手に足が動くんだ。")
         (wait)))
       ((== N 3) (<> (text #:color 7 "【" 0 "】そうだな・・・まだここにいようぜ。") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 3 "【舞】" 0 "君・・・この間、女の子と歩いてたわね。")
      (wait)
      (text #:color 7 "【" 0 "】え！？・・・お、俺が！？")
      (wait)
      (text #:color 3 "【舞】ええ、" 0 "君はわかったけど・・・女の子が誰だかわからなかったわ。")
      (wait)
      (text #:color 7 "【" 0 "】（うーん・・・誰と歩いてたんだろ？）")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 3 "【舞】" 0 "君って・・・つき合っている女性がいるんでしょう？")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "いる") (text "いない") (text "知らない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】いるよ・・・。")
         (wait)
         (text #:color 3 "【舞】そうよね、" 0 "君って学校の女の子にも人気があるし。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】いないよ・・・まったく。")
         (wait)
         (text #:color 3 "【舞】" 0 "君って、女の子に人気があるのに・・・どうして？")
         (wait)
         (text #:color 7 "【" 0 "】俺が好きじゃないからさ、その女の子達の事が。")
         (wait)
         (text #:color 3 "【舞】じゃあ・・・誰が好きなの？")
         (wait)
         (text #:color 7 "【" 0 "】舞ちゃん。")
         (wait)
         (text #:color 3 "【舞】ふふふ、そう言うと思ったの・・・当たったわね。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】知らない。")
         (wait)
         (text #:color 3 "【舞】知らないって、" 0 "君自身の事でしょう？")
         (wait)
         (text #:color 7 "【" 0 "】でも知らないんだ・・・自分でも、いるのかいないのか、さっぱりわからない。")
         (wait)
         (text #:color 3 "【舞】よくわからないけど・・・納得してあげるわ。")
         (wait)))
       (else (<>)))
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 10) 2))
     (<>
      (text #:color 3 "【舞】遅いなあ・・・先生。")
      (wait)
      (text #:color 7 "【" 0 "】きっと、止まらなくなっちゃったんだよ。")
      (wait)
      (text #:color 3 "【舞】あはは・・・まさか。")
      (wait)))
    ((&& (== V 1) (== N 2))
     (<> (text #:color 7 "【" 0 "】（健二のやつ・・・この髪に触れてないだろうな？）") (wait)))
    ((&& (== V 1) (== N 3))
     (<>
      (text #:color 7 "【" 0 "】（かわいいぜ・・・俺好みだ。）")
      (wait)
      (text #:color 7 "【" 0 "】（舞ちゃんって・・・子供っぽいのか大人っぽいのか、時々わからなくなるよな。）")
      (wait)))
    ((&& (== V 1) (== N 4))
     (<>
      (text #:color 7 "【" 0 "】（舞ちゃんの顔を見てると・・・うっとりしてしまうんだ。）")
      (wait)
      (text #:color 7 "【" 0 "】（・・・。）")
      (wait)
      (text #:color 7 "【" 0 "】（・・・。）")
      (wait)
      (text #:color 7 "【" 0 "】（・・・な？）")
      (wait)))
    ((&& (== V 1) (== N 5) (== (: 17) 0))
     (<>
      (text #:color 3 "【舞】" 0 "君、首に何かついてるのかしら？")
      (wait)
      (text #:color 7 "【" 0 "】ど、どうして首を見てるってわかったの！？")
      (wait)
      (text #:color 3 "【舞】だって、１０センチぐらいしかなかったわよ・・・" 0 "君の目と私の首。")
      (wait)
      (text #:color 7 "【" 0 "】い、いつのまに・・・。")
      (wait)
      (set-reg: 17 1)))
    ((&& (== V 1) (== N 5) (== (: 17) 1))
     (<>
      (text #:color 3 "【舞】何かついてるの？")
      (wait)
      (text #:color 7 "【" 0 "】首がついてる。")
      (wait)
      (text #:color 3 "【舞】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】うけなかったね、ごめん。")
      (wait)))
    ((&& (== V 1) (== N 6) (== (: 18) 0))
     (<>
      (text #:color 7 "【" 0 "】（舞ちゃんの胸は・・・。）")
      (wait)
      (text #:color 7 "【" 0 "】（な、なんか鼻の中が・・・ツーンとしてきた。）")
      (wait)
      (set-reg: 18 1)))
    ((&& (== V 1) (== N 6) (== (: 18) 1))
     (<> (text #:color 7 "【" 0 "】（舞ちゃんって・・・胸が大きいのかな？）") (wait)))
    ((&& (== V 1) (== N 7) (== (: 19) 0))
     (<>
      (text #:color 7 "【" 0 "】（ああ・・・舞ちゃんにも胸があるんだぜ。）")
      (wait)
      (set-reg: 19 1)))
    ((&& (== V 1) (== N 7) (== (: 19) 1))
     (<>
      (text #:color 7 "【" 0 "】（この胸を触るのは・・・先負学園の中で俺しかいないっ！！）")
      (wait)
      (text #:color 7 "【" 0 "】（と、自分で勝手に思っておこう。）")
      (wait)))
    ((&& (== V 1) (== N 8))
     (<> (text #:color 7 "【" 0 "】（舞ちゃんって、セーラー服が似合うな・・・くるみちゃんも似合うけど。）") (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))