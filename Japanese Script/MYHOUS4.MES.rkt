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
  #\の
  #\て
  #\、
  #\舞
  #\か
  #\た
  #\ん
  #\だ
  #\し
  #\は
  #\う
  #\？
  #\に
  #\る
  #\ら
  #\も
  #\ゃ
  #\で
  #\そ
  #\あ
  #\れ
  #\ち
  #\と
  #\を
  #\く
  #\よ
  #\こ
  #\ね
  #\わ
  #\事
  #\俺
  #\り
  #\ど
  #\！
  #\が
  #\じ
  #\ま
  #\何
  #\え
  #\君
  #\ろ
  #\さ
  #\け
  #\お
  #\す
  #\つ
  #\言
  #\食
  #\ト
  #\ー
  #\ば
  #\ン
  #\せ
  #\き
  #\（
  #\）
  #\ふ
  #\思
  #\や
  #\話
  #\み
  #\病
  #\院
  #\所
  #\時
  #\行
  #\入
  #\ぜ
  #\目
  #\マ
  #\キ
  #\べ
  #\人
  #\生
  #\私)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "12.pd8")
 (proc 15)
 (set-arr~ @ 6 1)
 (image "v.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "van.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "v.s4" (~ @ 2))
 (animate 0 0 0)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 24)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "v.a6" 47104)
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
 (if (== (: 308) 0)
   (<>
    (text #:color 7 "【" 0 "】あれれ！？・・・舞ちゃんじゃないか。")
    (wait)
    (text #:color 3 "【舞】あ・・・" 0 "君。")
    (wait)
    (text #:color 7 "【" 0 "】この近所にいるって事は、またまたお茶のお稽古？")
    (wait)
    (text #:color 3 "【舞】うん・・・そんなところかな。")
    (wait)
    (if (> T 1800)
      (<> (text #:color 7 "【" 0 "】こんな時間なのに、これから行くんだ・・・大変だなあ。") (wait)))
    (set-reg: 308 1)))
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
      (menu-show (<.> (text "中に入る") (text "他の場所に行く") (text "やめる")))
      (cond
       ((&& (== N 1) (== (: 50) 0))
        (<>
         (text #:color 7 "【" 0 "】やだね・・・俺はまだここにいたい。")
         (wait)
         (text #:color 3 "【舞】" 0 "君、誰と話してるの？")
         (wait)))
       ((&& (== N 1) (== (: 50) 1))
        (<>
         (text #:color 3 "【舞】じゃあね、" 0 "君・・・またお話させてね。")
         (wait)
         (text #:color 7 "【" 0 "】俺はいつでもいいぜ・・・何だったら、出張サービスするよ。")
         (wait)
         (text #:color 3 "【舞】うん・・・。")
         (wait)
         (slot 1 2)
         (mes-jump "myroom.mes")))
       ((&& (== N 2) (== (: 50) 0))
        (<>
         (text #:color 7 "【" 0 "】やだよっ！！")
         (wait)
         (text #:color 3 "【舞】？？？")
         (wait)
         (text #:color 7 "【" 0 "】気にしないでくれ・・・独り言だから。")
         (wait)))
       ((&& (== N 2) (== (: 50) 1))
        (<>
         (text #:color 3 "【舞】じゃあね、" 0 "君・・・またお話させてね。")
         (wait)
         (text #:color 7 "【" 0 "】俺はいつでもいいぜ・・・何だったら、出張サービスするよ。")
         (wait)
         (text #:color 3 "【舞】うん・・・。")
         (wait)
         (set-var N 0)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 3) (<> (text #:color 7 "【" 0 "】そうだな・・・まだここにいよう。") (wait)))
       (else (<>)))))
    ((&& (== V 1) (== N 2) (== (: 10) 0))
     (<>
      (text #:color 7 "【" 0 "】ねえ舞ちゃん・・・髪の毛をくれ。")
      (wait)
      (text #:color 3 "【舞】え？")
      (wait)
      (text #:color 7 "【" 0 "】だからあ、髪の毛をくれって言ったんだ・・・できれば全部欲しい。")
      (wait)
      (text #:color 3 "【舞】やだ・・・ハゲちゃうじゃない。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 1) (== N 2) (== (: 10) 1))
     (<> (text #:color 7 "【" 0 "】（舞ちゃんの身体についてる物だったら・・・たとえゴミでも欲しいぞ。）") (wait)))
    ((&& (== V 1) (== N 3))
     (<>
      (text #:color 7 "【" 0 "】（舞ちゃが俺を見てるぞ・・・あの目に弱いんだ、俺は。）")
      (wait)
      (text #:color 7 "【" 0 "】（あの目に見つめられながら、おセックスなどさせて欲しいものだな・・・はっはっはっ。）")
      (wait)
      (text #:color 7 "【" 0 "】はっはっはっはっはっはっ！！")
      (wait)
      (text #:color 3 "【舞】ど、どうしたの？")
      (wait)
      (text #:color 7 "【" 0 "】何でもない。")
      (wait)))
    ((&& (== V 1) (== N 4))
     (<>
      (text #:color 7 "【" 0 "】舞ちゃん、そのリボンの色・・・黄色だよね？")
      (wait)
      (text #:color 3 "【舞】正確には『山吹色』って言うの。")
      (wait)
      (text #:color 7 "【" 0 "】ふーん・・・ヤマブキイロか、確かにキイロって入ってるもんな。")
      (wait)))
    ((&& (== V 10) (== N 5))
     (<>
      (text #:color 7 "【" 0 "】（もし、そんな事をしたら・・・舞ちゃんはどんな反応を示すのだろうか？）")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】たぶん・・・たたくでしょ？")
      (wait)
      (text #:color 3 "【舞】え？")
      (wait)))
    ((&& (== V 1) (== N 6))
     (<> (text #:color 7 "【" 0 "】あれを引っ張ると・・・胸元がガバッと開くのかな？") (wait)))
    ((&& (== V 1) (== N 7) (== (: 11) 0))
     (<>
      (text #:color 7 "【" 0 "】（このふくらみに触れる最初の男は・・・いったい誰なんだろう？）")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】俺だっ！！絶対に俺っ！！")
      (wait)
      (text #:color 3 "【舞】な、何が俺なのかしら？")
      (wait)
      (text #:color 7 "【" 0 "】ふうふうふう・・・その時が来たら話すよ。")
      (wait)
      (set-reg: 11 1)))
    ((&& (== V 1) (== N 7) (== (: 11) 1))
     (<> (text #:color 7 "【" 0 "】（この胸のふくらみは・・・俺の物だあ！！）") (wait)))
    ((&& (== V 1) (== N 8))
     (<>
      (text #:color 7 "【" 0 "】（舞ちゃんだ・・・このかわいらしさは、俺のように正常な青少年には毒だぜ。）")
      (wait)))
    ((&& (== V 2) (== N 1) (== (: 12) 0))
     (<>
      (text #:color 3 "【舞】" 0 "君って・・・確かこの近所に住んでいるのよね？")
      (wait)
      (text #:color 7 "【" 0 "】近所って、ここは俺の住んでるマンションの前だぜ。")
      (wait)
      (text #:color 3 "【舞】あ・・・このマンションに住んでるのね、知らなかったわ。")
      (wait)
      (text #:color 7 "【" 0 "】舞ちゃんの家に比べたら、犬小屋みたいだろ？・・・でも、俺にとっては大切なお城のようなもんさ。")
      (wait)
      (text #:color 3 "【舞】そんな事、思ってない・・・それに、" 0 "君って偉いと思ってる。")
      (wait)
      (text #:color 7 "【" 0 "】どうして？")
      (wait)
      (text #:color 3 "【舞】だって・・・まだ１８歳なのに、一人暮しをしてるんですもの。")
      (wait)
      (text #:color 7 "【" 0 "】はっはっはっ！！好きで一人暮しを始めた訳じゃなくてね、親の転勤でたまたまこうなっただけさ。")
      (wait)
      (text #:color 3 "【舞】でも・・・すごいと思うわ。")
      (wait)
      (set-reg: 12 1)))
    ((&& (== V 2) (== N 1) (== (: 13) 0))
     (<>
      (text #:color 3 "【舞】ねえ・・・食事とかどうしてるの？")
      (wait)
      (text #:color 7 "【" 0 "】そりゃあ・・・。")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "レトルト食品") (text "拾い喰い") (text "何も食べない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】やっぱり、レトルト食品になっちゃうかな。")
         (wait)
         (text #:color 3 "【舞】レトルト食品って・・・何かしら？")
         (wait)
         (text #:color 7 "【" 0 "】あのね・・・コンビニとかで売ってる、電子レンジで簡単にできるやつさ。")
         (wait)
         (text #:color 3 "【舞】そんな物ばかり食べてるの？・・・" 0 "君って、かわいそう。")
         (wait)
         (text #:color 7 "【" 0 "】そうかな？・・・自分じゃそうは思わないけど。")
         (wait)
         (set-reg: 111 (+ (: 111) 1))))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】俺の主食は・・・拾い喰いだな。")
         (wait)
         (text #:color 3 "【舞】拾い喰い？")
         (wait)
         (text #:color 7 "【" 0 "】ああ・・・ほら、この道路でも何かしら落ちてるだろ？")
         (wait)
         (text #:color 3 "【舞】えーと・・・草ぐらしい生えてないけど。")
         (wait)
         (text #:color 7 "【" 0 "】そうだよ、草しかなかったらその草を食べるんだ。")
         (wait)
         (text #:color 3 "【舞】もしかして・・・私の事をからかってる？")
         (wait)
         (text #:color 7 "【" 0 "】ちょっとね。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】何も食べないんだ。")
         (wait)
         (text #:color 3 "【舞】何もって・・・それじゃあ身体を壊しちゃうわ。")
         (wait)
         (text
          #:color
          7
          "【"
          0
          "】この身体が壊れれば・・・きっと舞ちゃんも俺の方を向いてくれるんじゃないかと、うっうっうっ。")
         (wait)
         (text #:color 3 "【舞】私・・・そんな事する人って嫌い。")
         (wait)
         (text #:color 7 "【" 0 "】ありゃりゃ、はずしたかな？")
         (wait)
         (set-reg: 111 (- (: 111) 1))))
       (else (<>)))
      (set-reg: 13 1)))
    ((&& (== V 2) (== N 1) (== (: 14) 0))
     (<>
      (text #:color 3 "【舞】あ・・・また思い出しちゃったわ。")
      (wait)
      (text #:color 7 "【" 0 "】何を？")
      (wait)
      (text #:color 3 "【舞】ほら、" 0 "君がさ・・・学園祭の時に、生徒会長が挨拶してる時に・・・。")
      (wait)
      (text #:color 7 "【" 0 "】はっはっはっは、ストリーキング事件の事？")
      (wait)
      (text #:color 3 "【舞】びっくりしちゃった・・・いきなり" 0 "君ったら、すっ裸で生徒会長の横で踊り始めるんですもの。")
      (wait)
      (text #:color 7 "【" 0 "】あれもウケを狙ったんだけど・・・みんなキャアキャア騒ぐだけで、ちっともウケなかったな。")
      (wait)
      (text #:color 3 "【舞】あの後、先生達に連れてかれたけど・・・なんて言われたの？")
      (wait)
      (text #:color 7 "【" 0 "】『お前のようなヤツは、しばらく学校に来なくていい！！』って・・・それで１週間の停学さ。")
      (wait)
      (text #:color 3 "【舞】停学って？")
      (wait)
      (text #:color 7 "【" 0 "】ははは・・・舞ちゃんには一生関係のない言葉だろうから、知らなくても大丈夫だよ。")
      (wait)
      (set-reg: 14 1)))
    ((&& (== V 2) (== N 1) (== (: 15) 0))
     (<>
      (text #:color 3 "【舞】ねえ・・・" 0 "君って、いつも変な事ばかりしてるけど、どうしてかしら？")
      (wait)
      (text #:color 7 "【" 0 "】それはね・・・。")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "目立ちたい") (text "笑わせたい") (text "病院に入りたい")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】目立ちたいんだよ、誰よりもね。")
         (wait)
         (text #:color 3 "【舞】それだけの理由？")
         (wait)
         (text #:color 7 "【" 0 "】それしかないな・・・そうじゃなきゃ、あんな事はしないよ。")
         (wait)
         (text #:color 3 "【舞】ふーん・・・。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】何でだろ？・・・自分でもよくわからないけど、人を笑わせたいって言うか・・・。")
         (wait)
         (text #:color 3 "【舞】笑わせたいの？")
         (wait)
         (text
          #:color
          7
          "【"
          0
          "】たとえ一回しか喋った事がないヤツでも・・・そいつが怒った顔をしてるより、ニコニコしてた方が楽しいだろ？")
         (wait)
         (text #:color 3 "【舞】うん。")
         (wait)
         (text #:color 7 "【" 0 "】だから、みんなを笑わせたくなるんだ・・・俺っておかしいかな？")
         (wait)
         (text #:color 3 "【舞】おかしくないわ・・・全然。")
         (wait)
         (text #:color 7 "【" 0 "】でも、健二だけは別だぜ・・・あいつには、いつも不幸な顔をしてて欲しいな。")
         (wait)
         (set-reg: 111 (+ (: 111) 1))))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】変な事ばかりして、病院からお迎えが来るのを待ってるんだ・・・ああ、病院に入りたい。")
         (wait)
         (text #:color 3 "【舞】病院って・・・どこの病院？")
         (wait)
         (text #:color 7 "【" 0 "】決まってるじゃないか、犯罪を犯しても罪にならない人達が入ってる病院の事さ。")
         (wait)
         (text #:color 3 "【舞】そんな事を言うのって・・・よくないと思う。")
         (wait)
         (set-reg: 111 (- (: 111) 1))))
       (else (<>)))
      (set-reg: 15 1)))
    ((&& (== V 2) (== N 1) (== (: 16) 0))
     (<>
      (text #:color 3 "【舞】あ・・・もう行かないと。")
      (wait)
      (text #:color 3 "【舞】" 0 "君と話をしてると、あっと言う間に時間が経っちゃうわね。")
      (wait)
      (text #:color 7 "【" 0 "】俺もそう思う・・・今度はもっと、ゆっくり話がしたいな。")
      (wait)
      (text #:color 3 "【舞】私をデートに誘ってくれた事・・・まだ覚えてる？")
      (wait)
      (text #:color 7 "【" 0 "】もちろんさ。")
      (wait)
      (text #:color 3 "【舞】よかった・・・。")
      (wait)
      (text #:color 7 "【" 0 "】で、返事は？")
      (wait)
      (text #:color 3 "【舞】うん・・・私はしてみたいけど、パパとママに何て言えばいいのかわからないの。")
      (wait)
      (text #:color 7 "【" 0 "】内緒でデートをすればいいじゃないか。")
      (wait)
      (text #:color 3 "【舞】駄目よ、そんな事できないわ・・・怒られちゃうもの。")
      (wait)
      (set-reg: 16 1)))
    ((&& (== V 2) (== N 1))
     (<>
      (text #:color 3 "【舞】じゃあね・・・私、そろそろ行くわね。")
      (wait)
      (text #:color 7 "【" 0 "】俺は部屋に戻るか、それとも別の場所に行くか・・・どっちにしようかな？")
      (wait)
      (set-reg: 50 1)))
    (else (<>)))))
 (set-arr~ @ 7 1))