(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\な
  #\い
  #\【
  #\】
  #\。
  #\て
  #\う
  #\子
  #\の
  #\か
  #\真
  #\る
  #\、
  #\ん
  #\っ
  #\だ
  #\ら
  #\し
  #\が
  #\は
  #\わ
  #\た
  #\？
  #\も
  #\に
  #\で
  #\ど
  #\き
  #\（
  #\）
  #\あ
  #\よ
  #\く
  #\生
  #\け
  #\と
  #\ね
  #\ス
  #\を
  #\れ
  #\ー
  #\好
  #\事
  #\先
  #\そ
  #\ゃ
  #\君
  #\人
  #\え
  #\女
  #\じ
  #\こ
  #\ま
  #\ち
  #\思
  #\ふ
  #\さ
  #\言
  #\す
  #\つ
  #\キ
  #\考
  #\気
  #\み
  #\俺
  #\恋
  #\愛
  #\ッ
  #\大
  #\嫌
  #\ク
  #\彼
  #\ル
  #\何
  #\ろ
  #\や
  #\め
  #\セ
  #\り
  #\見
  #\ぜ
  #\ょ
  #\欲
  #\徒
  #\ン
  #\持
  #\ト
  #\中
  #\男
  #\関
  #\係
  #\性)
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
 (set-arr~ @ 9 (&& (~ @ 9) 65534))
 (set-arr~ @ 6 1)
 (image "g02.pd8")
 (set-arr~ @ 9 (// (~ @ 9) 1))
 (proc 25)
 (set-arr~ @ 7 0)
 (set-arr~ @ 7 0)
 (load "g03.a6" 47104)
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
  ((== (: 594) 0)
   (<>
    (text #:color 7 "【" 0 "】（あれれ・・・真子先生じゃないか？）")
    (wait)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】（何をしてるんだろ？）")
    (wait)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 9 (&& (~ @ 9) 65534))
    (set-arr~ @ 6 1)
    (image "g03.pd8")
    (set-arr~ @ 9 (// (~ @ 9) 1))
    (proc 24)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "g03an.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "g03.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 25)
    (proc 26)
    (set-reg: 836 0)
    (animate 0 8 1)
    (animate 4 8)
    (text #:color 7 "【" 0 "】真子先生・・・何してるの？")
    (wait)
    (text #:color 3 "【真子】気持ちいいわね・・・" 0 "君。")
    (wait)
    (text #:color 7 "【" 0 "】（うーん、ベットの中で言ってもらいたい。）")
    (wait)
    (text #:color 7 "【" 0 "】（・・・。）")
    (wait)
    (text #:color 7 "【" 0 "】（奇麗だなあ・・・真子先生って。）")
    (wait)
    (text #:color 3 "【真子】ほら、あんなに人が小さく見える・・・" 0 "君も見てごらんなさい。")
    (wait)
    (set-reg: 594 1)))
  ((== (: 594) 1)
   (<>
    (text #:color 7 "【" 0 "】（・・・。）")
    (wait)
    (text #:color 7 "【" 0 "】（一人にしといてあげようぜ・・・な？）")
    (wait)
    (set-var N 1)
    (slot 1 3)
    (mes-jump "gakko4.mes"))))
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
       ((&& (== N 1) (== (: 50) 0))
        (<> (text #:color 7 "【" 0 "】（まだここにいたいなあ・・・みんな、そう思うだろ？）") (wait)))
       ((&& (== N 1) (== (: 50) 1))
        (<>
         (text #:color 7 "【" 0 "】じゃあ先生・・・俺は行くけど。")
         (wait)
         (text #:color 3 "【真子】ええ・・・。")
         (wait)
         (animate 0 8 1)
         (animate 4 8)
         (set-var N 1)
         (slot 1 3)
         (mes-jump "gakko4.mes")))
       ((&& (== N 2) (== (: 50) 0))
        (<> (text #:color 7 "【" 0 "】（うんうん・・・まだここにいよう。）") (wait)))
       ((&& (== N 2) (== (: 50) 1))
        (<> (text #:color 7 "【" 0 "】（ちょっといずらくなってきたな・・・。）") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 3 "【真子】" 0 "君は・・・女の子が大好きなのよね。")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "大好き") (text "大嫌い")))
      (cond
       ((== N 1) (<> (text #:color 7 "【" 0 "】うん・・・大好きだな。") (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】真子先生、誤解してるよ・・・俺は女の子が大嫌いだ。")
         (wait)
         (text #:color 3 "【真子】" 0 "君、私に嘘はつかないでね・・・先生は嘘をつく子は嫌いです。")
         (wait)
         (text #:color 7 "【" 0 "】大好きです。")
         (wait)
         (set-reg: 108 (- (: 108) 1))))
       (else (<>)))
      (text #:color 3 "【真子】どうして女の子が好きなの？")
      (wait)
      (text #:color 7 "【" 0 "】どうしてって言われても・・・どうしてだろう？")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 3 "【真子】どうして女の子が好きかって、考えた事がある？")
      (wait)
      (text #:color 7 "【" 0 "】そう言われるとないな・・・どうして好きなんだろ？")
      (wait)
      (text #:color 3 "【真子】ここで考えてみたらどう？")
      (wait)
      (text #:color 7 "【" 0 "】うーん・・・。")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show
       (<.> (text "本能だから") (text "セックスしたい") (text "寂しいから") (text "わからない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】男の本能なんじゃないかな・・・女の子が大好きなのは、俺だけじゃないでしょ？")
         (wait)
         (text #:color 3 "【真子】そうね・・・男がいるから女がいて、女がいるから男がいるのよ。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】正直に言うと・・・セックスがしたいからかな。")
         (wait)
         (text #:color 3 "【真子】セックスだけが目的なの？・・・どうしてセックスがしたいのかしら？")
         (wait)
         (text #:color 7 "【" 0 "】うーん・・・種族保存というわけでもないし。")
         (wait)
         (text #:color 7 "【" 0 "】そうか・・・気持ちいいからだ。")
         (wait)
         (text #:color 3 "【真子】ふふふっ・・・正直ね、" 0 "君って。")
         (wait)
         (set-reg: 108 (+ (: 108) 1))))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】うーん・・・寂しいからかな？")
         (wait)
         (text #:color 3 "【真子】寂しさをまぎらわす為に、女の子が大好きになったの？")
         (wait)
         (text #:color 7 "【" 0 "】違う・・・かな？")
         (wait)))
       ((== N 4)
        (<>
         (text #:color 7 "【" 0 "】うーん・・・うーん・・・うーん。")
         (wait)
         (text #:color 3 "【真子】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】うーん・・・うーん・・・うーん。")
         (wait)
         (text #:color 7 "【" 0 "】わからないや。")
         (wait)
         (text #:color 3 "【真子】そう・・・" 0 "君はわからないのね。")
         (wait)))
       (else (<>)))
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 10) 2))
     (<>
      (text #:color 3 "【真子】あのね、今の女の子って強い強いって言われてるでしょう？")
      (wait)
      (text #:color 7 "【" 0 "】そうなの？")
      (wait)
      (text #:color 3 "【真子】ふふっ・・・" 0 "君には関係ない事かもしれないけど、大勢の若い男の子達はそう思っているみたいね。")
      (wait)
      (text #:color 7 "【" 0 "】ふーん・・・。")
      (wait)
      (text #:color 3 "【真子】でもね、女が強くなったわけじゃないの。")
      (wait)
      (text #:color 7 "【" 0 "】じゃあ・・・男が弱くなったのかな？")
      (wait)
      (text
       #:color
       3
       "【真子】先生は、何も変わってないと思う・・・自分よりも、人の言う事の方を信じてしまうから、わからなくなっているだけだと思うわね。")
      (wait)
      (text #:color 7 "【" 0 "】（難しくて・・・わかんなーい。）")
      (wait)
      (set-reg: 10 3)))
    ((&& (== V 2) (== N 1) (== (: 10) 3))
     (<>
      (text #:color 3 "【真子】" 0 "君・・・亜子の事、どう思ってるの？")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "嫌い") (text "好き") (text "どちらでもない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】どちらかと言うと・・・嫌いかな。")
         (wait)
         (text #:color 3 "【真子】やだわ・・・嫌いでキスしちゃったの？")
         (wait)
         (text #:color 7 "【" 0 "】うん・・・。")
         (wait)
         (text
          #:color
          3
          "【真子】"
          0
          "君・・・私の妹だから言うわけじゃないけど、嫌いな女の子にキスするなんて最低よ、キスされた彼女の気持ちを考えた？")
         (wait)
         (text #:color 7 "【" 0 "】（ああ・・・俺は何て事を言ってしまったんだあ！！）")
         (wait)
         (text #:color 3 "【真子】嫌いなのにキスされたなんて・・・亜子がみじめすぎるわ。")
         (wait)
         (set-reg: 108 (- (: 108) 2))))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】好きだよ・・・だからキスしたんだ。")
         (wait)
         (text #:color 3 "【真子】好きだったら、誰でもするの？")
         (wait)
         (text #:color 7 "【" 0 "】うーん、わからないけど・・・どうだろう？")
         (wait)
         (text
          #:color
          3
          "【真子】"
          0
          "君、いい事を教えてあげるわね・・・欲望のおもむくまま、好きな女の子全てにキスやセックスをしたら、どうなると思う？")
         (wait)
         (text #:color 7 "【" 0 "】どうなるって・・・うーん。")
         (wait)
         (text #:color 3 "【真子】本当に幸せなのは、その中の一人だけ・・・あとのみんなは、不幸って事にならない？")
         (wait)
         (text #:color 7 "【" 0 "】黙ってれば、わからないから・・・みんな幸せにできると思うけど。")
         (wait)
         (text #:color 3 "【真子】そういう考え方もあるけど、そうする為には色々と嘘をつかないとね・・・できないでしょう？")
         (wait)
         (text #:color 7 "【" 0 "】うん・・・。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】好きか嫌いかって言われたら・・・どっちでもないなあ。")
         (wait)
         (text #:color 3 "【真子】やだわ・・・何とも思ってないのにキスしちゃったの？")
         (wait)
         (text #:color 7 "【" 0 "】うん・・・。")
         (wait)
         (text
          #:color
          3
          "【真子】"
          0
          "君・・・私の妹だから言うわけじゃないけど、好きでもない女の子にキスするなんてよくないわね、キスされた彼女の気持ちを考えた？")
         (wait)
         (text #:color 7 "【" 0 "】（ああ・・・俺は何て事を言ってしまったんだあ！！）")
         (wait)
         (text #:color 3 "【真子】好きでもないのにキスされたなんて・・・亜子がみじめすぎるわ。")
         (wait)
         (set-reg: 108 (- (: 108) 1))))
       (else (<>)))
      (set-reg: 10 4)))
    ((&& (== V 2) (== N 1) (== (: 10) 4))
     (<>
      (text #:color 3 "【真子】先生はね、よくここで考えるのよ・・・うちの生徒には、みんな素敵な恋愛をしてもらいたいって。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text
       #:color
       3
       "【真子】みんな色々と悩んでいるのよ・・・恋愛のルールを勉強してる最中だから、悩まなくていい事でも悩んでしまうの。")
      (wait)
      (text #:color 7 "【" 0 "】恋愛に・・・ルールなんてあったんだ。")
      (wait)
      (text #:color 3 "【真子】あるわよ・・・もちろん、人それぞれだから『こうしなければいけない』ってルールじゃないけど。")
      (wait)
      (text #:color 7 "【" 0 "】俺って・・・そんな事、考えた事もなかったな。")
      (wait)
      (text #:color 3 "【真子】きっとね、" 0 "君も考える時がくるわよ。")
      (wait)
      (set-reg: 10 5)))
    ((&& (== V 2) (== N 1) (== (: 10) 5))
     (<>
      (text #:color 3 "【真子】" 0 "君は・・・恋愛をしてる？")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show
       (<.> (text "してる") (text "してない") (text "セックスだけ") (text "わからない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】恋愛してると思うけど・・・。")
         (wait)
         (text #:color 3 "【真子】じゃあ幸せね・・・好きな人がいない人生なんて、年齢に関係なくつまらないものだと思うから。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】好きな女の子はたくさんいるけど・・・恋愛はしてないかな？")
         (wait)
         (text #:color 3 "【真子】そう・・・先生はね、好きな人がいない人生なんて、年齢に関係なくつまらないものだと思うわよ。")
         (wait)
         (text #:color 7 "【" 0 "】うん・・・。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】はっはっはっ・・・俺は恋愛なんかしないで、セックスだけかな？")
         (wait)
         (text #:color 3 "【真子】" 0 "君・・・好きな人がいない人生なんて、年齢に関係なくつまらないものだと思うけど。")
         (wait)
         (text #:color 7 "【" 0 "】そうかなあ・・・。")
         (wait)))
       ((== N 4)
        (<>
         (text #:color 7 "【" 0 "】わからないや・・・自分が恋愛してるかどうかなんて。")
         (wait)
         (text #:color 3 "【真子】" 0 "君・・・好きな人がいない人生なんて、年齢に関係なくつまらないものだと思うわよ。")
         (wait)
         (text #:color 7 "【" 0 "】そうか・・・恋愛をした方がいいのかなあ。")
         (wait)
         (text #:color 3 "【真子】ふふっ・・・しようと思って、できるものじゃないけどね。")
         (wait)))
       (else (<>)))
      (set-reg: 10 6)))
    ((&& (== V 2) (== N 1) (== (: 10) 6))
     (<>
      (text #:color 7 "【" 0 "】じゃあ真子先生は、好きな人がいるの？")
      (wait)
      (text #:color 3 "【真子】いっぱいいるわよ・・・先負学園の生徒全員。")
      (wait)
      (text #:color 7 "【" 0 "】ずるいな・・・生徒以外の事を聞いたんだぜ。")
      (wait)
      (text #:color 3 "【真子】そうね・・・今はいないわね。")
      (wait)
      (text #:color 7 "【" 0 "】じゃあ、真子先生はつまらない人生なんだ・・・好きな人ができるまで。")
      (wait)
      (text #:color 3 "【真子】いいえ、すごく充実してるわよ・・・生徒全員と恋愛してるもの。")
      (wait)
      (text #:color 7 "【" 0 "】（なんか・・・うまくはぐらかされてるような気がするなあ。）")
      (wait)
      (set-reg: 10 7)))
    ((&& (== V 2) (== N 1) (== (: 10) 7))
     (<>
      (text #:color 3 "【真子】かわいいわよ、" 0 "君も他の生徒達も・・・抱きしめたくなるぐらいにね。")
      (wait)
      (text #:color 7 "【" 0 "】そんな事を言ってたら、いつまでたっても彼氏ができないぜ。")
      (wait)
      (text #:color 3 "【真子】わからないわよー・・・生徒の中から彼氏ができるかもしれないじゃない。")
      (wait)
      (text #:color 7 "【" 0 "】俺なんかどう？")
      (wait)
      (text #:color 3 "【真子】ふふっ・・・考えておくわ。")
      (wait)
      (set-reg: 10 8)))
    ((&& (== V 2) (== N 1) (== (: 10) 8))
     (<>
      (text #:color 7 "【" 0 "】ねえ・・・いきなりだけど、真子先生にも性欲ってあるの？")
      (wait)
      (text #:color 3 "【真子】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】ははは、答えないよね。")
      (wait)
      (text #:color 3 "【真子】あるわよ・・・人並に。")
      (wait)
      (text #:color 7 "【" 0 "】変な事を真面目に聞くけど・・・彼氏がいないって事は、その性欲はどこにいっちゃうわけ？")
      (wait)
      (text #:color 3 "【真子】さすが" 0 "君ね・・・そんな事を聞かれたのは初めてだわ。")
      (wait)
      (text #:color 7 "【" 0 "】だってさ・・・真子先生って、性欲なんてないように見えるから。")
      (wait)
      (text #:color 3 "【真子】性欲はあるし、その性欲はどこにもいかないわね。")
      (wait)
      (text #:color 3 "【真子】変な質問に真面目に答えるけど・・・私みたいな女ほど、パンパンにふくらんだ風船なのかもしれないわよ。")
      (wait)
      (text #:color 7 "【" 0 "】はあ？")
      (wait)
      (text #:color 3 "【真子】ふふふっ・・・どこかに小さな穴でも開いたら、どこに飛んで行くかわからないって事。")
      (wait)
      (text #:color 7 "【" 0 "】はあ？")
      (wait)
      (text #:color 3 "【真子】ふふっ・・・" 0 "君は女の子の経験が豊富そうだから、先生が何を言ってるかわかるでしょう？")
      (wait)
      (set-reg: 10 9)))
    ((&& (== V 2) (== N 1) (== (: 10) 9))
     (<>
      (text #:color 3 "【真子】" 0 "君、亜子の事だけど・・・中途半端な事だけはやめてね。")
      (wait)
      (text #:color 7 "【" 0 "】わかってるさ・・・。")
      (wait)
      (text
       #:color
       3
       "【真子】キスした事はもういいけど、彼女に思わせぶりな態度をとるのはよくないわ・・・つき合う気がないのなら、彼女に誤解される行動は禁物よ。")
      (wait)
      (set-reg: 10 10)))
    ((&& (== V 2) (== N 1) (== (: 10) 10))
     (<>
      (text #:color 3 "【真子】" 0 "君、先生はここで考えたい事があるから・・・。")
      (wait)
      (text #:color 7 "【" 0 "】（もしかして、俺が邪魔って事かな？）")
      (wait)
      (set-reg: 50 1)))
    ((&& (== V 1) (== N 2) (== (: 11) 0))
     (<> (text #:color 7 "【" 0 "】（横顔も・・・素敵だな。）") (wait) (set-reg: 11 1)))
    ((&& (== V 1) (== N 2) (== (: 11) 1))
     (<>
      (text #:color 7 "【" 0 "】（美人で、知的な感じがして・・・うーん、真子先生の彼氏って、どんな人がなるんだろう？）")
      (wait)))
    ((&& (== V 1) (== N 3) (== (: 12) 0))
     (<> (text #:color 7 "【" 0 "】（髪の毛が風で揺れてる・・・。）") (wait) (set-reg: 12 1)))
    ((&& (== V 1) (== N 3) (== (: 12) 1))
     (<> (text #:color 7 "【" 0 "】（奇麗な髪だ・・・一本くれないかな？）") (wait)))
    ((&& (== V 1) (== N 4) (== (: 13) 0))
     (<>
      (text #:color 7 "【" 0 "】（白衣が似合うよなあ・・・世界一似合ってるんじゃないか？）")
      (wait)
      (set-reg: 13 1)))
    ((&& (== V 1) (== N 4) (== (: 13) 1))
     (<>
      (text #:color 7 "【" 0 "】（白衣が風でたなびいて・・・ついでにスカートもたなびいてくれないかな？）")
      (wait)))
    ((&& (== V 1) (== N 5) (== (: 14) 0))
     (<> (text #:color 7 "【" 0 "】（赤いネクタイだ・・・。）") (wait) (set-reg: 14 1)))
    ((&& (== V 1) (== N 5) (== (: 14) 1))
     (<> (text #:color 7 "【" 0 "】（だから赤いネクタイだって・・・。）") (wait)))
    ((&& (== V 1) (== N 6) (== (: 15) 0))
     (<>
      (text #:color 7 "【" 0 "】（スカートは短くもなく、長くもなく・・・。）")
      (wait)
      (text #:color 7 "【" 0 "】（でも・・・俺は真子先生の下着を見ちゃったんだよな。）")
      (wait)
      (set-reg: 15 1)))
    ((&& (== V 1) (== N 6) (== (: 15) 1))
     (<> (text #:color 7 "【" 0 "】（うーん・・・モスグリーンのスカートだぜ。）") (wait)))
    ((&& (== V 1) (== N 7) (== (: 16) 0))
     (<>
      (text #:color 7 "【" 0 "】（白いストッキングか・・・。）")
      (wait)
      (text #:color 7 "【" 0 "】（真子先生の素足を見たい・・・きっと奇麗だと思うぞ。）")
      (wait)
      (set-reg: 16 1)))
    ((&& (== V 1) (== N 7) (== (: 16) 1))
     (<> (text #:color 7 "【" 0 "】（真子先生の脚だ・・・スタイルもいいよな。）") (wait)))
    ((&& (== V 1) (== N 8) (== (: 17) 0))
     (<>
      (text #:color 7 "【" 0 "】（フェンスだぜ・・・真子先生が肘をついてる。）")
      (wait)
      (set-reg: 17 1)))
    ((&& (== V 1) (== N 8) (== (: 17) 1))
     (<> (text #:color 7 "【" 0 "】（アルミでできたフェンスだ・・・。）") (wait)))
    ((&& (== V 1) (== N 9) (== (: 18) 0))
     (<>
      (text #:color 7 "【" 0 "】（金網だな・・・屋上から物が落ちないように、ぐるっと張りめぐらされてる。）")
      (wait)
      (set-reg: 18 1)))
    ((&& (== V 1) (== N 9) (== (: 18) 1))
     (<> (text #:color 7 "【" 0 "】（この金網がなけりゃ、色々といたずらができるのにな・・・。）") (wait)))
    ((&& (== V 1) (== N 10) (== (: 19) 0))
     (<>
      (text #:color 7 "【" 0 "】（屋上だ・・・真子先生と二人きりだぞ。）")
      (wait)
      (set-reg: 19 1)))
    ((&& (== V 1) (== N 10) (== (: 19) 1))
     (<> (text #:color 7 "【" 0 "】（ここは屋上だ・・・考え事をする時はこの場所に限るな。）") (wait)))
    ((&& (== V 1) (== N 11) (== (: 20) 0))
     (<>
      (text #:color 7 "【" 0 "】（いい天気だな・・・地面から見る空よりも、青いような気がするぜ。）")
      (wait)
      (set-reg: 20 1)))
    ((&& (== V 1) (== N 11) (== (: 20) 1))
     (<> (text #:color 7 "【" 0 "】（風がちょっとあるが、いい天気だ・・・気持ちがいい。）") (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))