(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\い
  #\っ
  #\。
  #\な
  #\て
  #\舞
  #\、
  #\ん
  #\う
  #\の
  #\る
  #\だ
  #\し
  #\は
  #\か
  #\？
  #\が
  #\た
  #\と
  #\！
  #\に
  #\ち
  #\ゃ
  #\ら
  #\よ
  #\れ
  #\も
  #\あ
  #\を
  #\で
  #\や
  #\事
  #\そ
  #\え
  #\く
  #\け
  #\ま
  #\わ
  #\さ
  #\君
  #\り
  #\ー
  #\お
  #\水
  #\ね
  #\こ
  #\言
  #\習
  #\き
  #\部
  #\ル
  #\道
  #\す
  #\ど
  #\俺
  #\（
  #\）
  #\泳
  #\ょ
  #\ぐ
  #\じ
  #\ク
  #\特
  #\別
  #\私
  #\み
  #\色
  #\シ
  #\ン
  #\イ
  #\見
  #\一
  #\入
  #\め
  #\時
  #\間
  #\所
  #\日
  #\ろ
  #\つ
  #\度
  #\タ
  #\ぞ
  #\リ
  #\話
  #\プ
  #\ば
  #\通
  #\グ
  #\虎
  #\穴
  #\華
  #\ふ
  #\何
  #\着)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 9 (&& (~ @ 9) 65534))
 (set-arr~ @ 6 1)
 (image "v10.pd8")
 (set-arr~ @ 9 (// (~ @ 9) 1))
 (proc 9)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "v10an.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "v10.s4" (~ @ 2))
 (animate 0 0 0)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 24)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "v10.a6" 47104)
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
 (if (== (: 305) 0)
   (<>
    (text #:color 7 "【" 0 "】ま、ま、ま、ま・・・。")
    (wait)
    (text #:color 5 "【水泳部部員１】ん。")
    (wait)
    (text #:color 5 "【水泳部部員２】が。")
    (wait)
    (text #:color 7 "【" 0 "】うるさいっ！！・・・舞ちゃーんっ！！")
    (wait)
    (text #:color 3 "【舞】こんにちは、" 0 "君・・・水泳部の練習を見に来たの？")
    (wait)
    (text #:color 7 "【" 0 "】いや・・・舞ちゃんと話がしたくて来たんだ。")
    (wait)
    (text #:color 3 "【舞】そう言ってくれる人って、健二君と" 0 "君だけ・・・他の男の子って、私を敬遠してるみたいだから。")
    (wait)
    (text #:color 7 "【" 0 "】それは舞ちゃんがとびきりかわいくて、勉強ができて・・・とにかく手の届かない存在だと思ってるからさ。")
    (wait)
    (text #:color 3 "【舞】私はみんなと一緒なのに・・・ただの先負学園の３年生よ。")
    (wait)
    (set-reg: 305 1)))
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
       ((&& (== N 1) (== (: 50) 0))
        (<>
         (text #:color 3 "【舞】ちょうど休憩時間だし・・・もう少しお話をしない？")
         (wait)
         (text #:color 7 "【" 0 "】いいともっ！！")
         (wait)))
       ((&& (== N 1) (> H 813) (< H 817) (== (: 271) 1))
        (<>
         (text #:color 7 "【" 0 "】そうだな・・・校庭に戻るか。")
         (wait)
         (text #:color 3 "【舞】" 0 "君、またお話をしましょうね。")
         (wait)
         (text #:color 7 "【" 0 "】うんうんっ！！")
         (wait)
         (set-reg: 248 1)
         (set-reg: 175 1)
         (set-reg: 309 1)
         (slot 1 3)
         (mes-jump "koutei2.mes")))
       ((&& (== N 1) (== (: 50) 1))
        (<>
         (text #:color 7 "【" 0 "】仕方がない・・・戻るか。")
         (wait)
         (text #:color 3 "【舞】" 0 "君、またお話をしましょうね。")
         (wait)
         (text #:color 7 "【" 0 "】うんうんっ！！")
         (wait)
         (set-reg: 248 1)
         (set-reg: 175 1)
         (set-reg: 309 1)
         (slot 1 3)
         (mes-jump "koutei.mes")))
       ((== N 2)
        (<>
         (text #:color 3 "【舞】そうよ、" 0 "君も水泳部に入れば？・・・きっと楽しくなるわ。")
         (wait)
         (text #:color 7 "【" 0 "】ははは・・・俺は泳ぐ事が苦手なんだ。")
         (wait)))
       ((== N 3) (<> (text #:color 7 "【" 0 "】まだ舞ちゃんと話がしたい・・・ここにいようぜ。") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 3 "【舞】ねえ・・・" 0 "君も私の事を特別だと思う？")
      (wait)
      (text #:color 7 "【" 0 "】え！？・・・俺は・・・。")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "特別だと思う") (text "特別じゃない") (text "やりたいだけ")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】そりゃあ特別さ。")
         (wait)
         (text #:color 3 "【舞】" 0 "君まで・・・。")
         (wait)
         (text
          #:color
          7
          "【"
          0
          "】ちょっと待ってくれよ、俺が特別って言った意味は・・・舞ちゃんがお嬢様だとか、頭がいいとか、そんな事じゃないんだ。")
         (wait)
         (text #:color 3 "【舞】？？？")
         (wait)
         (text #:color 7 "【" 0 "】舞ちゃんがお嬢様じゃなくても、勉強ができなくても・・・俺にとって舞ちゃんは特別なのさ。")
         (wait)
         (text #:color 3 "【舞】・・・ありがとう。")
         (wait)
         (set-reg: 111 (+ (: 111) 1))))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】特別じゃないよ、全然・・・。")
         (wait)
         (text #:color 3 "【舞】でしょう？・・・私だってみんなと同じ、普通の女の子なのよ。")
         (wait)
         (text #:color 7 "【" 0 "】うんうん、その通りさ。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】ただやりたいだけさ・・・特別だとか、そうじゃないとか、俺にとってはどうでもいい事だ。")
         (wait)
         (text #:color 3 "【舞】え？")
         (wait)
         (text #:color 7 "【" 0 "】やりたいっ！！")
         (wait)
         (text #:color 3 "【舞】え？")
         (wait)
         (text #:color 7 "【" 0 "】したいっ！！")
         (wait)
         (text #:color 3 "【舞】" 0 "君が言ってる事、よくわからないわ。")
         (wait)))
       (else (<>)))
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 11) 0))
     (<>
      (cond
       ((== (: 12) 0)
        (<>
         (text #:color 7 "【" 0 "】舞ちゃんって夏休みの間、ずーーっと水泳部で練習してるの？")
         (wait)
         (text #:color 3 "【舞】ううん・・・水泳部の練習よりも、色々なお稽古事の方が忙しいの。")
         (wait)
         (text #:color 7 "【" 0 "】お稽古事って・・・。")
         (wait)))
       ((== (: 12) 1)
        (<> (text #:color 7 "【" 0 "】だからあ、舞ちゃんが習ってるお稽古事って・・・。") (wait)))
       (else (<>)))
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show
       (<.>
        (text "教習所")
        (text "日本舞踊")
        (text "茶道")
        (text "ボクシング")
        (text "書道")
        (text "虎の穴")
        (text "華道")))
      (cond
       ((&& (== N 1) (== (: 13) 0))
        (<>
         (text #:color 7 "【" 0 "】教習所で免許でも取ってるの？")
         (wait)
         (text #:color 3 "【舞】ううん、教習所なんい行ってないわよ。")
         (wait)
         (text #:color 7 "【" 0 "】ははは・・・そうだろうと思った。")
         (wait)
         (set-reg: 13 1)))
       ((&& (== N 1) (== (: 13) 1))
        (<>
         (text #:color 7 "【" 0 "】教習所は行ってない・・・よね？")
         (wait)
         (text #:color 3 "【舞】ええ。")
         (wait)))
       ((&& (== N 2) (== (: 14) 0))
        (<>
         (text #:color 7 "【" 0 "】日本舞踊とか？")
         (wait)
         (text #:color 3 "【舞】よくわかるわね・・・子供の頃から日本舞踊は習ってるの。")
         (wait)
         (text #:color 7 "【" 0 "】すごいなあ・・・舞ちゃんの和服姿って見てみたいなあ。")
         (wait)
         (set-reg: 14 1)))
       ((&& (== N 2) (== (: 14) 1))
        (<>
         (text #:color 7 "【" 0 "】日本舞踊を習ってるでしょ？")
         (wait)
         (text #:color 3 "【舞】あれ？・・・さっき言わなかったかしら？")
         (wait)
         (text #:color 7 "【" 0 "】ははは・・・物忘れが激しいもんで。")
         (wait)))
       ((&& (== N 3) (== (: 15) 0))
        (<>
         (text #:color 7 "【" 0 "】もしかして、茶道をやってるの？")
         (wait)
         (text #:color 3 "【舞】うん・・・茶道は小学校に入ってからだけど。")
         (wait)
         (text #:color 7 "【" 0 "】楽しい？")
         (wait)
         (text #:color 3 "【舞】今は楽しいけど、子供の頃は退屈だったわ。")
         (wait)
         (text #:color 7 "【" 0 "】うーん、わかるような気がする。")
         (wait)
         (set-reg: 15 1)))
       ((&& (== N 3) (== (: 15) 1))
        (<>
         (text #:color 7 "【" 0 "】だから・・・茶道はやってるんだよね？")
         (wait)
         (text #:color 3 "【舞】ええ・・・週に２回、お師匠さんの所に通ってるの。")
         (wait)
         (text #:color 7 "【" 0 "】ふーん。")
         (wait)))
       ((&& (== N 4) (== (: 16) 0))
        (<>
         (text
          #:color
          7
          "【"
          0
          "】ボクシングをやってるでしょ？・・・そのつぶれた鼻を見れば誰だってわかるさ、はっはっはっ！！")
         (wait)
         (text #:color 3 "【舞】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】はっはっはっ・・・は・・・は。")
         (wait)
         (text #:color 3 "【舞】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】冗談だから・・・ね？")
         (wait)
         (set-reg: 16 1)
         (set-reg: 111 (- (: 111) 1))))
       ((&& (== N 4) (== (: 16) 1))
        (<>
         (text #:color 7 "【" 0 "】ボクシング。")
         (wait)
         (text #:color 3 "【舞】やってない。")
         (wait)
         (text #:color 7 "【" 0 "】わかってるって。")
         (wait)))
       ((&& (== N 5) (== (: 17) 0))
        (<>
         (text #:color 7 "【" 0 "】書道をやってるとか？")
         (wait)
         (text #:color 3 "【舞】ママがね、書道は脚が太くなるからよしなさいって・・・。")
         (wait)
         (text #:color 7 "【" 0 "】それ以上太くならないよ・・・って、俺は何を言い出すんだあっ！！")
         (wait)
         (text #:color 3 "【舞】え？・・・何か言ったの？")
         (wait)
         (text #:color 7 "【" 0 "】よ、よかった・・・聞こえてなかったみたいだ。")
         (wait)
         (set-reg: 17 1)))
       ((&& (== N 5) (== (: 17) 1))
        (<>
         (text #:color 7 "【" 0 "】舞ちゃんは・・・書道はやってない。")
         (wait)
         (text #:color 3 "【舞】うん。")
         (wait)
         (text #:color 7 "【" 0 "】さっき聞いたもんな・・・ははは。")
         (wait)))
       ((&& (== N 6) (== (: 18) 0))
        (<>
         (text #:color 7 "【" 0 "】もしかして、虎の穴に通ってるとか？")
         (wait)
         (text #:color 3 "【舞】なあに？・・・虎の穴って？")
         (wait)
         (text #:color 7 "【" 0 "】説明すると長くなるから・・・今度二人きりになった時に、ゆっくりと説明してあげよう。")
         (wait)
         (set-reg: 18 1)))
       ((&& (== N 6) (== (: 18) 1))
        (<>
         (text #:color 7 "【" 0 "】虎の穴。")
         (wait)
         (text #:color 3 "【舞】" 0 "君・・・もしかして、いやらしい事？")
         (wait)
         (text #:color 7 "【" 0 "】虎の穴の、どこがいやらしいんだよ。")
         (wait)))
       ((&& (== N 7) (== (: 19) 0))
        (<>
         (text #:color 7 "【" 0 "】わかった・・・華道、つまりお花をやってるんでしょ？")
         (wait)
         (text #:color 3 "【舞】ええ・・・華道は中学に入ってから習い始めたの。")
         (wait)
         (text #:color 7 "【" 0 "】お花が好きなの？")
         (wait)
         (text
          #:color
          3
          "【舞】好きよ・・・でもね、華道で使うハデなお花より、人の目の触れない所に咲いてる控え目なお花が好きなの。")
         (wait)
         (set-reg: 19 1)))
       ((&& (== N 7) (== (: 19) 1))
        (<>
         (text #:color 7 "【" 0 "】華道は・・・やってるんだよね？")
         (wait)
         (text #:color 3 "【舞】ええ、やってるわよ・・・習い事がなければ、毎日水泳部の練習に出られるんだけど。")
         (wait)))
       (else (<>)))
      (if-else (&& (== (: 14) 1) (== (: 15) 1) (== (: 19) 1))
        (<>
         (text #:color 7 "【" 0 "】色々やってるんだなあ・・・俺なんて、生まれてから一度も習い事なんてした事がないよ。")
         (wait)
         (text #:color 3 "【舞】楽しいけど・・・自由な時間がそれだけ少なくなるだけ。")
         (wait)
         (text #:color 7 "【" 0 "】（そういう事を言う時の舞ちゃんって・・・悲しそうな目をしてるなあ。）")
         (wait)
         (set-reg: 11 1))
        (<>))
      (set-reg: 12 1)))
    ((&& (== V 2) (== N 1) (== (: 20) 0))
     (<>
      (text #:color 3 "【舞】" 0 "君って・・・いつも元気よね。")
      (wait)
      (text #:color 7 "【" 0 "】はっはっはっ！！元気なのが取柄だから。")
      (wait)
      (text #:color 3 "【舞】悩む事ってないの？")
      (wait)
      (text #:color 7 "【" 0 "】悩む？・・・一晩寝ると全てを忘れてしまうタイプたからな、俺は。")
      (wait)
      (text #:color 3 "【舞】うらやましいな・・・" 0 "君みたいな人。")
      (wait)
      (set-reg: 20 1)))
    ((&& (== V 2) (== N 1) (== (: 21) 0))
     (<>
      (text #:color 7 "【" 0 "】ねえ、舞ちゃん・・・。")
      (wait)
      (text #:color 3 "【舞】なあに？")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "デートしたい") (text "水着を脱げ") (text "乳首の色は？")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】舞ちゃんと、デートしたいな・・・。")
         (wait)
         (text #:color 3 "【舞】うん・・・でも、時間が・・・。")
         (wait)
         (text #:color 7 "【" 0 "】舞ちゃんに合わせるからさ・・・ね？")
         (wait)
         (text #:color 3 "【舞】うん・・・。")
         (wait)
         (text #:color 7 "【" 0 "】少しの間だけでいいんだ。")
         (wait)
         (text #:color 3 "【舞】うれしいけど・・・。")
         (wait)
         (text #:color 7 "【" 0 "】俺の事・・・嫌いか？")
         (wait)
         (text #:color 3 "【舞】ううん、絶対にそんな事はない・・・だって、" 0 "君って私の・・・。")
         (wait)
         (text #:color 7 "【" 0 "】私の・・・？")
         (wait)
         (text #:color 3 "【舞】ううん・・・いいの。")
         (wait)
         (text #:color 7 "【" 0 "】途中まで言いかけて、言わないのはズルイ。")
         (wait)
         (text #:color 3 "【舞】ごめんなさい・・・私、デートってした事がないから。")
         (wait)
         (text #:color 7 "【" 0 "】だからあ、俺と最初にしよう。")
         (wait)
         (text #:color 3 "【舞】" 0 "君、誤解しないでね・・・すごくうれしくて、ドキドキしてるんだけど・・・。")
         (wait)
         (text #:color 7 "【" 0 "】（うーん・・・ここまで押して駄目な時は、これ以上プッシュするとしつこくなるだけだぞ。）")
         (wait)
         (set-reg: 21 1)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】水着を脱げっ・・・って、違うっ！！俺はこんな事を言いたいんじゃないっ！！")
         (wait)
         (text #:color 3 "【舞】水着を脱げって・・・誰に言ってるの？")
         (wait)
         (text #:color 7 "【" 0 "】そのあたりにいる・・・ほら、あそこにいるパンク野郎さ。")
         (wait)
         (text #:color 3 "【舞】ああ、１年生の・・・。")
         (wait)
         (text #:color 7 "【" 0 "】もう一度やり直しだ・・・今度こそ、ちゃんと言うぞ。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】乳首の色は？・・・なんて事が聞きたい訳じゃないぞっ！！")
         (wait)
         (text #:color 3 "【舞】やだ・・・やらしいわ。")
         (wait)
         (text #:color 7 "【" 0 "】もう一度やり直しだ・・・今度こそ、ちゃんと言うぞ。")
         (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 50) 0))
     (<>
      (text #:color 3 "【舞】" 0 "君・・・誘ってくれてありがとう。")
      (wait)
      (text #:color 7 "【" 0 "】でも・・・断られちゃったからな、ははは。")
      (wait)
      (text #:color 3 "【舞】誘った事も、一晩寝ると忘れちゃうのかな？")
      (wait)
      (text #:color 7 "【" 0 "】え？")
      (wait)
      (text #:color 3 "【舞】ううん・・・何でもないわ。")
      (wait)
      (set-reg: 50 1)))
    ((&& (== V 2) (== N 1) (== (: 50) 1))
     (<> (text #:color 3 "【舞】いけない・・・あんまりさぼっていると、後輩に示しがつかないわね。") (wait)))
    ((&& (== V 1) (== N 2) (== (: 22) 0))
     (<>
      (text #:color 7 "【" 0 "】ちょっと濡れてるようだ・・・。")
      (wait)
      (text #:color 5 "【水泳部員１】さすが" 0 "先輩、言う事がいちいちいやらしいですね。")
      (wait)
      (text #:color 7 "【" 0 "】うるさいっ！！水死させるぞっ！！")
      (wait)
      (set-reg: 22 1)))
    ((&& (== V 1) (== N 2) (== (: 22) 1))
     (<> (text #:color 7 "【" 0 "】舞ちゃんの髪の毛は、ちょっとだけ濡れている。") (wait)))
    ((&& (== V 1) (== N 3) (== (: 23) 0))
     (<>
      (text #:color 7 "【" 0 "】舞ちゃんだ・・・この憂いを含んだ笑顔が、たまらなく好きだ。")
      (wait)
      (set-reg: 23 1)))
    ((&& (== V 1) (== N 3) (== (: 23) 1))
     (<> (text #:color 7 "【" 0 "】舞ちゃんだったら、身体がなくても顔だけでイケそうだぜ。") (wait)))
    ((&& (== V 1) (== N 4) (== (: 24) 0))
     (<>
      (text #:color 7 "【" 0 "】舞ちゃんが使ってるタオルだから・・・たぶんシルクだろうな。")
      (wait)
      (text #:color 3 "【舞】ううん、普通のパイル地よ・・・絹のタオルなんて使った事がないわ。")
      (wait)
      (set-reg: 24 1)))
    ((&& (== V 1) (== N 4) (== (: 24) 1))
     (<> (text #:color 7 "【" 0 "】黄色いタオルだ・・・汚れてる訳じゃないぞ。") (wait)))
    ((&& (== V 1) (== N 5) (== (: 25) 0))
     (<>
      (text #:color 7 "【" 0 "】（ちぇっ・・・タオルが邪魔で、舞ちゃんの胸が見えないよ。）")
      (wait)
      (set-reg: 25 1)))
    ((&& (== V 1) (== N 5) (== (: 25) 1))
     (<>
      (text #:color 7 "【" 0 "】（強い風でも吹かないかな・・・ふーーっ！！ふーーっ！！）")
      (wait)
      (text #:color 3 "【舞】" 0 "君、何をしてるの？")
      (wait)
      (text #:color 7 "【" 0 "】え？・・・ああ、腹式呼吸。")
      (wait)))
    ((&& (== V 1) (== N 6) (== (: 26) 0))
     (<>
      (text #:color 7 "【" 0 "】舞ちゃんって、水泳部なのに焼けてないんだよな・・・。")
      (wait)
      (text #:color 3 "【舞】ええ、色々とお稽古事があるから・・・色が黒いとお師匠さんに怒られちゃうの。")
      (wait)
      (text #:color 7 "【" 0 "】全身に日焼け止めを塗ってるとか？")
      (wait)
      (text #:color 3 "【舞】うん。")
      (wait)
      (text #:color 7 "【" 0 "】（ああ・・・火焼け止めになりたい。）")
      (wait)
      (set-reg: 26 1)))
    ((&& (== V 1) (== N 6) (== (: 26) 1))
     (<> (text #:color 7 "【" 0 "】（白い肌に水滴がついて・・・キラキラと輝いている。）") (wait)))
    ((&& (== V 1) (== N 7) (== (: 27) 0))
     (<> (text #:color 7 "【" 0 "】（手が邪魔だな・・・どけろよ、おい。）") (wait) (set-reg: 27 1)))
    ((&& (== V 1) (== N 7) (== (: 27) 1))
     (<>
      (text #:color 7 "【" 0 "】舞ちゃん、握手しようか？")
      (wait)
      (text #:color 3 "【舞】どうして？")
      (wait)
      (text #:color 7 "【" 0 "】（決まってるだろうっ！！そうすれば、たとえ水着の上からでもアソコが見れるからだよっ！！）")
      (wait)))
    ((&& (== V 1) (== N 8) (== (: 28) 0))
     (<>
      (text #:color 7 "【" 0 "】（水泳部で鍛えられまくったふともも・・・うーん、おいしそう。）")
      (wait)
      (set-reg: 28 1)))
    ((&& (== V 1) (== N 8) (== (: 28) 1))
     (<>
      (text #:color 7 "【" 0 "】（ああ・・・ふとももの間に頭を入れて、グリグリ、ズリズリ、スイッチョスイッチョしたいなあ。）")
      (wait)))
    ((&& (== V 1) (== N 9) (== (: 29) 0))
     (<>
      (text #:color 7 "【" 0 "】舞ちゃん、俺がベンチになってやろうか？・・・ブリッジするからさ。")
      (wait)
      (text #:color 3 "【舞】" 0 "君って、たまに変な事を言い出すのよね・・・。")
      (wait)
      (set-reg: 29 1)))
    ((&& (== V 1) (== N 9) (== (: 29) 1))
     (<> (text #:color 7 "【" 0 "】ベンチなんか、うらやましくないやいっ！！") (wait)))
    ((&& (== V 1) (== N 10) (== (: 30) 0))
     (<>
      (text #:color 7 "【" 0 "】プールの周りには、金網がぐるっと・・・ぐるぐるぐるぐるぐるぐるぐるぐるっ！！")
      (wait)
      (text #:color 3 "【舞】" 0 "君・・・そんなに頭を回して大丈夫なの？")
      (wait)
      (text #:color 7 "【" 0 "】うん・・・ちょっとフラフラする。")
      (wait)
      (set-reg: 30 1)))
    ((&& (== V 1) (== N 10) (== (: 30) 1))
     (<> (text #:color 7 "【" 0 "】金網の向こう側は・・・校庭だな。") (wait)))
    ((&& (== V 1) (== N 11) (== (: 31) 0))
     (<>
      (text #:color 7 "【" 0 "】プールサイドには、コンクリのパネルが貼られてる・・・舞ちゃんの下だけは、大理石にするべきだ。")
      (wait)
      (set-reg: 31 1)))
    ((&& (== V 1) (== N 11) (== (: 31) 1))
     (<> (text #:color 7 "【" 0 "】ちっ・・・見るほどの事はない物たぜ。") (wait)))
    ((&& (== V 1) (== N 12) (== (: 32) 0))
     (<>
      (text #:color 7 "【" 0 "】（ああ・・・舞ちゃんのスクール水着だぜ。）")
      (wait)
      (text #:color 7 "【" 0 "】（写真に撮って、パネルに入れて、部屋に飾っておきたい・・・。）")
      (wait)
      (text #:color 7 "【" 0 "】いいだろ？")
      (wait)
      (text #:color 3 "【舞】何が？")
      (wait)
      (set-reg: 32 1)))
    ((&& (== V 1) (== N 12) (== (: 32) 1))
     (<>
      (text #:color 7 "【" 0 "】舞ちゃんの事を考えると・・・胸がシクシク痛むんだ。")
      (wait)
      (text #:color 3 "【舞】" 0 "君、タバコは止めた方がいいわよ。")
      (wait)
      (text #:color 7 "【" 0 "】違うってば・・・そういう意味じゃないんだ。")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))