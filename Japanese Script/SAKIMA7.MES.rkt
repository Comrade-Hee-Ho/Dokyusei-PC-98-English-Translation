(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\い
  #\。
  #\っ
  #\子
  #\な
  #\ん
  #\亜
  #\た
  #\、
  #\う
  #\か
  #\て
  #\だ
  #\は
  #\の
  #\し
  #\わ
  #\あ
  #\も
  #\？
  #\ね
  #\ら
  #\え
  #\よ
  #\さ
  #\れ
  #\に
  #\が
  #\で
  #\を
  #\と
  #\ど
  #\る
  #\買
  #\ま
  #\何
  #\ゃ
  #\け
  #\ば
  #\言
  #\真
  #\く
  #\！
  #\君
  #\そ
  #\姉
  #\ち
  #\事
  #\俺
  #\ょ
  #\（
  #\）)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "27.pd8")
 (proc 15)
 (set-arr~ @ 6 1)
 (image "m11.pd8")
 (proc 16)
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
 (if (== (: 660) 0)
   (<>
    (text #:color 7 "【" 0 "】あれれ、亜子さん・・・薬局は？")
    (wait)
    (text #:color 2 "【亜子】うん、真子姉さんに頼まれた買物があったから・・・駅まで出て来たの。")
    (wait)
    (text #:color 7 "【" 0 "】今日はもう休みにしちゃうんだ。")
    (wait)
    (text #:color 2 "【亜子】ううん、これから戻って店を開けないと・・・。")
    (wait)
    (text #:color 7 "【" 0 "】たまには休めばいいのに・・・。")
    (wait)
    (text #:color 2 "【亜子】考えてみたけど、休んでも何もする事はないし・・・退屈なだけかもしれないわ。")
    (wait)
    (text #:color 7 "【" 0 "】だからあ、彼氏がいれば毎日が楽しくなるだろ・・・ね？")
    (wait)
    (text #:color 2 "【亜子】だって・・・いないもの。")
    (wait)
    (text #:color 7 "【" 0 "】俺・・・俺っ！！")
    (wait)
    (text #:color 2 "【亜子】" 0 "君は・・・みんなの彼氏でしょ、真子姉さんから聞いたわよ。")
    (wait)
    (text #:color 7 "【" 0 "】ったく、ロクな事を言わないな・・・あの白衣のねーちゃんは。")
    (wait)
    (set-reg: 660 1)))
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
      (menu-show (<.> (text "他の場所に行く") (text "電車に乗る") (text "やめる")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】じゃあね、亜子さん・・・。")
         (wait)
         (text #:color 2 "【亜子】うん・・・ばいばい、" 0 "君。")
         (wait)
         (set-var N 2)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((&& (== N 2) (< M 300))
        (<>
         (text #:color 7 "【" 0 "】うーん・・・俺は電車にも亜子さんにも乗れない。")
         (wait)
         (text #:color 7 "【" 0 "】貧乏なんて、大嫌いだあ！！")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】じゃあね、亜子さん・・・。")
         (wait)
         (text #:color 2 "【亜子】うん・・・ばいばい、" 0 "君。")
         (wait)
         (set-var A 30)
         (proc 12)
         (set-var M (- M 300))
         (proc 11)
         (set-var N 0)
         (mes-call "den.mes")
         (slot 1 3)
         (mes-jump "yabuki.mes")))
       ((== N 3)
        (<>
         (text #:color 2 "【亜子】" 0 "君は・・・ずっとここにいるのね。")
         (wait)
         (text #:color 7 "【" 0 "】どうしようかなあ・・・。")
         (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 7 "【" 0 "】買物って・・・何を買ったの？")
      (wait)
      (text #:color 2 "【亜子】何だと思う？")
      (wait)
      (text #:color 7 "【" 0 "】真子先生に頼まれた物だから・・・。")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show
       (<.> (text "化粧品") (text "薬") (text "タバコ") (text "男") (text "わからない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】わかった、化粧品でしょ！？")
         (wait)
         (text #:color 2 "【亜子】違うわ・・・真子姉さん、化粧品は自分で買うもの。")
         (wait)
         (text #:color 7 "【" 0 "】いったい何を買ったんだよう。")
         (wait)
         (text #:color 2 "【亜子】内緒・・・教えてあげない。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】わかったぞ、薬でしょ！？")
         (wait)
         (text #:color 2 "【亜子】あはははっ・・・本当におもしろいわね、" 0 "君って。")
         (wait)
         (text #:color 7 "【" 0 "】どうして？")
         (wait)
         (text #:color 2 "【亜子】だって、冗談で言ったんでしょう？")
         (wait)
         (text #:color 7 "【" 0 "】何が？")
         (wait)
         (text #:color 2 "【亜子】だって・・・うちも薬局なのよ。")
         (wait)
         (text #:color 7 "【" 0 "】あ・・・そうか。")
         (wait)
         (text #:color 2 "【亜子】笑って損しちゃったわ・・・。")
         (wait)
         (text #:color 7 "【" 0 "】ねえねえ、いったい何を買ったんだよう。")
         (wait)
         (text #:color 2 "【亜子】内緒・・・教えてあげない。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】わかったぜ・・・タバコでしょ？")
         (wait)
         (text #:color 2 "【亜子】どうしてわかったの？・・・真子姉さん、学校じゃ吸わないって言ってたけど。")
         (wait)
         (text #:color 7 "【" 0 "】はっはっはっ、男の第７感ってやつかな。")
         (wait)))
       ((== N 4)
        (<>
         (text #:color 7 "【" 0 "】わかった・・・男とか？")
         (wait)
         (text #:color 2 "【亜子】真子姉さんが聞いたら、すっごく怒るわよお。")
         (wait)
         (text #:color 7 "【" 0 "】平気だよ・・・いないから。")
         (wait)
         (text #:color 2 "【亜子】私が言うかもしれないわ・・・どうしようかな？")
         (wait)
         (text #:color 7 "【" 0 "】亜子さんは言わないな・・・だって、俺の事が好きだもん。")
         (wait)
         (text #:color 2 "【亜子】もう・・・自信家ね。")
         (wait)
         (text #:color 7 "【" 0 "】ねえねえ、いったい何を買ったんだよう。")
         (wait)
         (text #:color 2 "【亜子】内緒・・・教えてあげない。")
         (wait)))
       ((== N 5)
        (<>
         (text #:color 7 "【" 0 "】わからないや・・・まったく。")
         (wait)
         (text #:color 2 "【亜子】そうよね・・・知ったら驚くかも。")
         (wait)
         (text #:color 7 "【" 0 "】ねえねえ、いったい何を買ったんだよう。")
         (wait)
         (text #:color 2 "【亜子】内緒・・・教えてあげない。")
         (wait)))
       (else (<>)))
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 2 "【亜子】" 0 "君も買物かしら・・・それとも、得意の散歩？")
      (wait)
      (text #:color 7 "【" 0 "】あのねえ、散歩が得意なやつなんていないぜ・・・まるでジジイみたいだよ。")
      (wait)
      (text #:color 2 "【亜子】じゃあ、なんて言えばいいの・・・。")
      (wait)
      (text #:color 7 "【" 0 "】そうだなあ・・・フラフラしてるとか、優柔不断な人生を送ってる？・・・とか。")
      (wait)
      (text #:color 2 "【亜子】そっちの方が、ひどいと思うけど・・・。")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 10) 2))
     (<>
      (text #:color 2 "【亜子】私・・・戻らないと。")
      (wait)
      (text #:color 7 "【" 0 "】俺もまたまたフラフラするか・・・。")
      (wait)))
    ((&& (== V 1) (== N 2))
     (<>
      (text #:color 7 "【" 0 "】（かわいいな・・・。）")
      (wait)
      (text #:color 7 "【" 0 "】（亜子さんの目は、世界一かわいいぞ・・・うんうん。）")
      (wait)))
    ((&& (== V 1) (== N 3))
     (<> (text #:color 7 "【" 0 "】（髪だけが、グルグル回りそうだ・・・ははは。）") (wait)))
    ((&& (== V 1) (== N 4))
     (<> (text #:color 7 "【" 0 "】（でかいんだよ、これが・・・見た事はないけど。）") (wait)))
    ((&& (== V 1) (== N 5))
     (<>
      (text #:color 7 "【" 0 "】（亜子さんとセックスしたい・・・なんて事を言ったら、どんな反応を示すだろ？）")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))