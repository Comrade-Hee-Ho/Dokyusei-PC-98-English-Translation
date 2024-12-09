(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\い
  #\【
  #\】
  #\な
  #\。
  #\子
  #\真
  #\は
  #\、
  #\て
  #\か
  #\っ
  #\に
  #\う
  #\る
  #\ら
  #\ん
  #\の
  #\？
  #\た
  #\し
  #\が
  #\と
  #\あ
  #\よ
  #\ゃ
  #\（
  #\）
  #\で
  #\を
  #\君
  #\ン
  #\だ
  #\じ
  #\も
  #\く
  #\れ
  #\そ
  #\こ
  #\わ
  #\ち
  #\さ
  #\ま
  #\事
  #\行
  #\け
  #\ど
  #\ポ
  #\コ
  #\チ
  #\病
  #\相
  #\談
  #\先
  #\生
  #\言
  #\ね
  #\見
  #\院
  #\ー
  #\き
  #\え
  #\何
  #\り
  #\や
  #\す
  #\！
  #\入
  #\め
  #\方)
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
  ((== (: 599) 0)
   (<>
    (text #:color 3 "【真子】あら、" 0 "君じゃない・・・どこか具合でも悪いの？")
    (wait)
    (text #:color 7 "【" 0 "】（ははは・・・ポコチンの調子が悪いなんて言えないよな。）")
    (wait)
    (text #:color 3 "【真子】何か元気がないわね・・・悪い病気でもうつされたんじゃない？")
    (wait)
    (text #:color 7 "【" 0 "】ぎくうっ！？")
    (wait)
    (text #:color 3 "【真子】な、何よ驚いた顔をして・・・今日の" 0 "君、ちょっと変だわ。")
    (wait)
    (set-reg: 599 1)))
  ((== (: 599) 1)
   (<>
    (text #:color 3 "【真子】あら、" 0 "君・・・また来たの？")
    (wait)
    (text #:color 7 "【" 0 "】ははは、暇なもんで・・・。")
    (wait)
    (text #:color 3 "【真子】あらあ、暇じゃないと私の顔を見に来てくれないのね。")
    (wait)
    (if (== (: 600) 1)
      (<>
       (text #:color 3 "【真子】・・・。")
       (wait)
       (text #:color 3 "【真子】そんな事より" 0 "君・・・ちゃんと病院に行った？")
       (wait))))))
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
       ((&& (== N 1) (== (: 600) 0))
        (<>
         (text #:color 3 "【真子】" 0 "君、何か相談したい事があったら・・・遠慮なく言ってね。")
         (wait)
         (set-var N 3)
         (slot 1 3)
         (mes-jump "gakko1.mes")))
       ((&& (== N 1) (== (: 600) 1))
        (<>
         (text #:color 3 "【真子】" 0 "君、ちゃんと病院に行かないと駄目よ。")
         (wait)
         (text #:color 7 "【" 0 "】はーい。")
         (wait)
         (set-var N 3)
         (slot 1 3)
         (mes-jump "gakko1.mes")))
       ((== N 2)
        (<>
         (text #:color 3 "【真子】中に入って、ベットで横になれば？")
         (wait)
         (text #:color 7 "【" 0 "】ははは・・・いいよ、眠くないし。")
         (wait)))
       ((&& (== N 3) (== (: 600) 0))
        (<> (text #:color 7 "【" 0 "】（うーん・・・真子先生に相談しようかなあ、どうしようかなあ。）") (wait)))
       ((&& (== N 3) (== (: 600) 1))
        (<> (text #:color 7 "【" 0 "】（ここにいるより、病院に行った方がいいかな？）") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 29) (== (: 10) 0) (== (: 600) 0))
     (<>
      (text #:color 7 "【" 0 "】（ポコチンの事・・・真子先生に相談してみようかな？）")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "相談する") (text "相談しない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】実は・・・。")
         (wait)
         (text #:color 3 "【真子】なに？")
         (wait)
         (text #:color 7 "【" 0 "】ポコチンが・・・痛い。")
         (wait)
         (text #:color 3 "【真子】え！？")
         (wait)
         (text #:color 7 "【" 0 "】だから・・・ポコチンがシクシク痛むんだ。")
         (wait)
         (text #:color 3 "【真子】もう、いいかげんにしなさい・・・先生は暇じゃないのよ。")
         (wait)
         (text #:color 7 "【" 0 "】ははは、そう言われるだろうと思った。")
         (wait)
         (text #:color 3 "【真子】・・・。")
         (wait)
         (text #:color 3 "【真子】本当なの？")
         (wait)
         (text #:color 7 "【" 0 "】俺も嘘であって欲しいと思ってるんだけど・・・。")
         (wait)
         (text #:color 3 "【真子】すごく痛む？")
         (wait)
         (text #:color 7 "【" 0 "】いいや、ちょっとだけ。")
         (wait)
         (text #:color 3 "【真子】そう・・・病院には行った？")
         (wait)
         (text #:color 7 "【" 0 "】まだ行ってないけど・・・やっぱり行った方がいいのかなあ。")
         (wait)
         (text #:color 3 "【真子】膿が出てくるとか・・・ある？")
         (wait)
         (text #:color 7 "【" 0 "】うーん、まじまじと見てないからな。")
         (wait)
         (text #:color 3 "【真子】仕方がない子ねえ・・・" 0 "君、先生が見てあげるからズボンとパンツを脱いで。")
         (wait)
         (text #:color 7 "【" 0 "】げっ！！・・・こ、ここで！？")
         (wait)
         (text #:color 3 "【真子】誰も入れないように鍵をかけるから・・・膿が出てるようだったら、すぐに病院に行かないと駄目よ。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "kuro.pd8")
         (proc 15)
         (set-arr~ @ 7 0)
         (text #:color 6 "じいいい、かちゃかちゃかちゃ・・・。")
         (wait)
         (text #:color 3 "【真子】ズボンとパンツはこのカゴに入れて・・・ほら、そこに立ちなさい。")
         (wait)
         (slot 1 4)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "g05.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "g05an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "g05.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (animate 0 8 1)
         (animate 4 8)
         (text #:color 7 "【" 0 "】（うーん、下半身だけがスカスカする。）")
         (wait)
         (text #:color 3 "【真子】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】（うう、真子先生にポコチンを見られてしまった・・・ははは。）")
         (wait)
         (text #:color 3 "【真子】" 0 "君、身に覚えはあるの？")
         (wait)
         (text #:color 7 "【" 0 "】ないと言えば、嘘になる・・・はっはっはっ。")
         (wait)
         (text #:color 3 "【真子】笑ってる場合じゃないでしょ？")
         (wait)
         (text #:color 7 "【" 0 "】へいへい。")
         (wait)
         (text #:color 3 "【真子】・・・。")
         (wait)
         (text #:color 3 "【真子】膿は出てないようだけど・・・私も専門じゃないから、ちゃんとお医者さんに行った方がいいわね。")
         (wait)
         (text #:color 7 "【" 0 "】病院かあ・・・あまり好きじゃないな。")
         (wait)
         (slot 1 3)
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
         (text #:color 3 "【真子】" 0 "君、そんな事を言ってられないでしょ？")
         (wait)
         (text #:color 7 "【" 0 "】大丈夫だよ、ずーっと痛いわけじゃなくて・・・朝起きた時に何となくって感じだから。")
         (wait)
         (text #:color 3 "【真子】ちゃんと行きなさい・・・これは命令です。")
         (wait)
         (text #:color 7 "【" 0 "】へいへい。")
         (wait)
         (text #:color 3 "【真子】" 0 "君の近所に、病院があったわね・・・あそこに泌尿器科があると思うわ。")
         (wait)
         (text #:color 7 "【" 0 "】いやあ、何から何までお世話になっちゃって・・・ははは。")
         (wait)
         (text #:color 3 "【真子】" 0 "君、いつまでブラブラさせているつもり？")
         (wait)
         (text #:color 7 "【" 0 "】あ・・・まだパンツとズボンをはいてなかった。")
         (wait)
         (text #:color 3 "【真子】早くはきなさい、保健室の鍵を開けるから・・・誰が入って来るかわからないわ。")
         (wait)
         (set-reg: 600 1)
         (set-reg: 10 0)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】（やーめた・・・真子先生に軽蔑されそうだぜ。）")
         (wait)
         (text #:color 3 "【真子】" 0 "君・・・何か言いたそうじゃない？")
         (wait)))
       (else (<>)))
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 29) (== (: 10) 1) (== (: 600) 0))
     (<>
      (text #:color 3 "【真子】変な" 0 "君・・・口をもごもごさせてるわね。")
      (wait)
      (text #:color 7 "【" 0 "】ははは、そう？")
      (wait)
      (text #:color 3 "【真子】" 0 "君らしくないわね、言いたい事があるならはっきり言いなさい。")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 29) (== (: 10) 2) (== (: 600) 0))
     (<> (text #:color 3 "【真子】用がないのなら私は仕事をするけど・・・いいかしら？") (wait)))
    ((&& (== V 2) (== N 29) (== (: 600) 1) (== (: 10) 0))
     (<>
      (text #:color 3 "【真子】" 0 "君・・・病院に行きなさい。")
      (wait)
      (text #:color 7 "【" 0 "】うん・・・。")
      (wait)
      (text #:color 3 "【真子】大丈夫だと思うけど、ちゃんと診てもらった方がいいわよ。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 29) (== (: 600) 1) (== (: 10) 1))
     (<>
      (text #:color 3 "【真子】まったく・・・どこでどんな遊びをしてるのかしら？")
      (wait)
      (text #:color 7 "【" 0 "】そ、そんなあ・・・遊んでないぜ、変な場所で。")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 29) (== (: 600) 1) (== (: 10) 2))
     (<>
      (text #:color 3 "【真子】" 0 "君って・・・もう。")
      (wait)
      (text #:color 7 "【" 0 "】そんなに飽きれないでくれよう・・・。")
      (wait)))
    ((&& (== V 1) (== N 30))
     (<> (text #:color 7 "【" 0 "】（真子先生の髪は・・・パツキンか？）") (wait)))
    ((&& (== V 1) (== N 23))
     (<>
      (text #:color 7 "【" 0 "】（俺の事を見てるな・・・あの知的な目で見られると、身体の力が抜けてくる。）")
      (wait)))
    ((&& (== V 1) (== N 24))
     (<>
      (text #:color 7 "【" 0 "】（うーん・・・なめたい。）")
      (wait)
      (text #:color 7 "【" 0 "】（なんて事を考えてる場合じゃないか・・・ははは。）")
      (wait)))
    ((&& (== V 1) (== N 25))
     (<>
      (text #:color 7 "【" 0 "】（ネクタイは赤い・・・俺のポコチンは黒い。）")
      (wait)
      (text #:color 7 "【" 0 "】（うーん、どうしてもポコチンの事を考えてしまうな。）")
      (wait)))
    ((&& (== V 1) (== N 26) (== (: 600) 0))
     (<>
      (text #:color 7 "【" 0 "】（この胸に顔を埋めながら相談してみるか？）")
      (wait)
      (text #:color 7 "【" 0 "】（・・・。）")
      (wait)
      (text #:color 7 "【" 0 "】（やめよう、そんな事をしながら相談しても話に真実味がないぜ。）")
      (wait)))
    ((&& (== V 1) (== N 26) (== (: 600) 1))
     (<> (text #:color 7 "【" 0 "】（ポコチンを見せたんだから、お返しに胸ぐらい見せて欲しいよな。）") (wait)))
    ((&& (== V 1) (== N 27) (== (: 600) 0))
     (<> (text #:color 7 "【" 0 "】（ポコチンの事を相談できる人は・・・真子先生しかいないよな。）") (wait)))
    ((&& (== V 1) (== N 27) (== (: 600) 1))
     (<> (text #:color 7 "【" 0 "】（真子先生に相談してよかった・・・。）") (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))