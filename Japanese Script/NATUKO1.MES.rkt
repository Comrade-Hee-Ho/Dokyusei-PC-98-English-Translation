(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\。
  #\子
  #\い
  #\夏
  #\て
  #\な
  #\の
  #\っ
  #\ん
  #\、
  #\か
  #\に
  #\う
  #\く
  #\る
  #\だ
  #\た
  #\？
  #\し
  #\ら
  #\こ
  #\よ
  #\さ
  #\も
  #\（
  #\）
  #\わ
  #\あ
  #\が
  #\き
  #\は
  #\と
  #\ま
  #\そ
  #\君
  #\で
  #\を
  #\お
  #\り
  #\痛
  #\す
  #\め
  #\俺
  #\ゃ
  #\目
  #\れ
  #\！
  #\ど
  #\腹
  #\じ
  #\や
  #\ベ
  #\ッ
  #\ト
  #\ち
  #\ね
  #\下)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 9 (&& (~ @ 9) 65534))
 (set-arr~ @ 6 1)
 (image "49.pd8")
 (set-arr~ @ 9 (// (~ @ 9) 1))
 (proc 24)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 30)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "j07.a6" 47104)
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
 (if (== (: 544) 1)
   (<>
    (text #:color 7 "【" 0 "】いててて・・・やっぱりまだ痛いな。")
    (wait)
    (text #:color 2 "【夏子】ほら、あそこのベットに横になって。")
    (wait)
    (text #:color 7 "【" 0 "】ああ・・・ありがとう。")
    (wait)
    (text #:color 2 "【夏子】ベットに横になって・・・目をつぶって、楽にしてればよくなるわよ。")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "kuro.pd8")
    (proc 15)
    (set-arr~ @ 7 0)
    (sound 1)
    (text #:color 7 "【" 0 "】（くんか、くんか・・・このベット、夏子さんの匂いがするな。）")
    (wait)
    (text #:color 2 "【夏子】" 0 "君・・・楽になった？")
    (wait)
    (text #:color 7 "【" 0 "】うん・・・。")
    (wait)
    (text #:color 2 "【夏子】少し寝ちゃえば？・・・１時間ぐらいで起こしてあげるから。")
    (wait)
    (text #:color 7 "【" 0 "】うん・・・。")
    (wait)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text "・・・。")
    (wait)
    (text "・・・。")
    (wait)
    (text "・・・。")
    (wait)
    (text "・・・。")
    (wait)
    (text "・・・。")
    (wait)
    (text "・・・。")
    (wait)
    (set-var A 1)
    (proc 13)
    (proc 11)
    (text #:color 2 "【夏子】" 0 "君・・・。")
    (wait)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 2 "【夏子】" 0 "君ったら・・・。")
    (wait)
    (text #:color 7 "【" 0 "】・・・ん！？")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 9 (&& (~ @ 9) 65534))
    (set-arr~ @ 6 1)
    (image "j07.pd8")
    (set-arr~ @ 9 (// (~ @ 9) 1))
    (proc 24)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "j07an.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "j07.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 30)
    (proc 26)
    (set-reg: 835 0)
    (text #:color 7 "【" 0 "】（ぎょっ！？）")
    (wait)
    (text #:color 2 "【夏子】やっと目が覚めたのね・・・ちょうど１時間たったわよ。")
    (wait)
    (text #:color 7 "【" 0 "】（夏子さんが寝ている俺の横に座って・・・顔をのぞき込んでいる！？）")
    (wait)
    (text #:color 2 "【夏子】あ、動かなくていいの・・・そのまま楽にしてて。")
    (wait)
    (text #:color 7 "【" 0 "】（なんだか・・・どきどきしちゃうぜい。）")
    (wait)
    (text #:color 2 "【夏子】" 0 "君ったらね、小さなイビキをかいてたのよ・・・すごくかわいかった。")
    (wait)
    (text #:color 7 "【" 0 "】ははは・・・ひさしぶりに泳いだから、疲れているのかな？")
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
      (menu-show (<> (text "起きる")))
      (cond
       ((&& (== N 1) (== (: 10) 0))
        (<>
         (text #:color 2 "【夏子】だめよ、まだ起きない方がいいわ。")
         (wait)
         (text #:color 7 "【" 0 "】平気だってば。")
         (wait)
         (text #:color 2 "【夏子】だーめ。")
         (wait)
         (set-reg: 10 1)))
       ((&& (== N 1) (== (: 10) 1))
        (<>
         (text #:color 2 "【夏子】無理をすると、また痛くなるわよ。")
         (wait)
         (text #:color 7 "【" 0 "】大丈夫だよ・・・もう直ったから。")
         (wait)
         (text #:color 2 "【夏子】だめ・・・もう少し、そのままでいなさい。")
         (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 11) 0))
     (<>
      (text #:color 2 "【夏子】" 0 "君・・・どこらへんが痛かったの？")
      (wait)
      (text #:color 7 "【" 0 "】お腹。")
      (wait)
      (text #:color 2 "【夏子】それはわかってるけど・・・お腹のどこ？")
      (wait)
      (text #:color 7 "【" 0 "】お腹。")
      (wait)
      (text #:color 2 "【夏子】もう・・・子供みたいよ。")
      (wait)
      (set-reg: 11 1)))
    ((&& (== V 2) (== N 1) (== (: 11) 2))
     (<>
      (text #:color 2 "【夏子】" 0 "君のいびきってかわいいわね。")
      (wait)
      (text #:color 7 "【" 0 "】もうその話はいいよ。")
      (wait)
      (text #:color 2 "【夏子】照れてるの？・・・ますますかわいいわね。")
      (wait)
      (text #:color 7 "【" 0 "】その『かわいい』ってやめてくれよ・・・俺は子供じゃないんだぜ。")
      (wait)
      (text #:color 2 "【夏子】そうかしら？・・・あまりにもかわいく寝てるから、抱きしめたくなっちゃったわ。")
      (wait)
      (text #:color 7 "【" 0 "】（ちぇっ・・・完全に子供扱いだな。）")
      (wait)
      (set-reg: 11 3)))
    ((&& (== V 2) (== N 1) (== (: 23) 0))
     (<>
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 2 "【夏子】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】（うーん・・・妙な雰囲気だ。）")
      (wait)))
    ((&& (== V 2) (== N 1) (== (: 12) 0))
     (<>
      (text #:color 2 "【夏子】痛い所って・・・おヘソのあたり？")
      (wait)
      (text #:color 7 "【" 0 "】もう大丈夫だよう・・・。")
      (wait)
      (text #:color 2 "【夏子】いいから、言う事を聞きなさい・・・おヘソのあたりなの？")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "もっと上") (text "もっと下")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】もっと上。")
         (wait)
         (text #:color 2 "【夏子】もっと上って・・・そこはお腹じゃないわよ。")
         (wait)
         (text #:color 7 "【" 0 "】じゃあ、もっと下。")
         (wait)
         (text #:color 2 "【夏子】" 0 "君、心配してるのよ・・・真面目に答えなさい。")
         (wait)
         (text #:color 2 "【夏子】・・・。")
         (wait)
         (text #:color 2 "【夏子】ここかしら？・・・押しても痛くない？")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】もっと下・・・。")
         (wait)
         (text #:color 2 "【夏子】ここかしら？・・・押しても痛くない？")
         (wait)))
       (else (<>)))
      (text #:color 7 "【" 0 "】もっと下・・・かな？")
      (wait)
      (text #:color 2 "【夏子】ここ？")
      (wait)
      (text #:color 7 "【" 0 "】ううん、もっと下だ・・・。")
      (wait)
      (text #:color 2 "【夏子】ここ・・・きゃっ！！")
      (wait)
      (text #:color 7 "【" 0 "】いてっ！！")
      (wait)
      (text #:color 2 "【夏子】やだ・・・" 0 "君、ここはお腹じゃないわよ。")
      (wait)
      (text #:color 7 "【" 0 "】ははは・・・失礼。")
      (wait)
      (text #:color 2 "【夏子】" 0 "君ったら・・・どうして大きくなってるのよ。")
      (wait)
      (text #:color 7 "【" 0 "】何が？")
      (wait)
      (text #:color 2 "【夏子】知らない。")
      (wait)
      (set-reg: 12 1)))
    ((&& (== V 2) (== N 1) (== (: 12) 1))
     (<>
      (text #:color 2 "【夏子】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】（ああ・・・夏子さんの呼吸が感じられる。）")
      (wait)
      (text #:color 2 "【夏子】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】（夏子さんの胸のぬくもりが・・・俺の腕に・・・。）")
      (wait)
      (text #:color 2 "【夏子】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】夏子さん・・・俺、我慢できないよ。")
      (wait)
      (text #:color 2 "【夏子】・・・なにを？")
      (wait)
      (text #:color 7 "【" 0 "】だって・・・夏子さんと二人きりで部屋にいて、夏子さんはすごく奇麗で、こんなに近くにいて。")
      (wait)
      (text #:color 7 "【" 0 "】夏子さんの胸が、俺の腕に当たってて・・・すごく柔らかくて。")
      (wait)
      (text #:color 2 "【夏子】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】夏子さん・・・二人きりでいるんだぜ、我慢できなくて当然だろう？")
      (wait)
      (text #:color 2 "【夏子】" 0 "君がここにいるのは、お腹が痛かったからでしょ？")
      (wait)
      (text #:color 7 "【" 0 "】もう痛くない。")
      (wait)
      (text #:color 2 "【夏子】すぐに動くと、また痛くなるわよ。")
      (wait)
      (set-reg: 12 2)))
    ((&& (== V 2) (== N 1) (== (: 12) 2))
     (<>
      (text #:color 7 "【" 0 "】夏子さん・・・キスしていい？")
      (wait)
      (text #:color 2 "【夏子】・・・。")
      (wait)
      (text #:color 2 "【夏子】だめ。")
      (wait)
      (text #:color 7 "【" 0 "】キスをしないと、またお腹が痛くなりそうだ。")
      (wait)
      (text #:color 2 "【夏子】そういう事を言う時の、" 0 "君の目って子供みたい・・・でも、嫌いじゃないわよ。")
      (wait)
      (set-arr~ @ 7 0)
      (load "j07a.a6" 47104)))
    ((&& (== V 7) (== N 1) (== (: 13) 0))
     (<>
      (sound 1)
      (set-var I 29)
      (proc 26)
      (set-reg: 835 0)
      (text #:color 2 "【夏子】あ・・・。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 2 "【夏子】" 0 "・・・君。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 2 "【夏子】だめよ・・・もうおしまい。")
      (wait)
      (slot 1 6)
      (mes-jump "j06.mes")))
    ((&& (== V 1) (== N 2) (== (: 20) 0))
     (<>
      (text #:color 7 "【" 0 "】（夏子さんの目が・・・それこそ目の前にある。）")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】（ああ・・・なんて奇麗な目をしてるんだ。）")
      (wait)
      (set-reg: 20 1)))
    ((&& (== V 1) (== N 2) (== (: 20) 1))
     (<>
      (text #:color 7 "【" 0 "】（夏子さん・・・。）")
      (wait)
      (text #:color 2 "【夏子】" 0 "君の目って・・・素敵ね。")
      (wait)))
    ((&& (== V 1) (== N 3) (== (: 21) 0))
     (<>
      (text #:color 7 "【" 0 "】（夏子さんは、俺の顔をのぞき込むようにしてるんだ・・・。）")
      (wait)
      (set-reg: 21 1)))
    ((&& (== V 1) (== N 3) (== (: 21) 1))
     (<>
      (text #:color 7 "【" 0 "】（奇麗な顔だ・・・。）")
      (wait)
      (text
       #:color
       7
       "【"
       0
       "】（こんな奇麗な人の部屋にいて、なおかつベットに横になっていて、その上至近距離で見つめ合ってるなんて・・・うーん、信じられないな。）")
      (wait)))
    ((&& (== V 1) (== N 4) (== (: 22) 0))
     (<>
      (text #:color 7 "【" 0 "】（夏子さんの柔らかい髪が、俺の頬をくすぐる・・・。）")
      (wait)
      (set-reg: 22 1)))
    ((&& (== V 1) (== N 4) (== (: 22) 1))
     (<>
      (text #:color 2 "【夏子】ごめん・・・くすぐったいでしょ？")
      (wait)
      (text #:color 7 "【" 0 "】いや・・・平気だよ。")
      (wait)))
    ((&& (== V 1) (== N 5) (== (: 23) 0))
     (<>
      (text #:color 7 "【" 0 "】（夏子さんはベットに腰掛けて、俺の顔をのぞき込んでいる・・・。）")
      (wait)
      (text #:color 7 "【" 0 "】（俺の腕に当たるふくらみは・・・もしかして？）")
      (wait)
      (set-reg: 23 1)))
    ((&& (== V 1) (== N 5) (== (: 23) 1))
     (<> (text #:color 7 "【" 0 "】（夏子さんの胸のふくらみが・・・俺の腕に当たってる。）") (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))