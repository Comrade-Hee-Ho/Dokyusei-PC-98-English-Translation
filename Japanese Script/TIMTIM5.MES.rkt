(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\、
  #\い
  #\っ
  #\。
  #\夏
  #\子
  #\な
  #\の
  #\に
  #\ん
  #\て
  #\る
  #\ー
  #\だ
  #\う
  #\は
  #\し
  #\ル
  #\か
  #\！
  #\ら
  #\よ
  #\た
  #\さ
  #\？
  #\と
  #\わ
  #\が
  #\君
  #\ね
  #\も
  #\プ
  #\あ
  #\こ
  #\ラ
  #\ブ
  #\ホ
  #\テ
  #\す
  #\く
  #\ち
  #\デ
  #\ト
  #\行
  #\め
  #\日
  #\一
  #\そ
  #\で
  #\れ
  #\２
  #\７
  #\ど
  #\（
  #\）
  #\時
  #\を
  #\ひ
  #\え
  #\１
  #\０
  #\り
  #\哉
  #\ぜ
  #\や
  #\ま
  #\俺
  #\き
  #\お
  #\ゃ
  #\へ
  #\約
  #\束
  #\所
  #\前
  #\み
  #\年
  #\せ)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "29.pd8")
 (proc 15)
 (set-arr~ @ 6 1)
 (image "j11.pd8")
 (proc 16)
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
 (set-var I 30)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "j11.a6" 47104)
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
 (if (== (: 513) 0)
   (<>
    (text #:color 7 "【" 0 "】あ・・・夏子さんっ！！")
    (wait)
    (text #:color 2 "【夏子】" 0 "君・・・こんにちは。")
    (wait)
    (text #:color 7 "【" 0 "】こんにちは、じゃないぜ・・・へっへっへっ。")
    (wait)
    (text #:color 2 "【夏子】な、なに？")
    (wait)
    (text #:color 7 "【" 0 "】忘れてもらっちゃ困るぜ・・・今度会った時に、デートをする約束を約束するはらほれひれはれ。")
    (wait)
    (text #:color 2 "【夏子】あははははっ！！")
    (wait)
    (text #:color 7 "【" 0 "】だ、だからね・・・とにかくデートをするんだよっ！！")
    (wait)
    (text #:color 2 "【夏子】ちゃんと覚えているわよ、" 0 "君。")
    (wait)
    (set-reg: 513 1)))
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
       ((&& (== N 1) (== (: 50) 0))
        (<>
         (text #:color 7 "【" 0 "】だめっ！！まだ夏子さんと約束してないっ！！")
         (wait)
         (text #:color 2 "【夏子】" 0 "君、いったい誰に言ってるの？")
         (wait)))
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】えーと、２７日の午前１０時・・・と。")
         (wait)
         (text #:color 2 "【夏子】楽しみね・・・私も泳ぐのは、今年初めてなのよ。")
         (wait)
         (text #:color 7 "【" 0 "】夏が終らないうちに、一回ぐらい行かないとな。")
         (wait)
         (text #:color 2 "【夏子】２７日、楽しみにしてるわね。")
         (wait)
         (set-var N 9)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((&& (== N 2) (== (: 50) 0))
        (<>
         (text #:color 7 "【" 0 "】だめっ！！まだ夏子さんと約束してないっ！！")
         (wait)
         (text #:color 2 "【夏子】" 0 "君、いったい誰に言ってるの？")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】えーと、２７日の午前１０時・・・と。")
         (wait)
         (text #:color 2 "【夏子】楽しみね・・・私も泳ぐのは、今年初めてなのよ。")
         (wait)
         (text #:color 7 "【" 0 "】夏が終らないうちに、一回ぐらい行かないとな。")
         (wait)
         (text #:color 2 "【夏子】２７日、楽しみにしてるわね。")
         (wait)
         (slot 1 2)
         (mes-jump "tim_in.mes")))
       ((&& (== N 3) (== (: 50) 0))
        (<> (text #:color 7 "【" 0 "】そうだな・・・俺はここにずっといるつもりだ。") (wait)))
       ((&& (== N 3) (== (: 50) 1))
        (<>
         (text #:color 7 "【" 0 "】約束はしたし・・・これで安心して、ここにいられるぞ。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】でも・・・何の為にいるんだろ？")
         (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 7 "【" 0 "】夏子さん、次の機会に日時を決めようって言ったぜ・・・さあさあさあ。")
      (wait)
      (text #:color 2 "【夏子】わかってるわよ・・・課題の方もスケジュールが見えたし、そうね、２７日はどう？")
      (wait)
      (text #:color 7 "【" 0 "】いいぜ、俺はいつでも。")
      (wait)
      (text #:color 2 "【夏子】じゃあ、２７日にデートしましょ？")
      (wait)
      (text #:color 7 "【" 0 "】よーし、がんばるぞっ！！")
      (wait)
      (text #:color 2 "【夏子】" 0 "君・・・デートするのに、何をがんばるの？")
      (wait)
      (text #:color 7 "【" 0 "】え？")
      (wait)
      (text #:color 2 "【夏子】一哉君から聞いてるわよー・・・" 0 "君にデートの行き先をまかせたら、きっと危ない事になりそう。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 11) 0))
     (<>
      (text #:color 7 "【" 0 "】夏子さん、デートの場所は・・・。")
      (wait)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show
       (<.>
        (text "ラブホテル")
        (text "ラブホテル")
        (text "ラブホテル")
        (text "ラブホテル")
        (text "ラブホテル")
        (text "ラブホテル")
        (text "ラブホテル")
        (text "ラブホテル")
        (text "ラブホテル")
        (text "ラブホテル")))
      (if-else (//
                (== N 1)
                (== N 2)
                (== N 3)
                (== N 4)
                (== N 5)
                (== N 6)
                (== N 7)
                (== N 8)
                (== N 9)
                (== N 10))
        (<>
         (text #:color 7 "【" 0 "】ラブホテルにしよう。")
         (wait)
         (text #:color 2 "【夏子】ほーら、やっぱりそうなるでしょ？")
         (wait)
         (text #:color 2 "【夏子】" 0 "君、デートの行き先は私が決めてあげる。")
         (wait)
         (text #:color 7 "【" 0 "】おうおう、俺に対するお礼だったら・・・俺が決めてもいいじゃないかよ。")
         (wait)
         (text #:color 2 "【夏子】" 0 "君とデートするの・・・やめようかしら。")
         (wait)
         (text #:color 7 "【" 0 "】まかせます、夏子さんに。")
         (wait))
        (<>))
      (set-reg: 11 1)))
    ((&& (== V 2) (== N 1) (== (: 12) 0))
     (<>
      (text #:color 7 "【" 0 "】夏子さんは、どこに行きたいの？")
      (wait)
      (text #:color 2 "【夏子】そうね・・・健康的な場所がいいわ。")
      (wait)
      (text #:color 7 "【" 0 "】不健康な場所だったら、たくさん知ってるんだけどなあ・・・。")
      (wait)
      (text #:color 2 "【夏子】せっかくの夏だから・・・プールなんてどう？")
      (wait)
      (text #:color 7 "【" 0 "】プール！？")
      (wait)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "プールでいい") (text "お断わりだね")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】プールかあ・・・うんうん。")
         (wait)
         (text #:color 7 "【" 0 "】（プールって事は、少なくても夏子さんの水着が見れるぜ・・・悪いな一哉、ひっひっひっ。）")
         (wait)
         (text #:color 7 "【" 0 "】プール、いいねえ・・・大賛成だな。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】お断りだね、ふん！！")
         (wait)
         (text #:color 2 "【夏子】どうして？")
         (wait)
         (text #:color 7 "【" 0 "】プールなんて子供が行く所さ・・・俺はいやだよ。")
         (wait)
         (text #:color 2 "【夏子】" 0 "君とデートするの・・・よそうかしら。")
         (wait)
         (text #:color 7 "【" 0 "】プールかあ、いいなあ・・・俺もプールに行きたいと思ってたんだよ、うんうん。")
         (wait)
         (text #:color 2 "【夏子】調子いいわねえ。")
         (wait)
         (text
          #:color
          7
          "【"
          0
          "】（プールって事は、少なくても夏子さんの水着が見れるって事だしな・・・悪いな一哉、ひっひっひっ。）")
         (wait)))
       (else (<>)))
      (set-reg: 12 1)))
    ((&& (== V 2) (== N 1) (== (: 13) 0))
     (<>
      (text #:color 7 "【" 0 "】２７日にプールか・・・そうだ、どこで待ち合わせしようか？")
      (wait)
      (text #:color 2 "【夏子】早く行きたいから、矢吹町駅の前に１０時でどう？")
      (wait)
      (text #:color 7 "【" 0 "】午後１０時ね、わかった。")
      (wait)
      (text #:color 2 "【夏子】" 0 "君、深夜にプールはやってないわよ・・・もう。")
      (wait)
      (text #:color 7 "【" 0 "】ははは・・・わかってるって、２７日の午前１０時に、矢吹町の前で待ち合わせだな。")
      (wait)
      (text #:color 2 "【夏子】遅刻しないでね・・・私、待つのが苦手なの。")
      (wait)
      (text #:color 7 "【" 0 "】誰だって苦手だよ・・・。")
      (wait)
      (set-reg: 50 1)))
    ((&& (== V 2) (== N 1))
     (<>
      (text #:color 2 "【夏子】" 0 "君、一哉君には内緒よ。")
      (wait)
      (text #:color 7 "【" 0 "】へいへい。")
      (wait)))
    ((&& (== V 1) (== N 2))
     (<> (text #:color 7 "【" 0 "】（夏子さんに麦わら帽子・・・うーん、ぴったりだぜ。）") (wait)))
    ((&& (== V 1) (== N 3))
     (<> (text #:color 7 "【" 0 "】（長い黒髪、涼しげな顔立ち・・・一哉には１０年早いな。）") (wait)))
    ((&& (== V 1) (== N 4))
     (<> (text #:color 7 "【" 0 "】（涼しげな顔、長い黒髪・・・一哉には１０年早いな。）") (wait)))
    ((&& (== V 1) (== N 5))
     (<> (text #:color 7 "【" 0 "】（この胸の谷間が、青少年の欲情をそそるんだ・・・ごっくん。）") (wait)))
    ((&& (== V 1) (== N 6))
     (<>
      (text #:color 7 "【" 0 "】（うーん・・・世の中から『おっぱい』がなくなったら、世の半分の男性は自殺するだろう。）")
      (wait)))
    ((&& (== V 1) (== N 7))
     (<> (text #:color 7 "【" 0 "】（夏子さんだ・・・一哉のやつ、どうしてこう高望みばかりするんだ！？）") (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))