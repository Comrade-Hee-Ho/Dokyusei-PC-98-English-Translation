(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\い
  #\。
  #\夏
  #\な
  #\子
  #\っ
  #\う
  #\ん
  #\て
  #\の
  #\と
  #\か
  #\、
  #\ゃ
  #\る
  #\た
  #\ら
  #\に
  #\が
  #\だ
  #\し
  #\？
  #\わ
  #\そ
  #\さ
  #\も
  #\一
  #\哉
  #\ち
  #\君
  #\く
  #\れ
  #\あ
  #\け
  #\は
  #\よ
  #\を
  #\じ
  #\ど
  #\り
  #\（
  #\）
  #\え
  #\俺
  #\で
  #\ま
  #\事
  #\み
  #\つ
  #\聞
  #\ね
  #\ぜ
  #\こ
  #\会
  #\や
  #\話
  #\ば
  #\ー
  #\別
  #\き
  #\真
  #\！
  #\め
  #\言)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "01.pd8")
 (proc 15)
 (set-arr~ @ 6 1)
 (image "j.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "jan.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "j.s4" (~ @ 2))
 (animate 0 0 0)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 30)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "j.a6" 47104)
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
 (if (== (: 489) 0)
   (<>
    (text #:color 2 "【夏子】" 0 "君っ！！")
    (wait)
    (text #:color 7 "【" 0 "】夏子・・・さん。")
    (wait)
    (text #:color 2 "【夏子】はあはあ・・・" 0 "君の姿が見えたから、走って来ちゃったわ。")
    (wait)
    (text #:color 7 "【" 0 "】もしかして、俺に会いたくなったとか？")
    (wait)
    (text #:color 2 "【夏子】わ、笑わせないでよ・・・息が苦しいんだから。")
    (wait)
    (set-reg: 489 1)))
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
       ((&& (== N 1) (== (: 50) 0))
        (<> (text #:color 2 "【夏子】" 0 "君・・・もう少し話をしましょうよ。") (wait)))
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】それじゃあ、夏子さん・・・。")
         (wait)
         (text #:color 2 "【夏子】また話を聞いてもらっちゃたわね・・・。")
         (wait)
         (text #:color 7 "【" 0 "】俺で役に立つ事があれば、いつでも相談に乗るぜ。")
         (wait)
         (text #:color 2 "【夏子】ありがとう・・・とっても心強いわ。")
         (wait)
         (set-reg: 109 (+ (: 109) 1))
         (set-var N 21)
         (slot 1 3)
         (mes-jump "town1.mes")))
       ((&& (== N 2) (== (: 50) 0))
        (<> (text #:color 2 "【夏子】" 0 "君・・・もう少し話をしましょうよ。") (wait)))
       ((&& (== N 2) (< M 300))
        (<>
         (text #:color 7 "【" 0 "】（げっ・・・３００円すら、俺は持ってないのか！？）")
         (wait)
         (text #:color 7 "【" 0 "】（電車賃がなくて、先負町に帰れないなんて・・・口が割けても言えないぜ。）")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】それじゃあ、夏子さん・・・。")
         (wait)
         (text #:color 2 "【夏子】また話を聞いてもらっちゃたわね・・・。")
         (wait)
         (text #:color 7 "【" 0 "】俺で役に立つ事があれば、いつでも相談に乗るぜ。")
         (wait)
         (text #:color 2 "【夏子】ありがとう・・・とっても心強いわ。")
         (wait)
         (set-reg: 109 (+ (: 109) 1))
         (set-var A 30)
         (proc 12)
         (set-var M (- M 300))
         (proc 11)
         (set-var N 1)
         (mes-call "den.mes")
         (slot 1 2)
         (mes-jump "sakima.mes")))
       ((== N 3) (<> (text #:color 7 "【" 0 "】（そうだな・・・もう少しここにいよう。）") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 2 "【夏子】" 0 "君、最近一哉君と会ってる？")
      (wait)
      (text #:color 7 "【" 0 "】たまーに・・・会うけど。")
      (wait)
      (text #:color 2 "【夏子】そう・・・彼、" 0 "君に何か言った？")
      (wait)
      (text #:color 7 "【" 0 "】そりゃあ、夏子さんの話も出るけど・・・その内容を話せって事？")
      (wait)
      (text #:color 2 "【夏子】話せとは言わないけど・・・一哉君、くるみちゃんと完全に別れるつもりなのかしら？")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "その通り") (text "違う") (text "知らない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】その通りさ・・・一哉はくるみちゃんと別れるつもりさ。")
         (wait)
         (text #:color 2 "【夏子】やっぱり・・・。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】違うんじゃない？・・・一哉のやつ、くるみちゃんと別れる気はないと思うぜ。")
         (wait)
         (text #:color 2 "【夏子】そう・・・ならいいんだけど。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】知らないよそんな事は・・・俺は一哉のマネージャーじゃないぜ。")
         (wait)
         (text #:color 2 "【夏子】そうよね・・・ごめんなさい。")
         (wait)))
       (else (<>)))
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 11) 0))
     (<>
      (text #:color 2 "【夏子】最近、一哉君がやたらに積極的なのよ・・・もう困っちゃうわ。")
      (wait)
      (text #:color 7 "【" 0 "】もしかして・・・二人きりになろうとか？")
      (wait)
      (text #:color 2 "【夏子】そうそう。")
      (wait)
      (text #:color 7 "【" 0 "】暗い場所で会いたがるとか？")
      (wait)
      (text #:color 2 "【夏子】そうそう。")
      (wait)
      (text #:color 7 "【" 0 "】ホテルに行こうとか？")
      (wait)
      (text #:color 2 "【夏子】そこまでは言わないけど・・・。")
      (wait)
      (text #:color 7 "【" 0 "】（一哉のやつ・・・進歩がないなあ。）")
      (wait)
      (set-reg: 11 1)))
    ((&& (== V 2) (== N 1) (== (: 12) 0))
     (<>
      (text #:color 2 "【夏子】一哉君と一緒にいると、とっても楽しいし・・・できれば友達でいたいんだけどね。")
      (wait)
      (text #:color 7 "【" 0 "】一哉が友達じゃいやだっ！！・・・って言ったら？")
      (wait)
      (text #:color 2 "【夏子】困るわ・・・なんて返事をしたらいいのかしら？")
      (wait)
      (text #:color 7 "【" 0 "】俺に聞かれても困るよ・・・。")
      (wait)
      (set-reg: 12 1)))
    ((&& (== V 2) (== N 1) (== (: 13) 0))
     (<>
      (text #:color 2 "【夏子】ねえ・・・一哉君って、どうしてくるみちゃんとうまくいかなくなったの？")
      (wait)
      (text #:color 7 "【" 0 "】そりゃあ・・・。")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show
       (<.>
        (text "スケベだから")
        (text "短小だから")
        (text "夏子の方がいい")
        (text "俺が邪魔した")
        (text "わからない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】一哉がスケベだからだよ。")
         (wait)
         (text #:color 2 "【夏子】え？")
         (wait)
         (text #:color 7 "【" 0 "】だからあ、くるみちゃんにエッチな事をしようとしたからさ。")
         (wait)
         (text #:color 2 "【夏子】それが原因なの？・・・知らなかったわ。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】短小だからさ。")
         (wait)
         (text #:color 2 "【夏子】え？")
         (wait)
         (text #:color 7 "【" 0 "】短小だから、くるみちゃんとうまくいかなかったんだ。")
         (wait)
         (text #:color 2 "【夏子】" 0 "君、真面目に答えてる？")
         (wait)
         (text #:color 7 "【" 0 "】ちょっと不真面目。")
         (wait)
         (text #:color 2 "【夏子】もう・・・真剣に聞いちゃったじゃない。")
         (wait)
         (set-reg: 109 (- (: 109) 1))))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】そりゃあ、夏子さんの方がいいからじゃないの？")
         (wait)
         (text #:color 2 "【夏子】それって、私が原因って事？")
         (wait)
         (text #:color 7 "【" 0 "】一哉だって夏子さんに会わなければ、くるみちゃんと別れようなんて思わなかったさ。")
         (wait)
         (text #:color 2 "【夏子】そう・・・そうなのね。")
         (wait)))
       ((== N 4)
        (<>
         (text #:color 7 "【" 0 "】俺が邪魔をしたんだ。")
         (wait)
         (text #:color 2 "【夏子】え？")
         (wait)
         (text #:color 7 "【" 0 "】俺が二人の仲を引き裂いたのさ。")
         (wait)
         (text #:color 2 "【夏子】引き裂いたって・・・どうやって？")
         (wait)
         (text #:color 7 "【" 0 "】ひっひっひっ、内緒。")
         (wait)
         (text #:color 2 "【夏子】" 0 "君、真面目に答えてる？")
         (wait)
         (text #:color 7 "【" 0 "】ちょっと不真面目。")
         (wait)
         (text #:color 2 "【夏子】もう・・・真剣に聞いちゃったじゃない。")
         (wait)
         (set-reg: 109 (- (: 109) 1))))
       ((== N 5)
        (<>
         (text #:color 7 "【" 0 "】わからないよ・・・一哉に聞けばいい。")
         (wait)
         (text #:color 2 "【夏子】聞けないわよ、こんな事・・・。")
         (wait)
         (text #:color 7 "【" 0 "】一哉とくるみちゃんとがうまくいってない理由を聞いて・・・どうするわけ？")
         (wait)
         (text #:color 2 "【夏子】原因が私だったら・・・一哉君と会わないようにするわ。")
         (wait)
         (text #:color 7 "【" 0 "】あのさあ、問題は夏子さんの気持ちだと思うぜ。")
         (wait)
         (text #:color 2 "【夏子】私の気持ち・・・。")
         (wait)
         (text #:color 7 "【" 0 "】一哉が夏子さんを好きな事はわかってるんだ・・・夏子さんは一哉の事をどう思ってるの？")
         (wait)
         (text #:color 2 "【夏子】嫌いじゃないわ。")
         (wait)
         (text #:color 7 "【" 0 "】じゃあいいじゃないか・・・別に会っても。")
         (wait)
         (text #:color 2 "【夏子】そうだけど・・・。")
         (wait)))
       (else (<>)))
      (set-reg: 13 1)))
    ((&& (== V 2) (== N 1) (== (: 14) 0))
     (<>
      (text #:color 2 "【夏子】一哉君とくるみちゃんがうまくいって・・・私が友達として一哉君とつき合えたら、一番いいんだけどね。")
      (wait)
      (text #:color 7 "【" 0 "】男と女の友達って・・・難しいんじゃない？")
      (wait)
      (text #:color 2 "【夏子】そうだろうけど・・・一哉君を彼氏とは考えられないわ。")
      (wait)
      (set-reg: 14 1)
      (set-reg: 50 1)))
    ((&& (== V 2) (== N 1))
     (<>
      (text #:color 2 "【夏子】" 0 "君、ごめんなさいね・・・呼び止めちゃって。")
      (wait)
      (text #:color 7 "【" 0 "】別にいいさ・・・暇だし。")
      (wait)))
    ((&& (== V 1) (== N 2))
     (<>
      (text #:color 7 "【" 0 "】（夏子さんだぜ・・・髪の毛を見れば、１００メートル離れてても夏子さんだってわかるぞ。）")
      (wait)))
    ((&& (== V 1) (== N 3))
     (<> (text #:color 7 "【" 0 "】（夏なのに、涼しげな顔だな・・・。）") (wait)))
    ((&& (== V 1) (== N 4))
     (<> (text #:color 7 "【" 0 "】（うーん・・・このしぐさが色っぽいんだ。）") (wait)))
    ((&& (== V 1) (== N 5))
     (<> (text #:color 7 "【" 0 "】（うっすらと汗がにじんでいる・・・うーん、なめたい。）") (wait)))
    ((&& (== V 1) (== N 6))
     (<>
      (text #:color 7 "【" 0 "】（この胸のふくらみは・・・一哉の物なのか？）")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】（違うな・・・俺のもんだ。）")
      (wait)))
    ((&& (== V 1) (== N 7))
     (<> (text #:color 7 "【" 0 "】（夏子さんだ・・・けっこう背が高いぜ。）") (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))