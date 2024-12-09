(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\い
  #\【
  #\】
  #\。
  #\な
  #\子
  #\っ
  #\、
  #\夏
  #\ん
  #\て
  #\だ
  #\の
  #\う
  #\に
  #\は
  #\？
  #\る
  #\し
  #\ー
  #\た
  #\と
  #\が
  #\か
  #\よ
  #\（
  #\）
  #\！
  #\ら
  #\さ
  #\も
  #\を
  #\こ
  #\あ
  #\君
  #\ち
  #\そ
  #\れ
  #\ル
  #\じ
  #\ゃ
  #\き
  #\ン
  #\プ
  #\け
  #\ど
  #\ま
  #\で
  #\え
  #\く
  #\わ
  #\お
  #\着
  #\見
  #\り
  #\ね
  #\つ
  #\遊
  #\事
  #\ぜ
  #\日
  #\姿
  #\言
  #\人
  #\気
  #\み
  #\園
  #\地
  #\何
  #\ぶ
  #\女
  #\水
  #\ろ
  #\や
  #\ス
  #\私
  #\行
  #\ラ
  #\ジ
  #\リ
  #\乗)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 9 (&& (~ @ 9) 65534))
 (set-arr~ @ 6 1)
 (image "58.pd8")
 (set-arr~ @ 9 (// (~ @ 9) 1))
 (proc 24)
 (set-arr~ @ 9 (&& (~ @ 9) 65534))
 (set-arr~ @ 6 1)
 (image "j11.pd8")
 (set-arr~ @ 9 (// (~ @ 9) 1))
 (proc 25)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "j11an.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "j11.s4" (~ @ 2))
 (animate 0 0 0)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 61)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "j1158.a6" 47104)
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
 (if (== (: 539) 1)
   (<>
    (text #:color 2 "【夏子】遊園地なんて・・・何年ぶりに来たのかしら？")
    (wait)
    (text #:color 7 "【" 0 "】３０年ぶりとか？")
    (wait)
    (text #:color 2 "【夏子】あのねえ・・・私の事、いくつだと思ってるの？")
    (wait)
    (text #:color 7 "【" 0 "】ははは、冗談さ・・・それより早くプールに行こうよ。")
    (wait)
    (text #:color 2 "【夏子】" 0 "君、そんなに急がなくてもプールは逃げないわよ。")
    (wait)
    (text #:color 7 "【" 0 "】（ちぇっ、早く行こうって言ってたのは夏子さんじゃないかよう。）")
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
      (menu-show (<.> (text "プールに行く") (text "帰る") (text "寝る")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】夏子さん、プールの入口はあっちだぜ。")
         (wait)
         (text #:color 2 "【夏子】初泳ぎだわ・・・なんだか緊張してきちゃった。")
         (wait)
         (text #:color 7 "【" 0 "】緊張してお漏らししないように、ちゃんとトイレに行っておいた方がいいぜ。")
         (wait)
         (text #:color 2 "【夏子】" 0 "君・・・いつも女の子にそんな事を言ってるの？")
         (wait)
         (text #:color 7 "【" 0 "】ううん、夏子さんだけ。")
         (wait)
         (text #:color 2 "【夏子】光栄だわ・・・。")
         (wait)
         (slot 1 6)
         (mes-jump "yuench2.mes")))
       ((== N 2) (<> (text #:color 7 "【" 0 "】（おいおいおいおいおいっ！！）") (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "kuro.pd8")
         (proc 15)
         (set-arr~ @ 7 0)
         (text "・・・。")
         (wait)
         (text "・・・。")
         (wait)
         (set-var A 1)
         (proc 13)
         (proc 11)
         (text #:color 2 "【夏子】" 0 "君っ！！")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 2 "【夏子】" 0 "君！！・・・もう１時間もここに立っているのよ。")
         (wait)
         (text #:color 7 "【" 0 "】はっ！！")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "58.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "j11.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 25)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "j11an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "j11.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text #:color 2 "【夏子】" 0 "君、どうしたの？・・・何度話しかけても、返事をしないんだもの。")
         (wait)
         (text #:color 7 "【" 0 "】ははは・・・立ったまま寝てしまった。")
         (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 7 "【" 0 "】夏子さん、プールに行く前に遊園地で遊ぶ？")
      (wait)
      (text #:color 2 "【夏子】ううん、今日は泳ぐつもりで来たから・・・もし、遊園地で遊ぶとしたら帰りにしましょ？")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 2 "【夏子】今日は２７日なのに・・・まだまだ暑いわよね。")
      (wait)
      (text #:color 7 "【" 0 "】夏子さん、暑いなら脱げば？")
      (wait)
      (text #:color 2 "【夏子】" 0 "君、これを脱いだら下着姿になっちゃうわよ。")
      (wait)
      (text #:color 7 "【" 0 "】水着姿と、下着姿って隠れてる面積は同じなのに・・・どうして下着姿だと人前に出られないんだろう？")
      (wait)
      (text #:color 2 "【夏子】" 0 "君は、プールにブルマをはいて入れる？・・・隠れてる部分は同じよ。")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 10) 2))
     (<>
      (text #:color 2 "【夏子】今日は日に焼けそうね・・・ちゃんとオイルを塗らないと、真っ赤になっちゃいそう。")
      (wait)))
    ((&& (== V 1) (== N 2) (== (: 11) 0))
     (<>
      (text #:color 2 "【夏子】風もないから、帽子を飛ばされる心配はないんだけど・・・癖で押さえちゃうの。")
      (wait)
      (set-reg: 11 1)))
    ((&& (== V 1) (== N 2) (== (: 11) 1))
     (<>
      (text #:color 7 "【" 0 "】夏子さん、帽子をずっとかぶってるとハゲるぜ。")
      (wait)
      (text #:color 2 "【夏子】私は女だから平気。")
      (wait)))
    ((&& (== V 1) (== N 3) (== (: 12) 0))
     (<>
      (text #:color 2 "【夏子】泳ぐ時と、ラーメンを食べる時は長い髪って邪魔なのよね。")
      (wait)
      (set-reg: 12 1)))
    ((&& (== V 1) (== N 3) (== (: 12) 1))
     (<> (text #:color 2 "【夏子】" 0 "君、私の髪に何かついてるの？") (wait)))
    ((&& (== V 1) (== N 4) (== (: 13) 0))
     (<> (text #:color 7 "【" 0 "】（夏子さんだ・・・俺はデートしてるんだぜ。）") (wait)))
    ((&& (== V 1) (== N 4) (== (: 13) 1))
     (<>
      (text #:color 7 "【" 0 "】（奇麗だなあ・・・この女性の水着姿が見れるなんて、なんて俺は幸運なんだ。）")
      (wait)))
    ((&& (== V 1) (== N 5) (== (: 14) 0))
     (<>
      (text #:color 7 "【" 0 "】（水着姿に比べたら・・・こんな露出など『へ』みたいなものだ。）")
      (wait)
      (set-reg: 14 1)))
    ((&& (== V 1) (== N 5) (== (: 14) 1))
     (<> (text #:color 7 "【" 0 "】（水着を着れば、もっと胸が見えるはずだ・・・ひっひっひっ。）") (wait)))
    ((&& (== V 1) (== N 6) (== (: 15) 0))
     (<>
      (text #:color 7 "【" 0 "】（ああ・・・一刻も早く、夏子さんの水着姿を見てみたい。）")
      (wait)
      (set-reg: 15 1)))
    ((&& (== V 1) (== N 6) (== (: 15) 1))
     (<> (text #:color 7 "【" 0 "】（大きいよな・・・うんうん。）") (wait)))
    ((&& (== V 1) (== N 7) (== (: 16) 0))
     (<>
      (text #:color 7 "【" 0 "】（夏子さんって、プロポーションがよさそうだよなあ。）")
      (wait)
      (set-reg: 16 1)))
    ((&& (== V 1) (== N 7) (== (: 16) 1))
     (<> (text #:color 7 "【" 0 "】（早く夏子さんの水着姿が見たい・・・。）") (wait)))
    ((&& (== V 1) (== N 8) (== (: 17) 0))
     (<>
      (text #:color 1 "【男】ジョーどこ？")
      (wait)
      (text #:color 7 "【" 0 "】え？")
      (wait)
      (text #:color 1 "【男】ジョーどこ？")
      (wait)
      (text #:color 7 "【" 0 "】変なやつだなあ・・・。")
      (wait)
      (text #:color 2 "【夏子】あの人・・・どこかで見た事がなあい？")
      (wait)
      (set-reg: 17 1)))
    ((&& (== V 1) (== N 8) (== (: 17) 1))
     (<> (text #:color 1 "【男】ジョーどこ？") (wait)))
    ((&& (== V 1) (== N 9) (== (: 18) 0))
     (<>
      (text #:color 1 "【やんきい】じいいいい。")
      (wait)
      (text #:color 7 "【" 0 "】じいいいいっ！！")
      (wait)
      (text #:color 1 "【やんきい】じいいいい。")
      (wait)
      (text #:color 7 "【" 0 "】じいいいいいいいいいいいいいいっ！！")
      (wait)
      (text #:color 1 "【やんきい】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】勝った。")
      (wait)
      (text #:color 2 "【夏子】" 0 "君、ケンカをしちゃ駄目よ。")
      (wait)
      (set-reg: 18 1)))
    ((&& (== V 1) (== N 9) (== (: 18) 1))
     (<>
      (text #:color 7 "【" 0 "】じいいいいいいいいっ！！")
      (wait)
      (text #:color 1 "【やんきい】・・・たらっ。")
      (wait)
      (text #:color 7 "【" 0 "】完ペキに勝ったな。")
      (wait)))
    ((&& (== V 1) (== N 10) (== (: 19) 0))
     (<>
      (text #:color 7 "【" 0 "】（平日だというのに・・・けっこう人がいるなあ。）")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】（ははは、今は夏休みだった・・・。）")
      (wait)
      (text #:color 2 "【夏子】" 0 "君、きょろきょろして・・・何を見てるの？")
      (wait)
      (text #:color 7 "【" 0 "】もちろん夏子さんだよ。")
      (wait)
      (text #:color 2 "【夏子】その角度から私が見えてるとしたら・・・" 0 "君の目ってハエみたい。")
      (wait)
      (set-reg: 19 1)))
    ((&& (== V 1) (== N 10) (== (: 19) 1))
     (<>
      (text #:color 7 "【" 0 "】みんなっ！！セックスをしてるかいっ！！")
      (wait)
      (text #:color 2 "【夏子】よしなさいよ、変な事を言うのは。")
      (wait)))
    ((&& (== V 1) (== N 11) (== (: 20) 0))
     (<>
      (text #:color 7 "【" 0 "】夏子さんって、メリーゴーランドが好きでしょう？")
      (wait)
      (text #:color 2 "【夏子】どうして？")
      (wait)
      (text #:color 7 "【" 0 "】何が？")
      (wait)
      (text #:color 2 "【夏子】え？")
      (wait)
      (text #:color 7 "【" 0 "】やだなあ、人に話しかけておいて『え？』はないだろう？")
      (wait)
      (text #:color 2 "【夏子】それは私のセリフよ。")
      (wait)
      (set-reg: 20 1)))
    ((&& (== V 1) (== N 1) (== (: 20) 1))
     (<> (text #:color 7 "【" 0 "】（メリーゴーランドだな・・・子供の頃に乗った記憶がある。）") (wait)))
    ((&& (== V 1) (== N 12) (== (: 21) 0))
     (<>
      (text #:color 2 "【夏子】なんだか、見てるだけで酔いそうな乗物ね。")
      (wait)
      (text #:color 7 "【" 0 "】僕は夏子を見てると、酔ってしまうんだ・・・。")
      (wait)
      (text #:color 2 "【夏子】え？・・・何か言った？")
      (wait)
      (text #:color 7 "【" 0 "】ちっ、聞いちゃいない。")
      (wait)
      (set-reg: 21 1)))
    ((&& (== V 1) (== N 12))
     (<> (text #:color 7 "【" 0 "】（げげっ！！・・・空中で止まってるぜ、故障してるのか？）") (wait)))
    ((&& (== V 1) (== N 13) (== (: 22) 0))
     (<>
      (text #:color 7 "【" 0 "】女の子って、どうしてジェットコースターのたぐいが好きなんだろう？")
      (wait)
      (text #:color 2 "【夏子】恐いからじゃないの？")
      (wait)
      (text #:color 7 "【" 0 "】・・・恐ければ乗らなきゃいいのに。")
      (wait)
      (set-reg: 22 1)))
    ((&& (== V 1) (== N 13))
     (<>
      (text #:color 7 "【" 0 "】（ローラーコースターのレールだ・・・女の子って恐い恐いと言いつつ、乗りたがるんだよな。）")
      (wait)))
    ((&& (== V 1) (== N 14) (== (: 23) 0))
     (<>
      (text #:color 7 "【" 0 "】夏子さん、プールに入る前にアイスクリームと、キンキンに冷えたジュースを飲まないか？")
      (wait)
      (text #:color 2 "【夏子】" 0 "君、そんな事をしてプールに入ったら・・・けっこう悲惨な事にならない？")
      (wait)
      (text #:color 7 "【" 0 "】ははは・・・プールが黄金色に染まりそうだ。")
      (wait)
      (set-reg: 23 1)))
    ((&& (== V 1) (== N 14))
     (<>
      (text #:color 7 "【" 0 "】（お店みたいだぞ・・・アイスクリームとか、ポップコーンとか売ってるみたいだ。）")
      (wait)))
    ((&& (== V 1) (== N 15) (== (: 24) 0))
     (<>
      (text #:color 7 "【" 0 "】うーん、緑が美しい・・・。")
      (wait)
      (text #:color 2 "【夏子】" 0 "君って、死人なのね。")
      (wait)
      (text #:color 7 "【" 0 "】なんだよう、死人って。")
      (wait)
      (text #:color 2 "【夏子】あ、ごめんなさい・・・詩人って言おうとしたの。")
      (wait)
      (text #:color 7 "【" 0 "】わざと・・・間違えてない？")
      (wait)
      (set-reg: 24 1)))
    ((&& (== V 1) (== N 15))
     (<> (text #:color 7 "【" 0 "】（遊園地にも緑は多い・・・。）") (wait)))
    ((&& (== V 1) (== N 16) (== (: 25) 0))
     (<>
      (text #:color 2 "【夏子】いい天気ね・・・気持ちがいいわ。")
      (wait)
      (text #:color 7 "【" 0 "】こんな日は、じっとりと閉め切った部屋の中で、冷房もつけずに寝てるのが一番だな。")
      (wait)
      (text #:color 2 "【夏子】そうする？")
      (wait)
      (text #:color 7 "【" 0 "】ううん、しない。")
      (wait)
      (set-reg: 25 1)))
    ((&& (== V 1) (== N 16))
     (<> (text #:color 7 "【" 0 "】（うーん・・・本当にいい天気だぜ。）") (wait)))
    ((&& (== V 1) (== N 17) (== (: 26) 0))
     (<>
      (text #:color 2 "【夏子】" 0 "君って、遊園地が似合うわよね・・・なんとなく。")
      (wait)
      (text #:color 7 "【" 0 "】どうしてだよ、子供っぽいとでも言うのか？")
      (wait)
      (text #:color 2 "【夏子】ううん、顔がアニメ顔だから。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】まだ子供っぽい方がよかったかもしれない。")
      (wait)
      (set-reg: 26 1)))
    ((&& (== V 1) (== N 17))
     (<> (text #:color 7 "【" 0 "】（遊園地だな・・・女の子が大好きな場所だぜ。）") (wait)))
    ((&& (== V 1) (== N 18) (== (: 27) 0))
     (<>
      (text #:color 2 "【夏子】素敵な彼氏と観覧車に乗って・・・夜景を見る。")
      (wait)
      (text #:color 2 "【夏子】ロマンチックだわ。")
      (wait)
      (text #:color 7 "【" 0 "】ギンギンラギンの太陽が輝いている時に、よく夜景の事が頭に浮かぶなあ・・・。")
      (wait)
      (set-reg: 27 1)))
    ((&& (== V 1) (== N 18))
     (<> (text #:color 7 "【" 0 "】（観覧車だ・・・自慢じゃないが、俺は高い所が苦手なんだ。）") (wait)))
    ((&& (== V 1) (== (: 25) 0))
     (<>
      (text #:color 2 "【夏子】いい天気ね・・・気持ちがいいわ。")
      (wait)
      (text #:color 7 "【" 0 "】こんな日は、じっとりと閉め切った部屋の中で、冷房もつけずに寝てるのが一番だな。")
      (wait)
      (text #:color 2 "【夏子】そうする？")
      (wait)
      (text #:color 7 "【" 0 "】ううん、しない。")
      (wait)
      (set-reg: 25 1)))
    ((== V 1) (<> (text #:color 7 "【" 0 "】（うーん・・・本当にいい天気だぜ。）") (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))