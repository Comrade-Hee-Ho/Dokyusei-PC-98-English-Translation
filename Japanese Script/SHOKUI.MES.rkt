(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\い
  #\し
  #\よ
  #\。
  #\な
  #\こ
  #\、
  #\て
  #\の
  #\で
  #\っ
  #\に
  #\か
  #\は
  #\ん
  #\す
  #\る
  #\ら
  #\う
  #\を
  #\だ
  #\た
  #\が
  #\ま
  #\あ
  #\？
  #\生
  #\と
  #\君
  #\も
  #\先
  #\事
  #\れ
  #\く
  #\り
  #\ゃ
  #\さ
  #\そ
  #\け
  #\！
  #\ど
  #\せ
  #\じ
  #\ち
  #\来
  #\わ
  #\言
  #\き
  #\ー
  #\ね
  #\え
  #\ン
  #\つ
  #\人
  #\何
  #\校
  #\ッ
  #\室
  #\学
  #\ス
  #\用
  #\』
  #\や
  #\職
  #\ょ
  #\め
  #\入
  #\員
  #\お
  #\見
  #\へ
  #\女
  #\み
  #\俺
  #\取
  #\ト
  #\会
  #\考
  #\ば
  #\子
  #\私
  #\一
  #\中
  #\イ
  #\知
  #\ク
  #\キ
  #\分
  #\バ
  #\コ
  #\『
  #\u3000
  #\気
  #\仕
  #\ろ
  #\大
  #\タ
  #\出
  #\時
  #\本
  #\勉
  #\強
  #\性
  #\聞
  #\変
  #\ム
  #\机
  #\教
  #\芹
  #\沢
  #\手
  #\今
  #\談
  #\徒
  #\チ
  #\げ
  #\ル
  #\目
  #\違
  #\宿
  #\題
  #\ウ
  #\思
  #\下
  #\日)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 9 (&& (~ @ 9) 65534))
 (set-arr~ @ 6 1)
 (image "c01.pd8")
 (set-arr~ @ 9 (// (~ @ 9) 1))
 (proc 24)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "c01an.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "c01.s4" (~ @ 2))
 (animate 0 0 0)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 60)
 (proc 26)
 (set-reg: 836 0)
 (set-arr~ @ 7 0)
 (load "c01.a6" 47104)
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
 (if (> H 817) (<> (set-reg: 632 (+ (: 632) 1))))
 (cond
  ((== (: 239) 0)
   (<>
    (text #:color 6 "【よしこ】あら、" 0 "君・・・職員室に何の用かしら？")
    (wait)
    (text #:color 7 "【" 0 "】（芹沢先生だ・・・苦手なんだよなあ。）")
    (wait)
    (text #:color 6 "【よしこ】黙ってちゃわからないでしょ？・・・職員室に何の用？")
    (wait)
    (text
     #:color
     7
     "【"
     0
     "】（『芹沢　よしこ』先生・・・男女交際にうるさくて、お堅くて、鉄の処女膜を持っていると噂のある・・・。）")
    (wait)
    (text #:color 6 "【よしこ】今は夏休みよ・・・遊びに来たなんて言ったら、先生は許しませんからね。")
    (wait)))
  ((&& (== (: 239) 1) (== (: 252) 0))
   (<>
    (text #:color 7 "【" 0 "】あれれ・・・まだ芹沢先生がいる。")
    (wait)
    (text
     #:color
     6
     "【よしこ】"
     0
     "君、夏休みになると学校が好きになるのね・・・２学期が始まったら、遅刻しないでちゃんと来るのよ。")
    (wait)
    (text #:color 7 "【" 0 "】はいはい。")
    (wait)
    (text #:color 6 "【よしこ】『はい』は１回でいいわ。")
    (wait)))
  ((&& (== (: 252) 1) (< H 818))
   (<>
    (text #:color 6 "【よしこ】あら、" 0 "君・・・また学校に来たんですか？")
    (wait)
    (text #:color 7 "【" 0 "】だからあ、芹沢先生に相談があって・・・。")
    (wait)
    (text #:color 6 "【よしこ】" 0 "君、真面目な話なら聞きます・・・不真面目な話なら、他の人に相談してくださいね。")
    (wait)))
  ((== (: 632) 0)
   (<>
    (text #:color 6 "【よしこ】まあ・・・また来たのですか？")
    (wait)
    (text #:color 7 "【" 0 "】ははは、いいじゃないかよう。")
    (wait)
    (text #:color 6 "【よしこ】" 0 "君、私は先生ですよ・・・口の利き方に気をつけてくださいね。")
    (wait)))
  ((== (: 632) 1)
   (<>
    (text #:color 6 "【よしこ】まあ・・・また来たのですか？")
    (wait)
    (text #:color 7 "【" 0 "】ははは、いいじゃないかよう。")
    (wait)
    (text #:color 6 "【よしこ】" 0 "君、私は先生ですよ・・・口の利き方に気をつけてくださいね。")
    (wait)))
  ((== (: 632) 2)
   (<>
    (text #:color 6 "【よしこ】" 0 "君・・・また来たのですか？")
    (wait)
    (text #:color 7 "【" 0 "】ははは・・・。")
    (wait)
    (text #:color 6 "【よしこ】何も用がないのに、職員室に来てはいけません・・・先生の仕事の邪魔をするつもりですか？")
    (wait)))
  ((== (: 632) 3)
   (<>
    (text #:color 7 "【" 0 "】よしこ先生っ！！")
    (wait)
    (text #:color 6 "【よしこ】なあに、ひろし君。")
    (wait)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 6 "【よしこ】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】ひろしって・・・誰？")
    (wait)
    (text #:color 6 "【よしこ】知ってる人は知ってます。")
    (wait)))
  ((== (: 632) 4)
   (<>
    (text #:color 7 "【" 0 "】芹沢先生・・・いつまでテストの添削をしてるの？")
    (wait)
    (text #:color 6 "【よしこ】余計なお世話です。")
    (wait)
    (text #:color 7 "【" 0 "】ははあ・・・芹沢先生って、仕事がトロいんだな。")
    (wait)
    (text #:color 6 "【よしこ】違いますよ・・・前に" 0 "君が見たテストとは、違うテスト用紙なんです。")
    (wait)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)))
  ((== (: 632) 5)
   (<>
    (text #:color 6 "【よしこ】" 0 "君・・・職員室に何の用かしら？")
    (wait)
    (text #:color 7 "【" 0 "】やだなあ、よしこ先生に会いに来たんじゃないか・・・。")
    (wait)
    (text #:color 6 "【よしこ】私は" 0 "君に、何の用もありませんよ・・・それと『よしこ先生』って言うのはよしなさい。")
    (wait)
    (text #:color 7 "【" 0 "】そういう言葉が、純真な生徒の心を傷つけるんだ。")
    (wait)
    (text #:color 6 "【よしこ】" 0 "君は平気です・・・純真な生徒しか傷つかないのなら。")
    (wait)))
  ((== (: 632) 6)
   (<>
    (text #:color 7 "【" 0 "】こんにちはっ！！")
    (wait)
    (text #:color 6 "【よしこ】び、びっくりさせないで・・・。")
    (wait)
    (text #:color 7 "【" 0 "】へっへっへっ・・・一人で広い職員室にいると、恐くなって来るでしょ？")
    (wait)
    (text #:color 6 "【よしこ】" 0 "君が側にいる方か、よっぽど恐いです。")
    (wait)
    (text #:color 7 "【" 0 "】どういう意味だよ・・・おい。")
    (wait)))
  ((== (: 632) 7)
   (<>
    (text #:color 6 "【よしこ】" 0 "君・・・ちゃんと宿題はやってますか？")
    (wait)
    (text #:color 7 "【" 0 "】人生の宿題を、一生懸命やってます・・・ははは。")
    (wait)
    (text #:color 6 "【よしこ】人生の宿題は、学校の宿題が終ったらにしなさい。")
    (wait)
    (text #:color 7 "【" 0 "】へいへい。")
    (wait)))
  ((== (: 632) 8)
   (<>
    (text #:color 7 "【" 0 "】先生、セックスしてる？")
    (wait)
    (text #:color 6 "【よしこ】" 0 "君っ！！・・・そ、そんな事を、はあはあはあ。")
    (wait)
    (text #:color 7 "【" 0 "】あらら、興奮しちゃってるよ・・・欲求不満なんじゃないの？")
    (wait)
    (text #:color 6 "【よしこ】こ、今度そんな事を言ったら・・・校長先生に言いつけますよっ！！")
    (wait)
    (text #:color 7 "【" 0 "】（うーん、微笑みながら怒ってるぞ・・・。）")
    (wait)))
  ((== (: 632) 9)
   (<>
    (text #:color 6 "【よしこ】" 0 "君・・・変な事を言わないでください。")
    (wait)
    (text #:color 7 "【" 0 "】まだ何も言ってないよう・・・。")
    (wait)
    (text #:color 6 "【よしこ】言われる前に言っただけです。")
    (wait)))
  ((== (: 632) 10)
   (<>
    (text #:color 7 "【" 0 "】よしこ先生っ！！・・・一人で寂しくなあい？")
    (wait)
    (text
     #:color
     6
     "【よしこ】忙しくて、寂しがっている暇なんかありません・・・"
     0
     "君も宿題が忙しくて、職員室に来ている暇などないはずですが？")
    (wait)
    (text #:color 7 "【" 0 "】大丈夫、俺の宿題はマタロウが持ってる。")
    (wait)
    (text #:color 6 "【よしこ】太郎君が？")
    (wait)
    (text #:color 7 "【" 0 "】だから、マタロウが提出する宿題は、俺のだと思ってくれ。")
    (wait)
    (text #:color 6 "【よしこ】じゃあ・・・太郎君の宿題は、誰が持っているのですか？")
    (wait)
    (text #:color 7 "【" 0 "】決まってるさ、俺だよ。")
    (wait)))
  ((== (: 632) 11)
   (<>
    (text #:color 6 "【よしこ】" 0 "君・・・ここに何の用ですか？")
    (wait)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 6 "【よしこ】それとも私に用があるのですか？")
    (wait)
    (text #:color 7 "【" 0 "】キス・・・したい。")
    (wait)
    (text #:color 6 "【よしこ】" 0 "君っ！！")
    (wait)))
  ((== (: 632) 12)
   (<>
    (text #:color 6 "【よしこ】" 0 "君・・・用もないのに、職員室に来るのはよしなさい。")
    (wait)
    (text #:color 7 "【" 0 "】どうして用がないってわかるの？")
    (wait)
    (text #:color 6 "【よしこ】今までの事を考えれば、容易に想像がつきます。")
    (wait)))
  ((== (: 632) 13)
   (<>
    (text #:color 6 "【よしこ】はあ・・・なんだかため息が出ちゃうわ。")
    (wait)
    (text #:color 7 "【" 0 "】疲れてるんじゃない？")
    (wait)
    (text #:color 6 "【よしこ】あなたが用もないのに、何度も何度もここに来るからです。")
    (wait)))
  ((== (: 632) 14)
   (<>
    (text #:color 6 "【よしこ】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 6 "【よしこ】今回は許しましょう・・・この次、用もないのに来たら、おしおきをします。")
    (wait)
    (text #:color 7 "【" 0 "】楽しみだなあ・・・おしおきが。")
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
      (menu-show (<.> (text "他の場所に行く") (text "やめる")))
      (cond
       ((&& (== N 1) (== (: 239) 0) (== (: 240) 0) (== (: 14) 1))
        (<>
         (text #:color 7 "【" 0 "】やだよ・・・ずーーーっとここにいたい。")
         (wait)
         (text #:color 6 "【よしこ】" 0 "君・・・まだ取れないの？")
         (wait)))
       ((&& (== N 1) (== (: 239) 0) (== (: 240) 0))
        (<>
         (text #:color 6 "【よしこ】ちょっと待ちなさい・・・職員室に来た理由を聞いてないわ。")
         (wait)
         (text #:color 7 "【" 0 "】芹沢先生に会いたくて来たんです。")
         (wait)
         (text #:color 6 "【よしこ】そういう冗談を言う子は嫌いです・・・ちゃんと理由を言うまで帰しませんよ。")
         (wait)))
       ((&& (== N 1) (== (: 239) 0) (== (: 240) 1))
        (<>
         (text #:color 6 "【よしこ】職員室は気軽に来る場所じゃないのよ・・・反省しなさい。")
         (wait)
         (text #:color 7 "【" 0 "】へいへい。")
         (wait)
         (set-var N 2)
         (set-reg: 239 1)
         (set-reg: 175 1)
         (slot 1 3)
         (mes-jump "gakko1.mes")))
       ((&& (== N 1) (== (: 239) 1) (== (: 252) 0))
        (<>
         (text #:color 6 "【よしこ】" 0 "君、校舎の中で変な事をしちゃだめよ。")
         (wait)
         (text #:color 7 "【" 0 "】変な事って、どんな変な事？")
         (wait)
         (text #:color 6 "【よしこ】だから・・・変な事よ。")
         (wait)
         (text #:color 7 "【" 0 "】たから、どんな変な事？")
         (wait)
         (text #:color 6 "【よしこ】・・・。")
         (wait)
         (text #:color 6 "【よしこ】・・・もう行きなさい。")
         (wait)
         (set-var N 2)
         (slot 1 3)
         (mes-jump "gakko1.mes")))
       ((&& (== N 1) (== (: 252) 1))
        (<>
         (text #:color 6 "【よしこ】" 0 "君・・・今度私の所に来る時は、ちゃんと来る理由がある時にしてくださいね。")
         (wait)
         (set-var N 2)
         (slot 1 3)
         (mes-jump "gakko1.mes")))
       ((&& (== N 2) (== (: 239) 0) (== (: 240) 0) (== (: 14) 1))
        (<> (text #:color 7 "【" 0 "】賛成だ・・・。") (wait)))
       ((&& (== N 2) (== (: 252) 0))
        (<>
         (text #:color 6 "【よしこ】用があるのなら、はっきり言いなさい・・・私は忙しいのよ。")
         (wait)
         (text #:color 7 "【" 0 "】先生・・・好きです。")
         (wait)
         (text #:color 6 "【よしこ】" 0 "君っ！！そんな言葉は、冗談で言うもんじゃありませんっ！！")
         (wait)))
       ((&& (== N 2) (== (: 252) 1))
        (<>
         (text #:color 6 "【よしこ】まだ先生に何か用ですか？")
         (wait)
         (text #:color 7 "【" 0 "】先生・・・抱きたい。")
         (wait)
         (text #:color 6 "【よしこ】" 0 "君っ！！また停学になりたいんですかっ！！")
         (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 239) 0) (== (: 10) 0) (== (: 252) 0))
     (<>
      (text #:color 6 "【よしこ】" 0 "君・・・夏休みも残すところ半分ですが、、恥ずかしい行動をしたら先生が許しませんよ。")
      (wait)
      (text #:color 6 "【よしこ】学生の本分は勉強です・・・恋愛は大人になってからでも、十分にできます。")
      (wait)
      (text #:color 7 "【" 0 "】そうかなあ・・・大人になってからの恋愛と、青春まっただ中の恋愛とは違うように思うけど。")
      (wait)
      (text #:color 6 "【よしこ】同じです。")
      (wait)
      (text #:color 7 "【" 0 "】あらら、言い切っちゃったよ。")
      (wait)
      (set-reg: 10 1)))
    ((&&
      (== V 2)
      (== N 1)
      (== (: 239) 0)
      (== (: 10) 1)
      (== (: 11) 0)
      (== (: 252) 0))
     (<>
      (text #:color 7 "【" 0 "】先生は・・・恋人がいるの？")
      (wait)
      (text #:color 6 "【よしこ】そんな事を聞きに、職員室に来たのですか？")
      (wait)
      (text #:color 7 "【" 0 "】もしかして、セックスフレンドならいるとか？")
      (wait)
      (text #:color 6 "【よしこ】" 0 "君っ！！")
      (wait)
      (set-reg: 11 1)))
    ((&&
      (== V 2)
      (== N 1)
      (== (: 239) 0)
      (== (: 11) 1)
      (== (: 12) 0)
      (== (: 252) 0))
     (<>
      (text
       #:color
       6
       "【よしこ】勉強を一生懸命すれば、いい会社に入れます・・・いい会社に入れれば、素敵な女性と知り合う事ができますよ。")
      (wait)
      (text #:color 7 "【" 0 "】わからないなあ・・・どうしていい会社に入ると、素敵な女性と知り合う事ができるんだ？")
      (wait)
      (text #:color 6 "【よしこ】女性は安定を求めるからです・・・仕事ができない男の人は、たよりになりません。")
      (wait)
      (text #:color 7 "【" 0 "】仕事ができる事と、いい会社とは関係ないと思うけど。")
      (wait)
      (text #:color 6 "【よしこ】" 0 "君は子供だから、現実的に考えられないだけ・・・先生の言う事を聞いておけばいいんです。")
      (wait)
      (text #:color 7 "【" 0 "】横暴だなあ。")
      (wait)
      (set-reg: 12 1)))
    ((&&
      (== V 2)
      (== N 1)
      (== (: 239) 0)
      (== (: 12) 1)
      (== (: 13) 0)
      (== (: 252) 0))
     (<>
      (text #:color 6 "【よしこ】" 0 "君・・・将来の事を話したかったら、いつでも相談に乗りますよ。")
      (wait)
      (text #:color 7 "【" 0 "】・・・将来ねえ。")
      (wait)
      (text #:color 6 "【よしこ】" 0 "君・・・成績は悪いけど、あなたはバカじゃないわ。")
      (wait)
      (text #:color 6 "【よしこ】頭の回転は早いし、性格だって優しいと思うし・・・だから努力をすれば、きっと実を結ぶと思うの。")
      (wait)
      (text #:color 7 "【" 0 "】実をねえ・・・。")
      (wait)
      (set-reg: 13 1)))
    ((&&
      (== V 2)
      (== N 1)
      (== (: 239) 0)
      (== (: 13) 1)
      (== (: 240) 0)
      (== (: 252) 0))
     (<>
      (text #:color 6 "【よしこ】" 0 "君、何度も聞くけど・・・職員室に何をしに来たのかしら？")
      (wait)
      (text #:color 7 "【" 0 "】先生に相談があって・・・。")
      (wait)
      (text #:color 6 "【よしこ】言ってごらんなさい。")
      (wait)
      (text #:color 7 "【" 0 "】朝起きると、ポコチンがはれているんです・・・僕は病気でしょうか？")
      (wait)
      (text #:color 6 "【よしこ】" 0 "君っ！！・・・あ。")
      (animate 0 8 1)
      (animate 4 8)
      (wait)
      (text #:color 7 "【" 0 "】あらら、消ゴムが落ちちゃったよ。")
      (wait)
      (text #:color 6 "【よしこ】もう・・・" 0 "君がふざけた事を言うからいけないんですよ。")
      (wait)
      (text #:color 6 "【よしこ】机の下に入っちゃったわ・・・あんな奥に。")
      (wait)
      (text #:color 7 "【" 0 "】仕方がないなあ・・・俺が取ってあげるよ。")
      (wait)
      (text #:color 6 "【よしこ】取ってあげるよって、" 0 "君が落としたようなものです。")
      (wait)
      (text #:color 7 "【" 0 "】へいへい、机の下にもぐって・・・と。")
      (wait)
      (set-reg: 14 1)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "c02.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 24)
      (set-arr~ @ 7 0)
      (load "c02.a6" 47104)
      (text #:color 7 "【" 0 "】ぎょっ！？")
      (wait)
      (text #:color 6 "【よしこ】" 0 "君・・・取れた？")
      (wait)
      (text #:color 7 "【" 0 "】い、いえ・・・もうちょっと。")
      (wait)))
    ((&& (== V 2) (== N 1) (== (: 240) 1) (== (: 239) 0) (== (: 252) 0))
     (<>
      (text #:color 6 "【よしこ】" 0 "君、用もないのに職員室に来ちゃだめですよ。")
      (wait)
      (text #:color 7 "【" 0 "】へいへい・・・。")
      (wait)))
    ((&& (== V 2) (== N 1) (== (: 239) 1) (== (: 10) 0) (== (: 252) 0))
     (<>
      (text #:color 6 "【よしこ】どう？・・・自分の将来について、色々と考えてみました？")
      (wait)
      (text #:color 7 "【" 0 "】ははは・・・すっかり忘れてた。")
      (wait)
      (text
       #:color
       6
       "【よしこ】"
       0
       "君、先生を失望させないで・・・今は考えなくて済んでも、必ず考えなくてはいけない時が来るものなんですよ。")
      (wait)
      (text #:color 7 "【" 0 "】じゃあ、その時になったら考えるよ。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 239) 1) (== (: 10) 1) (== (: 252) 0))
     (<>
      (text #:color 6 "【よしこ】" 0 "君は・・・将来、何になりたいの？")
      (wait)
      (text #:color 7 "【" 0 "】先生、幼稚園児に聞くような質問をしないでくれよ。")
      (wait)
      (text #:color 6 "【よしこ】目的がなければ進歩もありません・・・将来のビジョンは、しっかりと持っておいた方がいいですよ。")
      (wait)))
    ((&& (== V 2) (== N 1) (== (: 252) 1) (== (: 10) 0) (== H 814))
     (<>
      (text #:color 6 "【よしこ】" 0 "君、ちゃんと勉強してますか？")
      (wait)
      (text #:color 7 "【" 0 "】はい、もちろん。")
      (wait)
      (text #:color 6 "【よしこ】勉強って、学校の勉強ですよ？")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 252) 1) (== (: 10) 1) (== H 814))
     (<>
      (text #:color 6 "【よしこ】先生は忙しいんです・・・用がなければ、職員室から出なさい。")
      (wait)
      (text #:color 7 "【" 0 "】うっ・・・出た。")
      (wait)
      (text #:color 6 "【よしこ】" 0 "君っ！！")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 252) 1) (== (: 10) 2) (== H 814))
     (<> (text #:color 6 "【よしこ】いいかげんにしなさい。") (wait)))
    ((&& (== V 2) (== N 1) (== (: 252) 1) (== (: 10) 0) (== H 815))
     (<>
      (text #:color 6 "【よしこ】" 0 "君、今日こそ何か用があって来たんでしょうね。")
      (wait)
      (text #:color 7 "【" 0 "】もちろんです。")
      (wait)
      (text #:color 6 "【よしこ】『私に会いたかった』は、理由になりませんよ。")
      (wait)
      (text #:color 7 "【" 0 "】・・・ちっ。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 252) 1) (== (: 10) 1) (== H 815))
     (<>
      (text #:color 6 "【よしこ】用がないのなら、職員室から出なさい。")
      (wait)
      (text #:color 7 "【" 0 "】（うーん、こういうタイプの女性を、一度でいいからヒイヒイ言わせてみたい。）")
      (wait)))
    ((&& (== V 2) (== N 1) (== (: 252) 1) (== (: 10) 0) (== H 816))
     (<>
      (text #:color 6 "【よしこ】" 0 "君・・・先生に何か用ですか？")
      (wait)
      (text #:color 7 "【" 0 "】別に。")
      (wait)
      (text #:color 6 "【よしこ】何もしてなくても時間は過ぎていきます・・・私は無駄な時間を過ごしたくありません。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 252) 1) (== (: 10) 1) (== H 816))
     (<>
      (text #:color 6 "【よしこ】" 0 "君、よく街中で会いますけど・・・フラフラしてちゃだめですよ。")
      (wait)
      (text #:color 7 "【" 0 "】先生、人の事を夢遊病者みたいに言わないでくれます？")
      (wait)))
    ((&& (== V 2) (== N 1) (== (: 252) 1) (== (: 10) 0) (== H 817))
     (<>
      (text #:color 7 "【" 0 "】先生、日曜日なのに学校に来てるの？")
      (wait)
      (text #:color 6 "【よしこ】" 0 "君だって来ているじゃないですか。")
      (wait)
      (text #:color 7 "【" 0 "】俺は仕事をしに来ている訳じゃないし・・・先生にとって、学校は仕事場でしょ？")
      (wait)
      (text
       #:color
       6
       "【よしこ】"
       0
       "君、あなたにとっての学校は仕事場ですよ・・・学生の本分は勉強をする事で、ようするに勉強は学生にとって仕事と同じ事です。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 252) 1) (== (: 10) 1) (== H 817))
     (<>
      (text #:color 7 "【" 0 "】先生・・・日曜日だし、俺と一緒にどこかに行こうよ。")
      (wait)
      (text #:color 6 "【よしこ】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】（あらら、無視されちゃったよ。）")
      (wait)))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 6 "【よしこ】" 0 "君、")
      (set-var S (? 3))
      (if (== S 0) (<> (text "３年")))
      (if (== S 1) (<> (text "１年")))
      (if (== S 2) (<> (text "２年")))
      (set-var S (? 4))
      (if (== S 0) (<> (text "Ａ組")))
      (if (== S 1) (<> (text "Ｂ組")))
      (if (== S 2) (<> (text "Ｃ組")))
      (if (== S 3) (<> (text "Ｄ組")))
      (text "の『")
      (set-var S (? 10))
      (if (== S 0) (<> (text "佐々木　")))
      (if (== S 1) (<> (text "武田　")))
      (if (== S 2) (<> (text "菊地　")))
      (if (== S 3) (<> (text "鈴木　")))
      (if (== S 4) (<> (text "佐藤　")))
      (if (== S 5) (<> (text "田中　")))
      (if (== S 6) (<> (text "南　")))
      (if (== S 7) (<> (text "マスコビッチ　")))
      (if (== S 8) (<> (text "カトリーヌ　")))
      (if (== S 9) (<> (text "板垣　")))
      (set-var S (? 10))
      (if (== S 0) (<> (text "淳一』君")))
      (if (== S 1) (<> (text "正昭』君")))
      (if (== S 2) (<> (text "さゆり』さん")))
      (if (== S 3) (<> (text "正美』さん")))
      (if (== S 4) (<> (text "勝也』君")))
      (if (== S 5) (<> (text "玉緒』さん")))
      (if (== S 6) (<> (text "博司』君")))
      (if (== S 7) (<> (text "くらら』さん")))
      (if (== S 8) (<> (text "しげる』君")))
      (if (== S 9) (<> (text "定吉』君")))
      (text "が、")
      (set-var S (? 10))
      (if (== S 0) (<> (text "校門で")))
      (if (== S 1) (<> (text "屋上で")))
      (if (== S 2) (<> (text "階段で")))
      (if (== S 3) (<> (text "教室で")))
      (if (== S 4) (<> (text "放送室で")))
      (if (== S 5) (<> (text "トイレの中で")))
      (if (== S 6) (<> (text "学校のプールで")))
      (if (== S 7) (<> (text "美術室で")))
      (if (== S 8) (<> (text "校長室で")))
      (if (== S 9) (<> (text "校庭で")))
      (set-var S (? 10))
      (if (== S 0) (<> (text "タバコを吸って")))
      (if (== S 1) (<> (text "カップヌードルを食べて")))
      (if (== S 2) (<> (text "お酒を飲んで")))
      (if (== S 3) (<> (text "セックスをして")))
      (if (== S 4) (<> (text "花札賭博をして")))
      (if (== S 5) (<> (text "昼寝をして")))
      (if (== S 6) (<> (text "裸踊りをして")))
      (if (== S 7) (<> (text "自慰行為をして")))
      (if (== S 8) (<> (text "一人芝居をして")))
      (if (== S 9) (<> (text "雨乞いをして")))
      (text "たのは・・・" 0 "君が関係あるんでしょ？")
      (wait)
      (set-var S (? 10))
      (if (== S 0) (<> (text #:color 7 "【" 0 "】はあ・・・？") (wait)))
      (if (== S 1) (<> (text #:color 7 "【" 0 "】知らないよ・・・そんな事。") (wait)))
      (if (== S 2) (<> (text #:color 7 "【" 0 "】ははは・・・何だそりゃ。") (wait)))
      (if (== S 3) (<> (text #:color 7 "【" 0 "】馬鹿じゃないか・・・そいつ。") (wait)))
      (if (== S 4) (<> (text #:color 7 "【" 0 "】え！？") (wait)))
      (if (== S 5) (<> (text #:color 7 "【" 0 "】そ、そんな事をしたやつがいるの！？") (wait)))
      (if (== S 6)
        (<> (text #:color 7 "【" 0 "】はははっ・・・俺と同じようなやつが、この学校にはいるんだな。") (wait)))
      (if (== S 7) (<> (text #:color 7 "【" 0 "】知りません・・・全然。") (wait)))
      (if (== S 8)
        (<> (text #:color 7 "【" 0 "】よしこ先生、俺のせいにしないでくれよ・・・。") (wait)))
      (if (== S 9) (<> (text #:color 7 "【" 0 "】へ！？") (wait)))
      (set-var S (? 3))
      (if (== S 0) (<> (text #:color 6 "【よしこ】だめよ・・・嘘をついても。")))
      (if (== S 1) (<> (text #:color 6 "【よしこ】正直に言いなさい・・・。")))
      (if (== S 2) (<> (text #:color 6 "【よしこ】" 0 "君の目を見ればわかりますよ。")))
      (wait)
      (text #:color 7 "【" 0 "】どうして俺が関係してるんだよう・・・まったく。")
      (wait)
      (text #:color 6 "【よしこ】だって" 0 "君は、")
      (set-var S (? 10))
      (if (== S 0) (<> (text "職員会議に裸で乱入して、腹踊りをするような子ですから・・・。") (wait)))
      (if (== S 1) (<> (text "生徒会の会長を脅して、総会の時に『二人羽織』をさせるような人ですから。") (wait)))
      (if (== S 2)
        (<> (text "プールの中に金魚を入れて、生徒からお金を取って金魚すくいをさせるような人ですから。") (wait)))
      (if (== S 3) (<> (text "消火器を廊下に立てて、バイクでスラロームするような人ですから。") (wait)))
      (if (== S 4) (<> (text "進路相談に来た生徒のお母さんを、お茶に誘うような人ですから・・・。") (wait)))
      (if (== S 5) (<> (text "身体に制服の絵を描いて、裸のまま学校に来るような子ですから・・・。") (wait)))
      (if (== S 6)
        (<> (text "バレーボール大会の時、ボールの中に鉛をつめて・・・みんなに鼻血を出させるような人ですから。") (wait)))
      (if (== S 7)
        (<> (text "他校の生徒とケンカをして、いくら勝ったとはいえ、自分の学校の廊下に立たせるような人ですから・・・。") (wait)))
      (if (== S 8)
        (<> (text "新入生に、倉庫を教室だと嘘ついて・・・あんな狭い場所に４０人も押し込むような事をする子ですから。") (wait)))
      (if (== S 9) (<> (text "校庭でヤキソバ屋を始めるような子ですから・・・。") (wait)))
      (set-var S (? 6))
      (if (== S 0)
        (<>
         (text #:color 7 "【" 0 "】ははは・・・シャレだよ、シャレ。")
         (wait)
         (text #:color 6 "【よしこ】何がシャレですか・・・まったく。")
         (wait)))
      (if (== S 1)
        (<>
         (text #:color 7 "【" 0 "】そんな事・・・したかなあ？")
         (wait)
         (text #:color 6 "【よしこ】都合の悪い事は、すぐに忘れてしまうんですね。")
         (wait)))
      (if (== S 2)
        (<>
         (text #:color 7 "【" 0 "】ははは・・・。")
         (wait)
         (text #:color 6 "【よしこ】笑ってごまかしても、過去の罪は消えませんよ。")
         (wait)))
      (if (== S 3)
        (<>
         (text #:color 7 "【" 0 "】いいじゃない、過去の事は・・・未来を考えようぜ。")
         (wait)
         (text #:color 6 "【よしこ】未来は変えられますけど、過去は変えられないんですよ。")
         (wait)))
      (if (== S 4)
        (<>
         (text #:color 7 "【" 0 "】忘れちゃった・・・。")
         (wait)
         (text #:color 6 "【よしこ】都合の悪い事は、すぐに忘れてしまうんですね。")
         (wait)))
      (if (== S 5)
        (<>
         (text #:color 7 "【" 0 "】すごい事をするなあ・・・俺って。")
         (wait)
         (text #:color 6 "【よしこ】感心している場合じゃありません。")
         (wait)))
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 6 "【よしこ】" 0 "君・・・もっと真面目に自分の事を考えなさい。")
      (wait)
      (text #:color 7 "【" 0 "】もう帰ろう・・・かなっと。")
      (wait)))
    ((&& (== V 1) (== N 2) (== (: 239) 0))
     (<>
      (text #:color 7 "【" 0 "】先生って、髪の毛をアップにしてるんだね・・・。")
      (wait)
      (text #:color 6 "【よしこ】先生の髪型なんてどうでもいいです・・・そんな事を気にする時間があったら勉強をしなさい。")
      (wait)))
    ((&& (== V 1) (== N 2) (== (: 15) 0))
     (<>
      (text #:color 7 "【" 0 "】ねえねえ、髪の毛を下ろしてメガネを取ると・・・先生ってどんな雰囲気になるのかな？")
      (wait)
      (text #:color 6 "【よしこ】" 0 "君・・・そんな事ばかり気にしているから、成績が上がらないのよ。")
      (wait)
      (text
       #:color
       6
       "【よしこ】いい？・・・女の子と知り合う事は、社会に出てからでも十分できるわ・・・でも学校の勉強は今しかできないのよ、わかるわね？")
      (wait)
      (set-reg: 15 1)))
    ((&& (== V 1) (== N 2) (== (: 15) 1))
     (<> (text #:color 7 "【" 0 "】アップにしてるからわからないが・・・けっこうロングな髪だと思う。") (wait)))
    ((&& (== V 1) (== N 3) (== (: 239) 0))
     (<>
      (text #:color 7 "【" 0 "】キリキリッとした表情だ・・・俺の事を見つめている。")
      (wait)
      (text #:color 6 "【よしこ】別に見つめてません。")
      (wait)
      (text #:color 7 "【" 0 "】いいんだよ、無理しなくても。")
      (wait)
      (text #:color 6 "【よしこ】" 0 "君、誰に口を聞いているんですか？")
      (wait)))
    ((&& (== V 1) (== N 3) (== (: 16) 0))
     (<>
      (text #:color 7 "【" 0 "】顔にメガネがついている。")
      (wait)
      (text #:color 6 "【よしこ】ついているんじゃありません、メガネをかけているんです。")
      (wait)
      (text #:color 6 "【よしこ】まったく、小学校の国語からやり直さないと駄目みたいですね。")
      (wait)
      (text #:color 7 "【" 0 "】冗談なのに・・・。")
      (wait)
      (set-reg: 16 1)))
    ((&& (== V 1) (== N 3) (== (: 16) 1))
     (<>
      (text #:color 7 "【" 0 "】先生って目が悪いんだ・・・。")
      (wait)
      (text #:color 6 "【よしこ】正確に言うと、視力が低下しているだけです・・・" 0 "君、日本語は正しく使ってくださいね。")
      (wait)))
    ((&& (== V 1) (== N 4) (== (: 239) 0))
     (<>
      (text #:color 7 "【" 0 "】先生、その手で男の肉棒を握った事がある？")
      (wait)
      (text #:color 6 "【よしこ】なんて言ったのかしら？・・・よく聞こえなかったわ。")
      (wait)))
    ((&& (== V 1) (== N 4) (== (: 17) 0))
     (<>
      (text #:color 7 "【" 0 "】先生、その手で『おなにい』した事がある？")
      (wait)
      (text
       #:color
       6
       "【よしこ】"
       0
       "君、若い男の子だから性欲が旺盛なのはわかります・・・でも、そんな事を女性に聞くもんじゃありません。")
      (wait)
      (set-reg: 17 1)))
    ((&& (== V 1) (== N 4) (== (: 17) 1))
     (<>
      (text #:color 6 "【よしこ】私の手の事は、どうでもいい事です。")
      (wait)
      (text #:color 7 "【" 0 "】じゃあ俺の手の事を考えよう・・・一週間に７回はするかな？")
      (wait)
      (text #:color 6 "【よしこ】それじゃあ毎日じゃないですか・・・頭が悪くなりますよ。")
      (wait)
      (text #:color 7 "【" 0 "】嘘ばっかり。")
      (wait)))
    ((&& (== V 1) (== N 5) (== (: 239) 0))
     (<>
      (text #:color 6 "【よしこ】" 0 "君、露骨に胸を見ないでね・・・女性は男の人の視線に敏感なんですよ。")
      (wait)
      (text #:color 7 "【" 0 "】それは、『見られたい』って願望があるから敏感なんでしょ？")
      (wait)
      (text #:color 6 "【よしこ】それは男の人の考え方です・・・女の子を追いかけ回している割には、女心がわかってないのね。")
      (wait)))
    ((&& (== V 1) (== N 5) (== (: 18) 0))
     (<>
      (text #:color 7 "【" 0 "】先生、そんな胸をしてて彼氏がいなかったら・・・もったいないなあ。")
      (wait)
      (text #:color 6 "【よしこ】何がもったいないんですか？・・・女ですから、胸があるのは当然の事でしょう？")
      (wait)
      (set-reg: 18 1)))
    ((&& (== V 1) (== N 5) (== (: 18) 1))
     (<>
      (text #:color 7 "【" 0 "】先生、質問があるんですけど。")
      (wait)
      (text #:color 6 "【よしこ】なに？")
      (wait)
      (text #:color 7 "【" 0 "】胸をもまれると、どんどん大きくなるって本当？")
      (wait)
      (text #:color 6 "【よしこ】知りません。")
      (wait)
      (text #:color 7 "【" 0 "】じゃあ・・・乳首を吸われると、どんどん大きくなるって本当？")
      (wait)
      (text #:color 6 "【よしこ】・・・知りませんっ！！")
      (wait)))
    ((&& (== V 1) (== N 6) (== (: 239) 0))
     (<>
      (text #:color 7 "【" 0 "】・・・ごっくん。")
      (wait)
      (text #:color 6 "【よしこ】お願いだから、生唾を飲み込まないで。")
      (wait)))
    ((&& (== V 1) (== N 6) (== (: 19) 0))
     (<>
      (text #:color 7 "【" 0 "】足を組んでいる女性は、欲求不満だって言うけど・・・本当かなあ？")
      (wait)
      (text #:color 6 "【よしこ】" 0 "君の頭の中は、女性の体の事で一杯みたいですね・・・先生が追い出してあげましょうか？")
      (wait)
      (text #:color 7 "【" 0 "】いいです、このままで・・・十分に楽しんでますから。")
      (wait)
      (set-reg: 19 1)))
    ((&& (== V 1) (== N 6) (== (: 19) 1))
     (<>
      (text #:color 7 "【" 0 "】黒いストッキングか・・・繁華街を歩いていたら、すぐにキャッチされそうだな。")
      (wait)
      (text #:color 6 "【よしこ】なんですか、キャッチって？")
      (wait)
      (text
       #:color
       7
       "【"
       0
       "】水商売のスカウトに声をかけられるって事・・・１にアミタイツ、２にガラストッキング、３に黒ストッキングだもんな。")
      (wait)
      (text #:color 6 "【よしこ】そういう事になると、妙に詳しいんですね・・・感心すると言うより、呆れてしまうわ。")
      (wait)))
    ((&& (== V 1) (== N 7) (== (: 239) 0))
     (<>
      (text #:color 7 "【" 0 "】先生って、いつも白いブラウスだな・・・。")
      (wait)
      (text #:color 6 "【よしこ】教職者として当然の事です・・・白は清楚なイメージを人に与えますから。")
      (wait)))
    ((&& (== V 1) (== N 7) (== (: 20) 0))
     (<>
      (text #:color 7 "【" 0 "】先生って、いつもスーツでビシッときめてるけど・・・たまにはＴバックで学校に来たら？")
      (wait)
      (text #:color 6 "【よしこ】バカな事を言わないでちょうだい・・・水着で教壇に立つ先生が、どこにいるんですか！？")
      (wait)
      (set-reg: 20 1)))
    ((&& (== V 1) (== N 7) (== (: 20) 1))
     (<>
      (text #:color 7 "【" 0 "】うーん、火照った身体を包んでいるスーツだ。")
      (wait)
      (text #:color 6 "【よしこ】どうして、変な言い方するの？・・・先生の事をからかったら、承知しませんよ。")
      (wait)))
    ((&& (== V 1) (== N 8) (== (: 239) 0))
     (<>
      (text #:color 7 "【" 0 "】職員室の椅子だ・・・教室にある椅子より、ずいぶんとリッパだな。")
      (wait)
      (text #:color 7 "【" 0 "】学校の経営は、俺達生徒で成り立っているという事を、思い知らせてやらないといけないな・・・うん。")
      (wait)
      (text #:color 6 "【よしこ】" 0 "君、過激な事を言うのはよしないさい。")
      (wait)))
    ((&& (== V 1) (== N 8) (== (: 21) 0))
     (<>
      (text #:color 7 "【" 0 "】先生、座ってもいいですか？")
      (wait)
      (text #:color 6 "【よしこ】だめです・・・" 0 "君にこれ以上くつろがれたら、たまりませんからね。")
      (wait)
      (set-reg: 21 1)))
    ((&& (== V 1) (== N 8) (== (: 21) 1))
     (<>
      (text #:color 7 "【" 0 "】椅子だ・・・座りたいなあ。")
      (wait)
      (text #:color 6 "【よしこ】男の子は我慢する事も大事ですよ。")
      (wait)
      (text #:color 7 "【" 0 "】あ・・・差別だ。")
      (wait)))
    ((&& (== V 1) (== N 9) (== (: 239) 0))
     (<>
      (text #:color 7 "【" 0 "】先生、めずらしいなあ・・・マンガを読むなんて。")
      (wait)
      (text #:color 6 "【よしこ】どうしてこれがマンガに見えるんですか？・・・私は教師です、マンガを学校に持ち込んだりしませんよ。")
      (wait)))
    ((&& (== V 1) (== N 9) (== (: 22) 0))
     (<>
      (text #:color 7 "【" 0 "】いやらしい本ですか？")
      (wait)
      (text #:color 6 "【よしこ】違います・・・添削する為の参考書です。")
      (wait)
      (set-reg: 22 1)))
    ((&& (== V 1) (== N 9) (== (: 22) 1))
     (<>
      (text #:color 7 "【" 0 "】なになに・・・『良子の淡い谷間に、作蔵のイモ虫のように指が這う・・・。』")
      (wait)
      (text #:color 6 "【よしこ】どこにそんな文章が書いてあるんですかっ！！")
      (wait)
      (text #:color 7 "【" 0 "】ははは・・・冗談だよ、先生。")
      (wait)))
    ((&& (== V 1) (== N 10) (== (: 239) 0))
     (<>
      (text #:color 7 "【" 0 "】へえ・・・いっぱい○があるじゃないか。")
      (wait)
      (text #:color 7 "【" 0 "】きっと俺様の答案に違いない。")
      (wait)
      (text #:color 6 "【よしこ】" 0 "君・・・このテストの時、サボって学校に来なかったのよ。")
      (wait)
      (text #:color 7 "【" 0 "】あ・・・そうだった？")
      (wait)))
    ((&& (== V 1) (== N 10) (== (: 23) 0))
     (<>
      (text #:color 6 "【よしこ】見ないでちょうだい・・・他人の答案を見るなんて、失礼な事をしちゃだめ。")
      (wait)
      (text #:color 7 "【" 0 "】先生だって他人の答案を見てるじゃないか。")
      (wait)
      (text #:color 6 "【よしこ】私が見なければ、誰が点数をつけるんですか！！")
      (wait)
      (text #:color 7 "【" 0 "】すぐムキになる・・・。")
      (wait)
      (set-reg: 23 1)))
    ((&& (== V 1) (== N 10) (== (: 23) 1))
     (<>
      (text #:color 6 "【よしこ】見ちゃだめ。")
      (wait)
      (text #:color 7 "【" 0 "】もう一回言ってくれ。")
      (wait)
      (text #:color 6 "【よしこ】見ちゃだめです。")
      (wait)
      (text #:color 7 "【" 0 "】見ちゃいやっ！！いやいやいやっ！！・・・って言ってくれ。")
      (wait)
      (text #:color 6 "【よしこ】怒りますよ。")
      (wait)))
    ((&& (== V 1) (== N 11) (== (: 239) 0))
     (<>
      (text
       #:color
       7
       "【"
       0
       "】そのペンの太さじゃ、物足りないだろう？・・・ほーら、このペンはどうだい？・・・白いインクしか出ないけど。")
      (wait)
      (text #:color 6 "【よしこ】" 0 "君、ジッパーを上げなさい。")
      (wait)))
    ((&& (== V 1) (== N 11) (== (: 24) 0))
     (<>
      (text #:color 7 "【" 0 "】先生、ペンを手でコネコネしていると・・・なんだかイヤらしいぜ。")
      (wait)
      (text #:color 6 "【よしこ】そう考えるのは" 0 "君だけです。")
      (wait)
      (set-reg: 24 1)))
    ((&& (== V 1) (== N 11) (== (: 24) 1))
     (<>
      (text #:color 7 "【" 0 "】先生、どうして赤いペンを使うのかな？・・・黒でなければ、ピンクでも紫でもいいと思うけど。")
      (wait)
      (text #:color 6 "【よしこ】余計な事を考えなくていいの・・・。")
      (wait)))
    ((&& (== V 1) (== N 12) (== (: 239) 0))
     (<>
      (text #:color 7 "【" 0 "】芹沢先生の事だ・・・この中にはコンドームかペッサリーが入っているのだろう。")
      (wait)
      (text #:color 6 "【よしこ】もし入っているとしたら、" 0 "君が入れたのよね。")
      (wait)
      (text #:color 7 "【" 0 "】ははは・・・もうあんな事はしません。")
      (wait)))
    ((&& (== V 1) (== N 12) (== (: 25) 0))
     (<>
      (text
       #:color
       7
       "【"
       0
       "】先生、これは中に電池が入ってて・・・スイッチを入れると『ウィーン、ウィーン』って音がするもんでしょ？")
      (wait)
      (text #:color 6 "【よしこ】違います・・・これはただのペンケースですよ。")
      (wait)
      (set-reg: 25 1)))
    ((&& (== V 1) (== N 12) (== (: 25) 1))
     (<>
      (text #:color 7 "【" 0 "】ウィーン、ウィーン・・・か。")
      (wait)
      (text #:color 6 "【よしこ】頭が痛くなってきますから・・・もうよしなさい。")
      (wait)))
    ((&& (== V 1) (== N 13) (== (: 239) 0))
     (<>
      (text #:color 7 "【" 0 "】色々な本が雑然と置かれている・・・。")
      (wait)
      (text
       #:color
       6
       "【よしこ】仕事をしていると、雑然としてくるものなんです・・・ちゃんとかたづけてから帰ってますから、余計な心配は無用です。")
      (wait)
      (text #:color 7 "【" 0 "】別に心配はしてないけど・・・ね。")
      (wait)))
    ((&& (== V 1) (== N 13) (== (: 26) 0))
     (<>
      (text #:color 7 "【" 0 "】教科書、辞書、ガイドブック・・・色々な本や書類が並んでいるな。")
      (wait)
      (text
       #:color
       6
       "【よしこ】教師はね、生徒に勉強を教えるだけが仕事じゃないの・・・夏休みだって研修とかあるから、ほとんど休みがないのよ。")
      (wait)
      (text #:color 7 "【" 0 "】先生、俺にグチらないでください。")
      (wait)
      (text #:color 6 "【よしこ】・・・。")
      (wait)
      (set-reg: 26 1)))
    ((&& (== V 1) (== N 13) (== (: 26) 1))
     (<>
      (text
       #:color
       6
       "【よしこ】貸して欲しい参考書があったら言いなさい・・・"
       0
       "君が勉強してくれるのなら、先生は何でも協力するわよ。")
      (wait)
      (text #:color 7 "【" 0 "】へっへっへっ・・・本当に何でも協力する？")
      (wait)
      (text #:color 6 "【よしこ】口の端だけを上げて、笑わないでちょうだい・・・。")
      (wait)))
    ((&& (== V 1) (== N 14) (== (: 239) 0))
     (<>
      (text #:color 7 "【" 0 "】富士山と月か・・・意味不明だぜ。")
      (wait)
      (text #:color 6 "【よしこ】先生は富士山が好きなの。")
      (wait)))
    ((&& (== V 1) (== N 14) (== (: 27) 0))
     (<>
      (text #:color 7 "【" 0 "】先生、普通は彼氏の写真を飾るもんだぜ。")
      (wait)
      (text #:color 6 "【よしこ】ここは職員室ですよ・・・そんな事はできません。")
      (wait)
      (set-reg: 27 1)))
    ((&& (== V 1) (== N 14) (== (: 27) 1))
     (<>
      (text #:color 7 "【" 0 "】先生、花札なんか飾ってていいの？")
      (wait)
      (text #:color 6 "【よしこ】" 0 "君、これは花札じゃないわよ・・・富士山とお月様のイラストです。")
      (wait)))
    ((&& (== V 1) (== N 15) (== (: 239) 0))
     (<>
      (text #:color 7 "【" 0 "】色々と入ってるな・・・どーれ。")
      (wait)
      (text #:color 6 "【よしこ】" 0 "君、勝手にいじらないでください。")
      (wait)
      (text #:color 7 "【" 0 "】いじるだって・・・いやらしいなあ。")
      (wait)))
    ((&& (== V 1) (== N 15) (== (: 28) 0))
     (<>
      (text #:color 7 "【" 0 "】ペン立ての中には・・・。")
      (wait)
      (text #:color 6 "【よしこ】ペンしか入ってません。")
      (wait)
      (set-reg: 28 1)))
    ((&& (== V 1) (== N 15) (== (: 28) 1))
     (<>
      (text #:color 6 "【よしこ】そんなに先生の持物が気になる？")
      (wait)
      (text #:color 7 "【" 0 "】先生の持物は、やってないからわからない・・・けっこうユルユルとか？")
      (wait)
      (text #:color 6 "【よしこ】いーかげんにしなさい。")
      (wait)))
    ((&& (== V 1) (== N 16) (== (: 239) 0))
     (<>
      (text #:color 7 "【" 0 "】灰皿が一杯だ・・・。")
      (wait)
      (text #:color 6 "【よしこ】私の灰皿じゃないわよ・・・私はタバコを吸いませんから。")
      (wait)))
    ((&& (== V 1) (== N 16) (== (: 29) 0))
     (<>
      (text #:color 7 "【" 0 "】隣の机は・・・確か現国の『漆原先生』だったな。")
      (wait)
      (text #:color 7 "【" 0 "】こんなにタバコを吸うから、顔が黒いんだよ・・・ちょっと吸いすぎだぜ。")
      (wait)
      (text #:color 6 "【よしこ】" 0 "君は、一日にどれくらい吸うの？")
      (wait)
      (text #:color 7 "【" 0 "】そうだなあ・・・１０本くらいかな。")
      (wait)
      (text #:color 6 "【よしこ】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】汚いぞ・・・誘導尋問だ。")
      (wait)
      (text #:color 6 "【よしこ】" 0 "君、タバコはハタチになってからです。")
      (wait)
      (set-reg: 29 1)))
    ((&& (== V 1) (== N 16) (== (: 29) 1))
     (<>
      (text #:color 7 "【" 0 "】先生、僕はタバコなんて吸いませんよ・・・ほーら、こんなに歯が真っ白。")
      (wait)
      (text #:color 6 "【よしこ】聞かなかった事にしてあげますから、タバコはやめなさい。")
      (wait)
      (text #:color 7 "【" 0 "】ちぇっ。")
      (wait)))
    ((&& (== V 1) (== N 17) (== (: 239) 0))
     (<>
      (text #:color 7 "【" 0 "】ダンボールが置いてある・・・ネコの死体でも入ってるのか？")
      (wait)
      (text #:color 6 "【よしこ】知りません、先生の物じゃありませんから。")
      (wait)))
    ((&& (== V 1) (== N 17) (== (: 30) 0))
     (<>
      (text #:color 7 "【" 0 "】くんくんくん・・・中には何が入ってるんだろ？")
      (wait)
      (text #:color 6 "【よしこ】だめですよ、勝手に開けては・・・そのダンボールは漆原先生の物ですからね。")
      (wait)
      (set-reg: 30 1)))
    ((&& (== V 1) (== N 17) (== (: 30) 1))
     (<>
      (text
       #:color
       7
       "【"
       0
       "】ザックリと切り落とされた手首・・・あるいは、ザックリと切り落とされた足首が入ってるんじゃないか？")
      (wait)
      (text #:color 6 "【よしこ】よしなさい。")
      (wait)))
    ((&& (== V 1) (== N 18) (== (: 239) 0))
     (<>
      (text #:color 7 "【" 0 "】いいなあ・・・広い机で。")
      (wait)
      (text #:color 6 "【よしこ】生徒の机がこんなに大きかったら、教室に１０人ぐらいしか入りません。")
      (wait)))
    ((&& (== V 1) (== N 18) (== (: 241) 0))
     (<>
      (text #:color 7 "【" 0 "】いかにも、先生専用デスクって感じだぜ・・・ふん。")
      (wait)
      (text #:color 6 "【よしこ】普通の机ですよ・・・" 0 "君は、先生って職業が嫌いなの？")
      (wait)
      (text #:color 7 "【" 0 "】そりゃあ・・・。")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "好き") (text "嫌い")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】好きだよ・・・先生って言っても色々といるからね。")
         (wait)
         (text #:color 6 "【よしこ】そうよ・・・先生と言っても、あなた達と同じ人間なんですから。")
         (wait)
         (set-reg: 110 (+ (: 110) 1))))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】嫌いだね・・・偉そうな事ばかり言いやがって。")
         (wait)
         (text #:color 6 "【よしこ】そう・・・悲しいわね。")
         (wait)
         (set-reg: 110 (- (: 110) 1))))
       (else (<>)))
      (set-reg: 241 1)))
    ((&& (== V 1) (== N 18) (== (: 241) 1))
     (<>
      (text #:color 7 "【" 0 "】机だな・・・全部同じ机だ。")
      (wait)
      (text #:color 6 "【よしこ】高さが違ったり、大きさが違ったりしたら・・・並べる時に大変です。")
      (wait)
      (text #:color 7 "【" 0 "】わかっているけど・・・いちいち説明する程の事じゃない。")
      (wait)))
    ((&& (== V 1) (== N 19) (== (: 31) 1) (== (: 32) 1) (== (: 33) 1))
     (<>
      (text #:color 6 "【よしこ】" 0 "君・・・何をしているの？")
      (wait)
      (text #:color 6 "【よしこ】もういいわ、自分で取るから・・・机の下から出なさい。")
      (wait)
      (text #:color 7 "【" 0 "】取れました・・・たった今、取れましたあ！！")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "c01.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 24)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "c01an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "c01.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (load "c01.a6" 47104)
      (text #:color 6 "【よしこ】ずいぶん奥に入っちゃったのね・・・どうもありがとう。")
      (wait)
      (text #:color 7 "【" 0 "】いやあ、奥の奥まで・・・ははは。")
      (wait)
      (text #:color 6 "【よしこ】あら、" 0 "君・・・鼻血が出ているわ。")
      (wait)
      (text #:color 7 "【" 0 "】え！？・・・つ、机の裏に、頭でもぶつけたんじゃないですかあ？")
      (wait)
      (set-reg: 240 1)))
    ((&& (== V 1) (== N 19) (== (: 31) 0))
     (<>
      (text #:color 7 "【" 0 "】ピンクの下着の中身は・・・ごっくん。")
      (wait)
      (text #:color 6 "【よしこ】" 0 "君・・・何をしているの？")
      (wait)
      (text #:color 7 "【" 0 "】だ、だからあ・・・消ゴムを取ってるんですよ。")
      (wait)
      (set-reg: 31 1)))
    ((&& (== V 1) (== N 19) (== (: 31) 1))
     (<>
      (text #:color 7 "【" 0 "】もっこりしてて・・・柔らかそうで。")
      (wait)
      (text #:color 7 "【" 0 "】この盛り上がってる部分があれで、そしてこの部分があそこで・・・ごっくん。")
      (wait)
      (text #:color 6 "【よしこ】" 0 "君・・・消ゴムが見つからないの？")
      (wait)
      (text #:color 7 "【" 0 "】い、いいえ・・・もうちょっとで取れます。")
      (wait)))
    ((&& (== V 1) (== N 20) (== (: 32) 0))
     (<>
      (text #:color 7 "【" 0 "】うーん・・・限りなくお尻に近いふとももだ。")
      (wait)
      (text #:color 7 "【" 0 "】見ているだけで、熱気が伝わってくるよ・・・熟れた女性の熱気だ。")
      (wait)
      (text #:color 6 "【よしこ】" 0 "君、取れないならいいわ・・・消ゴムは他にもありますから。")
      (wait)
      (text #:color 7 "【" 0 "】取れます・・・取ってみせます。")
      (wait)
      (set-reg: 32 1)))
    ((&& (== V 1) (== N 20) (== (: 32) 1))
     (<>
      (text #:color 7 "【" 0 "】芹沢先生の素肌って白いんだなあ・・・ムチムチしているよ。")
      (wait)
      (text #:color 6 "【よしこ】" 0 "君・・・まだ取れない？")
      (wait)))
    ((&& (== V 1) (== N 21) (== (: 33) 0))
     (<>
      (text #:color 7 "【" 0 "】へえ・・・いつも堅い事を言ってる割には、色っぽいストッキングをはいているじゃないか。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】脱がしたいけど・・・そんな事をしたら退学だな。")
      (wait)
      (text #:color 6 "【よしこ】もういいわ・・・別の消ゴムを使うから。")
      (wait)
      (text #:color 7 "【" 0 "】先生、物は大切にしないと駄目です。")
      (wait)
      (set-reg: 33 1)))
    ((&& (== V 1) (== N 21) (== (: 33) 1))
     (<> (text #:color 7 "【" 0 "】黒いストッキングだ・・・そばで見ると迫力だなあ。") (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))