(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\い
  #\【
  #\】
  #\。
  #\な
  #\よ
  #\や
  #\ん
  #\っ
  #\か
  #\は
  #\の
  #\、
  #\て
  #\う
  #\る
  #\で
  #\す
  #\ら
  #\し
  #\だ
  #\た
  #\が
  #\ま
  #\こ
  #\あ
  #\も
  #\に
  #\そ
  #\ど
  #\さ
  #\（
  #\）
  #\を
  #\と
  #\？
  #\り
  #\く
  #\き
  #\れ
  #\女
  #\え
  #\わ
  #\俺
  #\け
  #\ン
  #\ゃ
  #\じ
  #\せ
  #\ー
  #\彼
  #\め
  #\ね
  #\事
  #\痛
  #\性
  #\足
  #\ば
  #\ポ
  #\大
  #\見
  #\言
  #\ち
  #\ょ
  #\イ
  #\ぎ
  #\精
  #\直
  #\違
  #\み
  #\ビ
  #\者
  #\人
  #\廊
  #\下
  #\走
  #\音
  #\聞
  #\不
  #\ス
  #\つ
  #\ろ
  #\テ
  #\物)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 0)
 (load "u03.a6" 47104)
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
 (if (== (: 617) 0)
   (<>
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 6 "【やよい】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】ははは・・・なんかみっともなくない、俺の格好って。")
    (wait)
    (text #:color 6 "【やよい】ごめんなさい、先生が戻るまで待っててください・・・すぐに戻ると思いますから。")
    (wait)
    (text #:color 7 "【" 0 "】（時間がかかるって言ったじゃないかよう・・・ちっ。）")
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
      (menu-show (<> (text "漏らす")))
      (cond
       ((&& (== N 1) (== (: 22) 0))
        (<>
         (text #:color 7 "【" 0 "】・・・うっ。")
         (wait)
         (text #:color 6 "【やよい】どうかしました？")
         (wait)
         (text #:color 7 "【" 0 "】ははは・・・ちょっとチビっちゃった。")
         (wait)
         (set-reg: 22 1)))
       ((&& (== N 1) (== (: 22) 1))
        (<>
         (text #:color 7 "【" 0 "】ううっ・・・。")
         (wait)
         (text #:color 6 "【やよい】" 0 "さん、トイレならすぐそこですけど。")
         (wait)
         (set-reg: 22 2)))
       ((&& (== N 1) (== (: 22) 2))
        (<>
         (text #:color 7 "【" 0 "】どびゅっ！！")
         (wait)
         (text #:color 6 "【やよい】ど、どうしました？")
         (wait)
         (text #:color 7 "【" 0 "】口で言っただけです、おかまいなく。")
         (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 6 "【やよい】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】（退屈だなあ・・・。）")
      (wait)
      (text #:color 6 "【やよい】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】ねえねえ、シリトリでもする？")
      (wait)
      (text #:color 6 "【やよい】苦手なんです。")
      (wait)
      (text #:color 7 "【" 0 "】あ・・・そう。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 6 "【やよい】ごめんなさいね・・・うちの入院患者さんって、変わった方が多くて。")
      (wait)
      (text #:color 7 "【" 0 "】やよいさんも大変だなあ、そんな患者さんの世話をしてるんでしょ？")
      (wait)
      (text #:color 6 "【やよい】でも私・・・困った人がいると、放っておけない性格ですから、それほど苦じゃありません。")
      (wait)
      (text #:color 7 "【" 0 "】（うーん、さすが白衣の天使だけの事はあるな。）")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 10) 2))
     (<>
      (text #:color 6 "【やよい】" 0 "さんの、ここって・・・いったいどうしちゃったんでしょうね。")
      (wait)
      (text #:color 7 "【" 0 "】ははは・・・。")
      (wait)
      (text #:color 6 "【やよい】今も痛いですか？")
      (wait)
      (text #:color 7 "【" 0 "】（全然痛くないけど・・・なんて答えようかな？）")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "痛い") (text "痛くない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】痛いな・・・困った事に。")
         (wait)
         (text #:color 6 "【やよい】かわいそうに・・・。")
         (wait)
         (text #:color 7 "【" 0 "】ははは・・・。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】今は痛くないけど・・・。")
         (wait)
         (text #:color 6 "【やよい】そう・・・よかったですね。")
         (wait)
         (text #:color 7 "【" 0 "】ははは・・・。")
         (wait)
         (set-reg: 11 1)))
       (else (<>)))
      (set-reg: 10 3)))
    ((&& (== V 2) (== N 1) (== (: 11) 1))
     (<>
      (text #:color 6 "【やよい】あら・・・廊下を走る足音が聞こえるわ。")
      (wait)
      (set-reg: 618 1)
      (set-var A 10)
      (proc 12)
      (proc 11)
      (slot 1 6)
      (mes-jump "sinryo1.mes")))
    ((&& (== V 2) (== N 1) (== (: 10) 3))
     (<>
      (text #:color 6 "【やよい】でも・・・原因がわからないと不安でしょう？")
      (wait)
      (text #:color 7 "【" 0 "】もしかしたら・・・。")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "やりすぎ") (text "たまりすぎ")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】やりすぎかなあ・・・。")
         (wait)
         (text #:color 6 "【やよい】前に先生もそう言ってましたけど・・・そんなに激しいセックスばかりしているんですか？")
         (wait)
         (text #:color 7 "【" 0 "】ははは・・・若いもんで、つい。")
         (wait)
         (set-reg: 11 1)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】たまりすぎかなあ・・・。")
         (wait)
         (text #:color 6 "【やよい】たまりすぎって・・・精子の事ですか？")
         (wait)
         (text #:color 7 "【" 0 "】そうです、精子の事です。")
         (wait)
         (text #:color 6 "【やよい】男の方は、自分で処理できるじゃないですか・・・あまりしないのも、身体に悪いんじゃありません？")
         (wait)))
       (else (<>)))
      (set-reg: 10 4)))
    ((&& (== V 2) (== N 1) (== (: 11) 1))
     (<>
      (text #:color 6 "【やよい】あら・・・廊下を走る足音が聞こえるわ。")
      (wait)
      (set-reg: 618 1)
      (set-var A 20)
      (proc 12)
      (proc 11)
      (slot 1 6)
      (mes-jump "sinryo1.mes")))
    ((&& (== V 2) (== N 1) (== (: 10) 4))
     (<>
      (text #:color 6 "【やよい】たろくろうさん、自慰は悪い事じゃありませんから・・・若い男の子は罪悪感があるでしょうけど。")
      (wait)
      (text #:color 7 "【" 0 "】自慰をしたいけど、それが無理なんだ・・・。")
      (wait)
      (text #:color 6 "【やよい】どうしてですか？")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "やる気がない") (text "インポだから")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】やる気がなくて・・・。")
         (wait)
         (text #:color 6 "【やよい】まあ・・・でも何故かしら？")
         (wait)
         (text #:color 7 "【" 0 "】はっはっはっ、セックスばかりしてるから・・・もったいなくて自慰なんかできないって事。")
         (wait)
         (text #:color 6 "【やよい】・・・。")
         (wait)
         (text #:color 6 "【やよい】" 0 "さん・・・それじゃあたまってないじゃないですか。")
         (wait)
         (set-reg: 11 1)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】実は俺・・・インポみたいなんだ。")
         (wait)
         (text #:color 6 "【やよい】まあ、若いのにかわいそう・・・。")
         (wait)))
       (else (<>)))
      (set-reg: 10 5)))
    ((&& (== V 2) (== N 1) (== (: 11) 1))
     (<>
      (text #:color 6 "【やよい】あら・・・廊下を走る足音が聞こえるわ。")
      (wait)
      (set-reg: 618 1)
      (set-var A 30)
      (proc 12)
      (proc 11)
      (slot 1 6)
      (mes-jump "sinryo1.mes")))
    ((&& (== V 2) (== N 1) (== (: 10) 5))
     (<>
      (text #:color 6 "【やよい】いつから不能になってしまったの？")
      (wait)
      (text #:color 7 "【" 0 "】ははは・・・忘れるほど前から。")
      (wait)
      (text #:color 6 "【やよい】まあ、そんなに前から・・・ここが痛くなるのは、やはりそのせいかもしれませんね。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 6 "【やよい】精神的なものかしら・・・それとも、外傷性のものかしら？")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "精神的なもの") (text "外傷性のもの")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】精神的なものかな・・・怪我をした覚えはないし。")
         (wait)
         (text #:color 6 "【やよい】精神的なものだと、直すのが大変なんですよね・・・かわいそうに。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】外傷性のものかな・・・。")
         (wait)
         (text #:color 6 "【やよい】" 0 "さん、それでしたら整形外科に行かないと・・・ここは泌尿器科ですから。")
         (wait)
         (set-reg: 11 1)))
       (else (<>)))
      (set-reg: 10 6)))
    ((&& (== V 2) (== N 1) (== (: 11) 1))
     (<>
      (text #:color 6 "【やよい】あら・・・廊下を走る足音が聞こえるわ。")
      (wait)
      (set-reg: 618 1)
      (set-var A 40)
      (proc 12)
      (proc 11)
      (slot 1 6)
      (mes-jump "sinryo1.mes")))
    ((&& (== V 2) (== N 1) (== (: 10) 6))
     (<>
      (text #:color 7 "【" 0 "】そ、そんなあ・・・なかなか直らないなんて、ひ、ひどい、ひどすぎる。")
      (wait)
      (text #:color 6 "【やよい】ご、ごめんなさい・・・大丈夫、すぐによくなりますよ。")
      (wait)
      (text #:color 7 "【" 0 "】今さら遅いよ・・・どうせ俺は一生インポなんだ。")
      (wait)
      (text #:color 6 "【やよい】そんな事を言ってたら、" 0 "さんのここが・・・いつまでたっても直りませんよ。")
      (wait)
      (text #:color 7 "【" 0 "】うっうっうっ・・・インポでポコチンがずっと痛いのか、ああ、なんて俺は不幸なんだ。")
      (wait)
      (text #:color 6 "【やよい】・・・。")
      (wait)
      (text #:color 6 "【やよい】" 0 "さんは、彼女がいますか？")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "いる") (text "いない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】いるけど・・・それがどうかしたの？")
         (wait)
         (text #:color 6 "【やよい】彼女に協力してもらえばいいんです・・・一緒に愛し合えば、きっと不能だって直りますよ。")
         (wait)
         (text #:color 7 "【" 0 "】やったけど、だめだった。")
         (wait)
         (text #:color 6 "【やよい】いつもと違う事をして、刺激を与えてもらうんです・・・そうすればきっと直ります。")
         (wait)
         (text #:color 7 "【" 0 "】なんだか・・・倦怠期の夫婦の話をしてるみたいだ。")
         (wait)
         (set-reg: 11 1)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】彼女なんか・・・いない。")
         (wait)
         (text #:color 6 "【やよい】あら、" 0 "さんって女の子にモテそうなのに。")
         (wait)
         (text #:color 7 "【" 0 "】いないんだよう。")
         (wait)
         (text #:color 6 "【やよい】" 0 "さん、彼女をつくれば・・・ここもきっと元気になりますよ。")
         (wait)))
       (else (<>)))
      (set-reg: 10 7)))
    ((&& (== V 2) (== N 1) (== (: 11) 1))
     (<>
      (text #:color 6 "【やよい】あら・・・廊下を走る足音が聞こえるわ。")
      (wait)
      (set-reg: 618 1)
      (set-var A 50)
      (proc 12)
      (proc 11)
      (slot 1 6)
      (mes-jump "sinryo1.mes")))
    ((&& (== V 2) (== N 1) (== (: 10) 7))
     (<>
      (text #:color 7 "【" 0 "】彼女ができるまで・・・俺はずっと不能者で、ポコチン痛い病なのか。")
      (wait)
      (text #:color 6 "【やよい】そんな言い方をしないで・・・ね？")
      (wait)
      (text #:color 7 "【" 0 "】もし彼女ができなかったら・・・どうしよう。")
      (wait)
      (text #:color 6 "【やよい】できますよ、きっと。")
      (wait)
      (text #:color 7 "【" 0 "】彼女ができたとして・・・ここが元気にならなかったらどうしよう。")
      (wait)
      (text #:color 6 "【やよい】大丈夫ですよ・・・" 0 "さんは若いから。")
      (wait)
      (text #:color 7 "【" 0 "】ああ・・・ここが、大きくなる感覚すら忘れてしまった。")
      (wait)
      (text #:color 6 "【やよい】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】彼女ができても・・・きっと直らないよ。")
      (wait)
      (text #:color 6 "【やよい】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】グラビアやビデオを見ても、全然反応がないから・・・やっぱり駄目だな。")
      (wait)
      (text #:color 6 "【やよい】ビデオや写真と・・・本物の女性とでは違うと思いますよ。")
      (wait)
      (text #:color 7 "【" 0 "】変わらないさ・・・。")
      (wait)
      (text #:color 6 "【やよい】違います。")
      (wait)
      (text #:color 7 "【" 0 "】違いません。")
      (wait)
      (text #:color 6 "【やよい】絶対に違います。")
      (wait)
      (text #:color 7 "【" 0 "】絶対に違いません。")
      (wait)
      (text #:color 6 "【やよい】ああ、なんてかわいそうな患者さんなんでしょう・・・本物の女性のすばらしさを知らないなんて。")
      (wait)
      (text #:color 7 "【" 0 "】本物を見たってかわらないさ。")
      (wait)
      (text #:color 6 "【やよい】ああ、この患者さんは救いを求めているわ・・・私に何ができるのかしら？")
      (wait)
      (text #:color 7 "【" 0 "】本物の女だろうが、グラビアの女だろうが・・・どうせ俺はインポだよう。")
      (wait)
      (text #:color 6 "【やよい】そこまで言うなら・・・ためしてください。")
      (wait)
      (text #:color 7 "【" 0 "】どうやってためすんだよう。")
      (wait)
      (text #:color 6 "【やよい】こうやって・・・ためすんです。")
      (wait)
      (set-var A 30)
      (proc 12)
      (proc 11)
      (set-reg: 617 1)
      (slot 1 7)
      (mes-jump "u07.mes")))
    ((&& (== V 1) (== N 2) (== (: 12) 0))
     (<>
      (text #:color 7 "【" 0 "】（いくら俺でも・・・あんな奇麗な人に見られると、照れちゃうぜ。）")
      (wait)
      (set-reg: 12 1)))
    ((&& (== V 1) (== N 2) (== (: 12) 1))
     (<> (text #:color 7 "【" 0 "】（彼女は・・・どこを見てるんだ？）") (wait)))
    ((&& (== V 1) (== N 3) (== (: 13) 0))
     (<> (text #:color 7 "【" 0 "】（ナースハットがかわいい・・・。）") (wait) (set-reg: 13 1)))
    ((&& (== V 1) (== N 3) (== (: 13) 1))
     (<> (text #:color 7 "【" 0 "】（奇麗な髪だな・・・触れてみたいけど、この格好じゃ無理だ。）") (wait)))
    ((&& (== V 1) (== N 4) (== (: 14) 0))
     (<>
      (text #:color 7 "【" 0 "】（白くて奇麗な肌だ・・・輝いてるようにも見える。）")
      (wait)
      (set-reg: 14 1)))
    ((&& (== V 1) (== N 4) (== (: 14) 1))
     (<> (text #:color 7 "【" 0 "】（夏は女性の肌が露出する・・・いい季節だな。）") (wait)))
    ((&& (== V 1) (== N 5) (== (: 15) 0))
     (<> (text #:color 7 "【" 0 "】（大きいよ・・・絶対に。）") (wait) (set-reg: 15 1)))
    ((&& (== V 1) (== N 5) (== (: 15) 1))
     (<> (text #:color 7 "【" 0 "】（なんか重そうに見えるほど大きいな・・・肩がこらないのかな？）") (wait)))
    ((&& (== V 1) (== N 6) (== (: 16) 0))
     (<>
      (text #:color 7 "【" 0 "】（・・・。）")
      (wait)
      (text #:color 7 "【" 0 "】（ははは、何を想像してるんだよ・・・俺は。）")
      (wait)
      (set-reg: 16 1)))
    ((&& (== V 1) (== N 6) (== (: 16) 1))
     (<>
      (text #:color 7 "【" 0 "】（こんな奇麗な人のあそこって・・・やっぱり普通のあそこなんだよな。）")
      (wait)
      (text #:color 7 "【" 0 "】（こんな事を考えるのは、絶対に俺だけじゃないはずだ・・・うんうん。）")
      (wait)))
    ((&& (== V 1) (== N 7) (== (: 17) 0))
     (<>
      (text #:color 7 "【" 0 "】（やよいさんだ・・・狭い診察室に二人きりだぜ。）")
      (wait)
      (set-reg: 17 1)))
    ((&& (== V 1) (== N 7) (== (: 17) 1))
     (<> (text #:color 7 "【" 0 "】（彼女は・・・俺のここを見ても、興奮しないのだろうか？）") (wait)))
    ((&& (== V 1) (== N 8) (== (: 18) 0))
     (<> (text #:color 7 "【" 0 "】（悪いね、これは俺様の足だ・・・。）") (wait) (set-reg: 18 1)))
    ((&& (== V 1) (== N 8) (== (: 18) 1))
     (<> (text #:color 7 "【" 0 "】（だから俺の足だってば・・・。）") (wait)))
    ((&& (== V 1) (== N 9) (== (: 19) 0))
     (<>
      (text #:color 7 "【" 0 "】（カーテンは閉められてる・・・このカーテンの向こう側には、女性用の診察台があるみたいだ。）")
      (wait)
      (set-reg: 19 1)))
    ((&& (== V 1) (== N 9) (== (: 19) 1))
     (<> (text #:color 7 "【" 0 "】（カーテンだな・・・淡いブルーだぜ。）") (wait)))
    ((&& (== V 1) (== N 10) (== (: 20) 0))
     (<>
      (text #:color 7 "【" 0 "】（あのケースの中には、色々な薬や器具が入ってるようだ・・・。）")
      (wait)
      (set-reg: 20 1)))
    ((&& (== V 1) (== N 10) (== (: 20) 1))
     (<>
      (text #:color 7 "【" 0 "】（薬などが入ってるケースだな・・・上にダンボールらしき物が乗っている。）")
      (wait)))
    ((&& (== V 1) (== N 11) (== (: 21) 0))
     (<>
      (text #:color 7 "【" 0 "】（狭い診察室だぜ・・・カーテンで仕切られると、ますます狭く感じる。）")
      (wait)
      (set-reg: 21 1)))
    ((&& (== V 1) (== N 11) (== (: 21) 1))
     (<>
      (text #:color 7 "【" 0 "】（この狭い診察室に・・・ポコチンを出して足を開いている俺と、美人の看護婦さんがいる。）")
      (wait)
      (text #:color 7 "【" 0 "】（はっはっはっ・・・なんだかおかしいや。）")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))