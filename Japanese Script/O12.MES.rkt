(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\い
  #\っ
  #\な
  #\。
  #\て
  #\、
  #\の
  #\ろ
  #\う
  #\ひ
  #\み
  #\ん
  #\が
  #\か
  #\た
  #\だ
  #\？
  #\る
  #\し
  #\あ
  #\は
  #\に
  #\ゃ
  #\そ
  #\よ
  #\と
  #\く
  #\で
  #\ち
  #\り
  #\も
  #\ら
  #\ど
  #\き
  #\こ
  #\れ
  #\を
  #\！
  #\（
  #\事
  #\）
  #\ー
  #\ま
  #\じ
  #\わ
  #\言
  #\さ
  #\え
  #\す
  #\や
  #\彼
  #\つ
  #\け
  #\氏
  #\君
  #\俺
  #\ね
  #\気
  #\ぜ
  #\何
  #\見
  #\私
  #\好
  #\大
  #\泣
  #\話
  #\聞
  #\ば
  #\女
  #\ょ
  #\お
  #\め
  #\手
  #\同
  #\情
  #\持
  #\男
  #\方
  #\上
  #\今
  #\色
  #\子
  #\び
  #\思
  #\心
  #\ッ
  #\チ
  #\げ
  #\生
  #\せ
  #\タ
  #\人
  #\々
  #\時
  #\ぞ
  #\直
  #\ン
  #\ト
  #\ス
  #\明
  #\プ
  #\対
  #\ナ
  #\顔
  #\分
  #\所)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 9 (&& (~ @ 9) 65534))
 (set-arr~ @ 6 1)
 (image "o12.pd8")
 (set-arr~ @ 9 (// (~ @ 9) 1))
 (proc 24)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "o12an.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "o12.s4" (~ @ 2))
 (animate 0 0 0)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 57)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "o12.a6" 47104)
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
 (if (== (: 401) 1)
   (<>
    (text #:color 2 "【ひろみ】芝生がひんやりしてて気持ちいい・・・。")
    (wait)
    (text #:color 7 "【" 0 "】（もっと気持ちいい事してやろうか？・・・ひっひっひっ。）")
    (wait)
    (text #:color 2 "【ひろみ】" 0 "君、私の言う事を聞いてる？")
    (wait)
    (text #:color 7 "【" 0 "】あ？・・・ああ、もちろん聞いてるよ。")
    (wait)
    (text #:color 2 "【ひろみ】芝生の上に座るなんて、本当に久しぶりだわ・・・なんだか、これでまともな生活に戻れたって感じ。")
    (wait)
    (text #:color 7 "【" 0 "】言ってる意味がよくわからないけど・・・。")
    (wait)
    (text #:color 2 "【ひろみ】ようするに、今までの生活が暗すぎたって事・・・わかる？")
    (wait)
    (text #:color 7 "【" 0 "】何となく・・・わかったような気がするような気がする。")
    (wait)))
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
      (menu-show (<> (text "押し倒す")))
      (cond
       ((&& (== N 1) (== (: 10) 0))
        (<>
         (text #:color 7 "【" 0 "】（うーん、まだ明るいからな・・・このまま夜までがんばれば、押し倒す事も可能だぜ。）")
         (wait)
         (set-reg: 10 1)))
       ((&& (== N 1) (== (: 10) 1))
        (<> (text #:color 7 "【" 0 "】（あせるな、" 0 "・・・じっと待てば、必ず夜はやってくる。）") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 26) 0))
     (<>
      (text #:color 7 "【" 0 "】俺に聞きたい事って何？")
      (wait)
      (text #:color 2 "【ひろみ】うん・・・。")
      (wait)
      (text #:color 7 "【" 0 "】（ひっひっひっ、どうせ俺の趣味とか、好きな女性のタイプとかだろ？）")
      (wait)
      (text #:color 2 "【ひろみ】あのね、私の彼氏の事なんだけど・・・。")
      (wait)
      (text #:color 7 "【" 0 "】がくっ！！")
      (wait)
      (text #:color 2 "【ひろみ】どうしたの？")
      (wait)
      (text #:color 7 "【" 0 "】あ、あのさ・・・彼氏と別れたんじゃないの？")
      (wait)
      (text #:color 2 "【ひろみ】この間彼氏と会って、別れ話をしたんだけど・・・彼ったら泣くんだもん。")
      (wait)
      (text #:color 7 "【" 0 "】泣くって・・・男が？")
      (wait)
      (text #:color 2 "【ひろみ】うん・・・。")
      (wait)
      (set-reg: 26 1)))
    ((&& (== V 2) (== N 1) (== (: 26) 1))
     (<>
      (text #:color 2 "【ひろみ】ねえ、男の人が泣くって・・・よっぽどよね。")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "そりゃそうだ") (text "そんな事はない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】そりゃそうだ・・・男は簡単には泣かないもんな。")
         (wait)
         (text #:color 2 "【ひろみ】やっぱりそうでしょ？")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】そんな事はないさ・・・最近の野郎どもは、すぐに泣くからな。")
         (wait)
         (text #:color 2 "【ひろみ】でも・・・男の人に泣かれると、ぐっときちゃって。")
         (wait)))
       (else (<>)))
      (text #:color 2 "【ひろみ】彼の涙を見てたら、それ以上何も言えなくなって・・・結局、話はそこで終っちゃったの。")
      (wait)
      (text #:color 7 "【" 0 "】と、言う事は・・・まだ別れてないって事？")
      (wait)
      (text #:color 2 "【ひろみ】そういう事。")
      (wait)
      (text #:color 7 "【" 0 "】もしかして、明日何から話そうか色々考えてたって・・・その事？")
      (wait)
      (text #:color 2 "【ひろみ】うん。")
      (wait)
      (text #:color 7 "【" 0 "】色々聞きたい事があるって・・・その事？")
      (wait)
      (text #:color 2 "【ひろみ】うん。")
      (wait)
      (text #:color 7 "【" 0 "】そう言えば、お弁当を作るって言ってたけど・・・。")
      (wait)
      (text #:color 2 "【ひろみ】ごめん、色々と考えちゃって・・・時間がなかったの。")
      (wait)
      (text #:color 7 "【" 0 "】（くっそー・・・俺はあきらめないぞ。）")
      (wait)
      (set-reg: 26 2)))
    ((&& (== V 2) (== N 1) (== (: 26) 2))
     (<>
      (text #:color 7 "【" 0 "】ねえねえ、ひろみちゃんの趣味ってなあに？")
      (wait)
      (text #:color 2 "【ひろみ】" 0 "君・・・私、どうしたらいいのかしら？")
      (wait)
      (text #:color 7 "【" 0 "】あのさ、俺が言った事・・・聞いてた？")
      (wait)
      (text #:color 2 "【ひろみ】泣くって事は、それだけ私の事が好きなのよね・・・。")
      (wait)
      (text #:color 7 "【" 0 "】うっうっうっ、俺まで泣きたくなってきた。")
      (wait)
      (set-reg: 26 3)))
    ((&& (== V 2) (== N 1) (== (: 26) 3))
     (<>
      (text #:color 2 "【ひろみ】" 0 "君、女の子の事で泣いた事ある？")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "ない") (text "絶対にない") (text "神に誓ってない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】なーーーいっ！！")
         (wait)
         (text #:color 2 "【ひろみ】び、びっくりした・・・いきなり大声を出さないでよ。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】絶対になーーーいっ！！")
         (wait)
         (text #:color 2 "【ひろみ】び、びっくりした・・・いきなり大声を出さないでよ。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】神に誓ってなーーーいっ！！")
         (wait)
         (text #:color 2 "【ひろみ】び、びっくりした・・・いきなり大声を出さないでよ。")
         (wait)))
       (else (<>)))
      (text #:color 7 "【" 0 "】だって・・・だって・・・。")
      (wait)
      (text #:color 2 "【ひろみ】彼と・・・もう一度やり直した方がいいのかなあ。")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "やり直す") (text "やり直さない") (text "どっちでもいい")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】やり直した方がいいんじゃない？・・・泣くほどひろみちゃんの事を好きなんだぜ。")
         (wait)
         (text #:color 2 "【ひろみ】そうよね・・・。")
         (wait)
         (text #:color 7 "【" 0 "】（彼氏がいようがいなかろうが、俺には関係ないっ・・・これからが勝負だぜ。）")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】やり直さない方がいいよ・・・さっき言ったじゃないか、今までの生活が暗すぎたって。")
         (wait)
         (text #:color 2 "【ひろみ】うん・・・。")
         (wait)
         (text #:color 7 "【" 0 "】相手の気持ちも大切だけど、問題はひろみちゃんがどう思っているって事じゃないの？")
         (wait)
         (text #:color 2 "【ひろみ】私は・・・嫌いじゃないけど。")
         (wait)
         (text #:color 7 "【" 0 "】じゃあ好きなの？")
         (wait)
         (text #:color 2 "【ひろみ】好きなのかなあ・・・でも、ちょっと違うような気がする。")
         (wait)
         (text #:color 7 "【" 0 "】恋愛はボランティアじゃないぜ・・・お互いに好きだから成立するもんだ。")
         (wait)
         (text #:color 2 "【ひろみ】" 0 "君の言葉って・・・なんだか説得力があるわ。")
         (wait)
         (set-reg: 103 (+ (: 103) 1))))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】どっちでもいいよ、ちっ！！")
         (wait)
         (text #:color 2 "【ひろみ】・・・怒ったの？")
         (wait)
         (text #:color 7 "【" 0 "】怒ってないけど・・・せっかくのデートなのに、彼氏の話かよう。")
         (wait)
         (text #:color 2 "【ひろみ】ごめんね・・・なんだか頭と心の中がモヤモヤしちゃって。")
         (wait)
         (text #:color 7 "【" 0 "】ったく、仕方がないなあ・・・。")
         (wait)
         (text #:color 2 "【ひろみ】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】（ちっくしょー・・・このままあきらめたら、ナンパ魔王の名がすたるぜ。）")
         (wait)
         (set-reg: 103 (- (: 103) 1))))
       (else (<>)))
      (set-reg: 26 4)))
    ((&& (== V 2) (== N 1) (== (: 26) 4))
     (<>
      (text #:color 2 "【ひろみ】男の人って・・・女の人のどこが好きになるのかしら？")
      (wait)
      (text #:color 7 "【" 0 "】そりゃあ色々あるさ・・・人によっても違うと思うぜ。")
      (wait)
      (text #:color 2 "【ひろみ】じゃあ・・・" 0 "君だったら、私のどこが好きになる？")
      (wait)
      (text #:color 7 "【" 0 "】えーと・・・。")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show
       (<.> (text "かわいい顔") (text "大きい胸") (text "上手そうな口") (text "明るい性格")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】ひろみちゃんの事をよく知らないからな・・・外見で言えば、かわいらしい顔かな？")
         (wait)
         (text #:color 2 "【ひろみ】歳下の男の子に言われると・・・くすぐったい気持ちね。")
         (wait)
         (set-reg: 103 (+ (: 103) 1))))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】ひろみちゃんの事をよく知らないからな・・・外見で言えば、大きい胸かな。")
         (wait)
         (text #:color 2 "【ひろみ】それって、私をセックスの対象として見ているだけじゃない？")
         (wait)
         (text #:color 7 "【" 0 "】そうかな？")
         (wait)
         (text #:color 2 "【ひろみ】まあ・・・男の子だから、気持ちはわかるけど。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】ひろみちゃんの事をよく知らないけど・・・感じとして、フェラチオが上手そうな部分かな。")
         (wait)
         (text #:color 2 "【ひろみ】えーーーーっ！？")
         (wait)
         (text #:color 7 "【" 0 "】上手・・・でしょ？")
         (wait)
         (text #:color 2 "【ひろみ】いやだあ・・・そんな事しないわよ、絶対に。")
         (wait)
         (text #:color 7 "【" 0 "】するってば。")
         (wait)
         (text #:color 2 "【ひろみ】しないの、私は。")
         (wait)
         (text #:color 7 "【" 0 "】不思議だなあ・・・だったら、どうして彼氏が泣くんだろ？")
         (wait)
         (text #:color 2 "【ひろみ】ちょっと待ちなさいよ、それじゃまるで私がフェラチオしか取柄がないみたいじゃない。")
         (wait)
         (set-reg: 103 (- (: 103) 1))))
       ((== N 4)
        (<>
         (text #:color 7 "【" 0 "】明るい性格・・・かな？")
         (wait)
         (text
          #:color
          2
          "【ひろみ】昔はもっと明るかったのよ・・・それが今の彼氏とつき合うようになって、どんどん暗くなっちゃったの。")
         (wait)
         (text #:color 7 "【" 0 "】気に入らないな・・・。")
         (wait)
         (text #:color 2 "【ひろみ】え？")
         (wait)
         (text
          #:color
          7
          "【"
          0
          "】俺はその彼氏を知らないけどさ・・・彼氏のせいにして色々と言うのは、聞いてる俺が気分よくないぜ。")
         (wait)
         (text #:color 2 "【ひろみ】・・・ごめんなさい。")
         (wait)
         (text #:color 7 "【" 0 "】へえ・・・もう一つ、ひろみちゃんの素敵な部分を見つけた。")
         (wait)
         (text #:color 2 "【ひろみ】？？？")
         (wait)
         (text #:color 7 "【" 0 "】素直なところさ。")
         (wait)
         (set-reg: 103 (+ (: 103) 2))))
       (else (<>)))
      (set-reg: 26 5)))
    ((&& (== V 2) (== N 1) (== (: 26) 5))
     (<>
      (text #:color 7 "【" 0 "】（うーん、ここいらで彼氏の話題に終止符を打ちたいな・・・。）")
      (wait)
      (text #:color 2 "【ひろみ】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】あのさ、思うんだけど・・・彼氏の事をここで色々と考えても仕方がないと思うんだ。")
      (wait)
      (text #:color 2 "【ひろみ】うん・・・。")
      (wait)
      (text #:color 7 "【" 0 "】俺が言える事は・・・相手の気持ちも大事だけど、ひろみちゃんの気持ちも同じくらい大事って事だよ。")
      (wait)
      (text #:color 2 "【ひろみ】うん・・・。")
      (wait)
      (text #:color 7 "【" 0 "】好きでもないのに、つき合ってたら・・・逆にその彼氏に悪いんじゃないか？")
      (wait)
      (text #:color 2 "【ひろみ】うん・・・。")
      (wait)
      (text #:color 7 "【" 0 "】それは恋愛感情じゃなくて・・・。")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "飼育") (text "同情") (text "鬼畜") (text "実験")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】飼育って言うんだよ。")
         (wait)
         (text #:color 2 "【ひろみ】飼育？")
         (wait)
         (text #:color 7 "【" 0 "】あれ・・・何か変だな？")
         (wait)
         (text #:color 2 "【ひろみ】同情じゃない？")
         (wait)
         (text #:color 7 "【" 0 "】そう、わかってるじゃないか・・・はっはっはっ！！")
         (wait)
         (text #:color 2 "【ひろみ】そう、同情かもしれない・・・" 0 "君がはっきり言ってくれたおかげで決心がついたわ。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】同情って言うんだよ。")
         (wait)
         (text #:color 2 "【ひろみ】そう、その通りかもしれない・・・" 0 "君がはっきり言ってくれたおかげで決心がついたわ。")
         (wait)
         (set-reg: 103 (+ (: 103) 1))))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】鬼畜って言うんだよ。")
         (wait)
         (text #:color 2 "【ひろみ】鬼畜・・・私が？")
         (wait)
         (text #:color 7 "【" 0 "】あれ・・・何か変だな？")
         (wait)
         (text #:color 2 "【ひろみ】同情じゃない？")
         (wait)
         (text #:color 7 "【" 0 "】そう、わかってるじゃないか・・・はっはっはっ！！")
         (wait)
         (text #:color 2 "【ひろみ】そう、同情かもしれない・・・" 0 "君がはっきり言ってくれたおかげで決心がついたわ。")
         (wait)))
       ((== N 4)
        (<>
         (text #:color 7 "【" 0 "】実験って言うんだよ。")
         (wait)
         (text #:color 2 "【ひろみ】実験？・・・ひどいわ、彼氏に対してそんな事をしてるつもりはないの。")
         (wait)
         (text #:color 7 "【" 0 "】あれ・・・何か変だな？")
         (wait)
         (text #:color 2 "【ひろみ】もしかして・・・同情じゃない？")
         (wait)
         (text #:color 7 "【" 0 "】そう、わかってるじゃないか・・・はっはっはっ！！")
         (wait)
         (text #:color 2 "【ひろみ】そう、同情かもしれない・・・" 0 "君がはっきり言ってくれたおかげで決心がついたわ。")
         (wait)))
       (else (<>)))
      (text #:color 7 "【" 0 "】（よーし・・・これで彼氏の話はおしまいたぜ。）")
      (wait)
      (set-reg: 26 6)))
    ((&& (== V 2) (== N 1) (== (: 26) 6))
     (<>
      (text #:color 7 "【" 0 "】彼氏の話は、もういいだろう？")
      (wait)
      (text #:color 2 "【ひろみ】ありがとう、話を聞いてくれて・・・" 0 "君の言う通りだわ。")
      (wait)
      (text #:color 7 "【" 0 "】うんうん。")
      (wait)
      (text #:color 2 "【ひろみ】ここで彼氏の話をしても、仕方がないのよ。")
      (wait)
      (text #:color 7 "【" 0 "】うんうん。")
      (wait)
      (text #:color 2 "【ひろみ】私、これから彼氏の所に行って・・・今度こそはっきり言ってくる。")
      (wait)
      (text #:color 7 "【" 0 "】うんうん・・・えーっ！？")
      (wait)
      (text #:color 2 "【ひろみ】本当にありがとう・・・これで毎晩悩まなくて済みそう。")
      (wait)
      (text #:color 7 "【" 0 "】そ、そんな・・・。")
      (wait)
      (text #:color 2 "【ひろみ】" 0 "君の言葉って説得力があるのよね・・・あなたって、やっぱりただ者じゃないわ。")
      (wait)
      (text #:color 2 "【ひろみ】じゃあね、" 0 "君・・・本当にありがとう！！")
      (wait)
      (text #:color 7 "【" 0 "】あ・・・ち、ちょっと。")
      (wait)
      (slot 1 3)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "31.pd8")
      (proc 15)
      (set-arr~ @ 7 0)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】俺は、公園に何をしに来たんだろ？")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】ちっくしょうっ！！ひろみちゃんなんて大っ嫌いだあ！！")
      (wait)
      (text #:color 6 "【女の子１】くすくすくす・・・あの人、フラれたのよ。")
      (wait)
      (text #:color 6 "【女の子２】きっとそうよね・・・そんな顔してるもの。")
      (wait)
      (text #:color 7 "【" 0 "】犯すぞっ！！")
      (wait)
      (text #:color 6 "【女の子１】きゃあっ！！")
      (wait)
      (text #:color 6 "【女の子２】変態っ！！")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】・・・帰ろう。")
      (wait)
      (mouse 4 49152)
      (mouse 0)
      (set-var N 14)
      (slot 1 3)
      (mes-jump "town1.mes")))
    ((&& (== V 1) (== N 2) (== (: 10) 0))
     (<>
      (text #:color 7 "【" 0 "】（髪の毛に優しく触れて・・・耳に息を吹きかけ、そしてキスをする。）")
      (wait)
      (text #:color 7 "【" 0 "】（あとは成行きまかせだな、うん。）")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 1) (== N 2) (== (: 10) 1))
     (<>
      (text
       #:color
       7
       "【"
       0
       "】（俺って香水よりも、シャンプーの香りにぞくぞくしちゃうんだ・・・ひろみさんの髪は、何の香りがするんだろ？）")
      (wait)))
    ((&& (== V 1) (== N 3) (== (: 11) 0))
     (<>
      (text
       #:color
       7
       "【"
       0
       "】（こうやってまじまじと見ると、けっこう幼い顔つきだよな・・・くるみちゃんや美穂ちゃんとはまた違う、ロリロリタイプだ。）")
      (wait)
      (set-reg: 11 1)))
    ((&& (== V 1) (== N 3) (== (: 11) 1))
     (<> (text #:color 7 "【" 0 "】（俺の事を見ているぞ・・・下心がバレないように気をつけるんだ。）") (wait)))
    ((&& (== V 6) (== N 4) (== (: 12) 0))
     (<>
      (text #:color 2 "【ひろみ】" 0 "君・・・何をしてるの？")
      (wait)
      (text #:color 7 "【" 0 "】いやね、暑いからさ・・・取ってあげようと思って。")
      (wait)
      (text #:color 2 "【ひろみ】いいの、このままで。")
      (wait)
      (set-reg: 12 1)))
    ((&& (== V 6) (== N 4) (== (: 12) 1))
     (<>
      (text #:color 7 "【" 0 "】ひろみちゃん、これを・・・こうして、と。")
      (wait)
      (text #:color 2 "【ひろみ】" 0 "君、このままでいいって言ってるでしょ？")
      (wait)))
    ((&& (== V 9) (== N 5) (== (: 19) 0))
     (<>
      (text #:color 7 "【" 0 "】あ、こんな所にゴミがついてる。")
      (wait)
      (text #:color 2 "【ひろみ】きゃっ・・・あ、ありがとう。")
      (wait)
      (text #:color 7 "【" 0 "】どういたまして。")
      (wait)
      (set-reg: 19 1)))
    ((&& (== V 9) (== N 5) (== (: 19) 1))
     (<>
      (text #:color 7 "【" 0 "】あ・・・こんな所に虫がついてる。")
      (wait)
      (text #:color 2 "【ひろみ】あんっ・・・あ、ありがとう。")
      (wait)
      (text #:color 7 "【" 0 "】どういたまして。")
      (wait)
      (text #:color 2 "【ひろみ】・・・。")
      (wait)
      (set-reg: 19 2)))
    ((&& (== V 9) (== N 5) (== (: 19) 2))
     (<>
      (text #:color 7 "【" 0 "】あ、ここに髪の毛がついてる。")
      (wait)
      (text #:color 2 "【ひろみ】・・・あ、ありがとう。")
      (wait)
      (text #:color 7 "【" 0 "】どういたまして。")
      (wait)
      (text #:color 2 "【ひろみ】" 0 "君・・・。")
      (wait)
      (text #:color 7 "【" 0 "】え？")
      (wait)
      (text #:color 2 "【ひろみ】う、ううん・・・何でもないの。")
      (wait)
      (set-reg: 19 3)))
    ((&& (== V 9) (== N 5) (== (: 19) 3))
     (<>
      (text #:color 7 "【" 0 "】あ、こんな所にフケが・・・。")
      (wait)
      (text #:color 2 "【ひろみ】ついてないわよね？")
      (wait)
      (text #:color 7 "【" 0 "】うん、ついてない。")
      (wait)))
    ((&& (== V 1) (== N 6) (== (: 20) 0))
     (<>
      (text #:color 7 "【" 0 "】（し、白いパンティだあ・・・バッチリ見えてるぜ。）")
      (wait)
      (text #:color 2 "【ひろみ】やだ、下着が見えてる？")
      (wait)
      (text #:color 7 "【" 0 "】ぜーんぜん見えてないよ、平気だってば。")
      (wait)
      (set-reg: 20 1)))
    ((&& (== V 1) (== N 6) (== (: 20) 1))
     (<> (text #:color 7 "【" 0 "】（うーん、ルーペで見てみたい。）") (wait) (set-reg: 20 2)))
    ((&& (== V 1) (== N 6) (== (: 20) 2))
     (<>
      (text #:color 7 "【" 0 "】（この部分が・・・数時間後には、俺の物となるんだあ！！）")
      (wait)
      (set-reg: 20 3)))
    ((&& (== V 1) (== N 6) (== (: 20) 3))
     (<>
      (text
       #:color
       7
       "【"
       0
       "】（この部分をどう責めてやろうかな？・・・まずは、手で優しくナデナデして、その後で指を使って、それから舌でナメナメして・・・。）")
      (wait)
      (text #:color 2 "【ひろみ】・・・でしょ？")
      (wait)
      (text #:color 7 "【" 0 "】へ？")
      (wait)
      (text #:color 2 "【ひろみ】もう・・・何も聞いてないんだから。")
      (wait)
      (set-reg: 20 4)))
    ((&& (== V 1) (== N 6) (== (: 20) 4))
     (<>
      (text #:color 7 "【" 0 "】（お楽しみの時間は後だ・・・とりあえず今は、ひろみさんの話を聞いた方がいいな。）")
      (wait)))
    ((&& (== V 8) (== N 7) (== (: 21) 0))
     (<>
      (text #:color 7 "【" 0 "】ひろみさん、ここに蟻がいるよ・・・動かないで。")
      (wait)
      (text #:color 2 "【ひろみ】ど、どこ！？")
      (wait)
      (text #:color 7 "【" 0 "】いいから・・・俺がはらってあげる。")
      (wait)
      (text #:color 2 "【ひろみ】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】さわさわさわさわっ。")
      (wait)
      (text #:color 2 "【ひろみ】と、取れた！？")
      (wait)
      (text #:color 7 "【" 0 "】うん、取れた。")
      (wait)
      (text #:color 2 "【ひろみ】ありがとう。")
      (wait)
      (text #:color 7 "【" 0 "】（うーん、思ったよりもピチピチしてたぞ・・・。）")
      (wait)
      (set-reg: 21 1)))
    ((&& (== V 8) (== N 7) (== (: 21) 1))
     (<>
      (text #:color 2 "【ひろみ】もう蟻は・・・いないみたいよ？")
      (wait)
      (text #:color 7 "【" 0 "】蟻じゃなくて、今度はバッタだよ。")
      (wait)
      (text #:color 2 "【ひろみ】大丈夫、私はバッタが大好きなの。")
      (wait)
      (text #:color 7 "【" 0 "】あ・・・そう。")
      (wait)))
    ((&& (== V 1) (== N 8) (== (: 22) 0))
     (<>
      (text #:color 7 "【" 0 "】（ひろみさんって、ぽちゃぽちゃした身体つきだよな・・・俗に言う、幼児体型ってやつか？）")
      (wait)
      (set-reg: 22 1)))
    ((&& (== V 1) (== N 8) (== (: 22) 1))
     (<>
      (text #:color 7 "【" 0 "】（すらりと伸びた脚もいいが、こういうポッチャリタイプの脚も好きだぜ・・・。）")
      (wait)
      (text #:color 7 "【" 0 "】（そうだよ、ようするに顔がかわいかったら何でもいいんだ・・・俺は。）")
      (wait)))
    ((&& (== V 1) (== N 9) (== (: 23) 0))
     (<>
      (text #:color 7 "【" 0 "】（ひろみちゃんだ・・・初めてのデートで、どうやったら最後までいけるか・・・これが問題だな。）")
      (wait)
      (set-reg: 23 1)))
    ((&& (== V 1) (== N 9) (== (: 23) 1))
     (<>
      (text #:color 7 "【" 0 "】（彼女はどんな男が好きなんだろ？・・・そのタイプに合わせて責めないとな。）")
      (wait)))
    ((&& (== V 8) (== N 10) (== (: 24) 0))
     (<>
      (text #:color 7 "【" 0 "】ひろみちゃん・・・。")
      (wait)
      (text #:color 2 "【ひろみ】ど、どうしたの？・・・いきなり手なんか握っちゃって。")
      (wait)
      (text #:color 7 "【" 0 "】ほら、俺って手が汗ばんでいるだろ？・・・これって心臓が弱い証拠なんだぜ。")
      (wait)
      (text #:color 2 "【ひろみ】そう、身体を大事にね。")
      (wait)
      (set-reg: 24 1)))
    ((&& (== V 8) (== N 10) (== (: 24) 1))
     (<>
      (text #:color 2 "【ひろみ】" 0 "君、手をつなぐのは歩いてる時にしない？")
      (wait)
      (text #:color 7 "【" 0 "】ははは・・・そうだね。")
      (wait)))
    ((&& (== V 1) (== N 11) (== (: 25) 0))
     (<>
      (text #:color 7 "【" 0 "】（短いスカートからパンティが見えてるより、長いスカートから見えてた方が価値があるな。）")
      (wait)
      (set-reg: 25 1)))
    ((&& (== V 1) (== N 11) (== (: 25) 1))
     (<>
      (text #:color 7 "【" 0 "】（やる時にいやがったら、このスカートを頭の上ので持ち上げて結んじゃうっ、ていうのはどうだ？）")
      (wait)))
    ((&& (== V 1) (== N 12))
     (<> (text #:color 7 "【" 0 "】（芝生なんかどうでもいい・・・。）") (wait)))
    ((&& (== V 1) (== N 13))
     (<>
      (text #:color 7 "【" 0 "】（女性をくどく時に、景色を眺めているやつがいたら・・・そいつはマヌケだ。）")
      (wait)))
    ((&& (== V 1) (== N 14))
     (<>
      (text #:color 7 "【" 0 "】（暗くなったらあの休憩所に行って、ベンチをベット代わりにして・・・ひっひっひっ。）")
      (wait)))
    ((&& (== V 1) (== N 15))
     (<>
      (text #:color 7 "【" 0 "】（矢吹町のビルと、ひろみちゃんの身体とどっちがいい？）")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】（考えるまでもないな・・・うん。）")
      (wait)))
    ((&& (== V 1) (== N 16))
     (<> (text #:color 7 "【" 0 "】（いい天気だ・・・今日は外でおセックスをするのに、ぴったりの日だぜ。）") (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))