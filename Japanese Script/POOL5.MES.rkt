(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\い
  #\、
  #\。
  #\な
  #\子
  #\に
  #\の
  #\て
  #\真
  #\ん
  #\っ
  #\か
  #\は
  #\ら
  #\が
  #\る
  #\た
  #\う
  #\あ
  #\水
  #\し
  #\と
  #\わ
  #\だ
  #\よ
  #\こ
  #\生
  #\を
  #\君
  #\先
  #\着
  #\ち
  #\ゃ
  #\つ
  #\？
  #\じ
  #\も
  #\ま
  #\見
  #\く
  #\そ
  #\ど
  #\き
  #\ね
  #\り
  #\泳
  #\さ
  #\で
  #\れ
  #\え
  #\ー
  #\け
  #\舞
  #\ル
  #\私
  #\せ
  #\気
  #\戻
  #\姿
  #\好)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (set-arr~ @ 9 (&& (~ @ 9) 65534))
 (image "51.pd8")
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
 (set-reg: 835 0)
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
  ((&& (== (: 604) 1) (== (: 607) 0))
   (<>
    (text #:color 3 "【真子】" 0 "君・・・こんにちは。")
    (wait)
    (text #:color 7 "【" 0 "】こ、こ、こんにちは。")
    (wait)
    (text #:color 3 "【真子】今日もいい天気ね・・・。")
    (wait)
    (text #:color 7 "【" 0 "】（うーん、以前とまったく変わらない真子先生が目の前にいる・・・やはりあれは夢だったのかな？）")
    (wait)
    (text #:color 3 "【真子】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】（俺も以前と変わらない態度をとらないと・・・気まずい雰囲気になりそうだな。）")
    (wait)
    (set-reg: 607 1)
    (set-reg: 675 1)))
  ((== (: 675) 0)
   (<>
    (text #:color 3 "【真子】あらあ、" 0 "君って・・・水泳部だったかしら？")
    (wait)
    (text #:color 7 "【" 0 "】真子先生こそ、水泳部だっけ？")
    (wait)
    (text #:color 3 "【真子】わかった、あこがれの舞さんに会いに来たんでしょう・・・残念だったわね、彼女はいないみたいよ。")
    (wait)
    (text #:color 7 "【" 0 "】なんだ・・・いないのか、ちっ。")
    (wait)
    (set-reg: 675 1))))
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
      (menu-show (<.> (text "校庭に戻る") (text "プール入る") (text "やめる")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】舞ちゃんがいないんじゃ、ここにいても仕方がないな・・・。")
         (wait)
         (text #:color 3 "【真子】あら、私じゃ駄目なのかしら？")
         (wait)
         (text #:color 7 "【" 0 "】いつもは、そんな事を言わないのに・・・。")
         (wait)
         (text #:color 3 "【真子】冗談よ、プールに落ちないように気をつけて歩くのよ・・・" 0 "君はいつもフラフラしてるから。")
         (wait)
         (slot 1 3)
         (mes-jump "koutei.mes")))
       ((== N 2) (<> (text #:color 3 "【真子】" 0 "君、プールに入る時は水着に着替えてね。") (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】真子先生が水着姿になるまで、じっくりと待つ事にするか・・・。")
         (wait)
         (text #:color 3 "【真子】" 0 "君、私は泳がないわよ・・・。")
         (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 29) (== (: 10) 0))
     (<>
      (text #:color 3 "【真子】水泳部の子がね、飛び込みの時に頭をぶつけて・・・大した怪我じゃなかったんだけど。")
      (wait)
      (text #:color 7 "【" 0 "】ま、まさか舞ちゃんじゃあ・・・。")
      (wait)
      (text #:color 3 "【真子】違うわよ、一年生の男の子。")
      (wait)
      (text #:color 7 "【" 0 "】ちっ、死ねよ。")
      (wait)
      (text #:color 3 "【真子】" 0 "君は、そんなに舞さんの事が好きなのかしら？")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "死ぬほど好き") (text "真子先生が好き")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】俺は舞ちゃんが死ぬほど好きなんだ・・・。")
         (wait)
         (text #:color 3 "【真子】正直ねえ、" 0 "君って・・・。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】俺は、真子先生の方が好きなんだ・・・頼むから俺の気持ちを受け止めてくれ。")
         (wait)
         (text #:color 3 "【真子】あ、そうなのね・・・舞さんにそう伝えとくわ。")
         (wait)
         (text #:color 7 "【" 0 "】あ・・・嘘、お願い、やめて。")
         (wait)))
       (else (<>)))
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 29) (== (: 10) 1))
     (<>
      (text #:color 3 "【真子】怪我の治療が終ったから・・・保健室に戻ろうかしら。")
      (wait)
      (text #:color 7 "【" 0 "】先生、ここに来たついでに水着に着替えて泳ぐってのはどう？")
      (wait)
      (text #:color 3 "【真子】残念でした、私は水着を学校に持ってきませんから。")
      (wait)
      (text #:color 7 "【" 0 "】じゃあ、裸でもいいや。")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 29) (== (: 10) 2))
     (<>
      (text #:color 3 "【真子】" 0 "君は、ここで女の子の水着姿を堪能してなさい・・先生は保健室に戻ります。")
      (wait)
      (text
       #:color
       7
       "【"
       0
       "】先生の姿を見たあとで、水泳部の女を見ても・・・マツタケを食べたあとに、毒キノコを食べるようなものだからな。")
      (wait)
      (text #:color 3 "【真子】" 0 "君・・・聞こえるわよ。")
      (wait)
      (set-reg: 10 3)))
    ((&& (== V 2) (== N 29) (== (: 10) 3))
     (<>
      (text #:color 3 "【真子】さてと・・・保健室に戻ろうかしら。")
      (wait)
      (text #:color 7 "【" 0 "】と、言いつつ・・・戻らないんだよ、これが。")
      (wait)))
    ((&& (== V 1) (== N 23))
     (<>
      (text #:color 7 "【" 0 "】真子先生の水着姿って・・・見てみたいなあ。")
      (wait)
      (text #:color 3 "【真子】結婚してくれたら、見せてあげるわよ。")
      (wait)
      (text #:color 7 "【" 0 "】ははは・・・ようするに見せたくないって事だな。")
      (wait)))
    ((&& (== V 1) (== N 30))
     (<>
      (text #:color 7 "【" 0 "】先生ってさ・・・プールに入ると、金髪の毛の色が落ちるんじゃない？")
      (wait)
      (text #:color 3 "【真子】どうしてかしら？・・・私は染めてないわよ。")
      (wait)))
    ((&& (== V 1) (== N 24))
     (<>
      (text #:color 7 "【" 0 "】水着になると、身体中のキスマークを見られるから・・・絶対に水着にならないんだ。")
      (wait)
      (cond
       ((== (: 604) 1)
        (<>
         (text #:color 3 "【真子】そのうちのいくつかは、" 0 "君がつけたのよね。")
         (wait)
         (text #:color 7 "【" 0 "】ど、どきっ！！")
         (wait)))
       ((== (: 604) 0)
        (<> (text #:color 3 "【真子】" 0 "君、先生は学校に泳ぎに来てるんじゃありません。") (wait)))
       (else (<>)))))
    ((&& (== V 1) (== N 25))
     (<>
      (text #:color 7 "【" 0 "】そのネクタイを股に当てて、水着の代わりってのはどう？")
      (wait)
      (text #:color 3 "【真子】" 0 "君、私は『おすもうさん』じゃないのよ。")
      (wait)))
    ((&& (== V 1) (== N 26))
     (<>
      (text #:color 7 "【" 0 "】見てみたいなあ・・・水着姿を。")
      (wait)
      (text #:color 3 "【真子】胸をじっと見ながら言われると・・・下心が見え見えだわ。")
      (wait)))
    ((&& (== V 1) (== N 27))
     (<>
      (text #:color 7 "【" 0 "】先生ってスタイルがいいんだから・・・水着になっても恥ずかしくないでしょう？")
      (wait)
      (text #:color 3 "【真子】恥ずかしいわよ・・・。")
      (wait)
      (text #:color 7 "【" 0 "】わかった、背中に一生落ちない絵が描いてあるとか？")
      (wait)
      (text #:color 3 "【真子】描いてありませんっ！！")
      (wait)))
    ((&& (== V 1) (== N 28))
     (<>
      (text #:color 7 "【" 0 "】先生の手って、水掻きがついてるから・・・泳ぐと早そうだな。")
      (wait)
      (text #:color 3 "【真子】" 0 "君、どこに水掻きがついてるのかしら・・・私はカエルじゃありません。")))
    (else (<>)))))
 (set-arr~ @ 7 1))