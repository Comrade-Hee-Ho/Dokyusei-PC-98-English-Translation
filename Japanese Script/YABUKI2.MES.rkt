(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\か
  #\い
  #\な
  #\。
  #\り
  #\っ
  #\お
  #\あ
  #\た
  #\、
  #\だ
  #\て
  #\の
  #\る
  #\？
  #\は
  #\し
  #\う
  #\ん
  #\と
  #\ゃ
  #\に
  #\ね
  #\も
  #\で
  #\わ
  #\ら
  #\よ
  #\！
  #\じ
  #\を
  #\が
  #\ど
  #\こ
  #\ン
  #\ち
  #\え
  #\前
  #\言
  #\さ
  #\ま
  #\す
  #\キ
  #\ク
  #\私
  #\ヤ
  #\大
  #\き
  #\ラ
  #\名
  #\子
  #\く
  #\や
  #\ボ
  #\ウ
  #\ぜ
  #\そ
  #\人
  #\ー
  #\れ
  #\男
  #\俺
  #\ろ
  #\ス
  #\パ
  #\勉
  #\強)
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
 (image "e.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "ean.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "e.s4" (~ @ 2))
 (animate 0 0 0)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 22)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "e.a6" 47104)
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
 (if (== (: 261) 0)
   (<>
    (if (> T 1800)
      (<>
       (text #:color 6 "【かおり】あーあ・・・完全に遅刻だわ、まいっちゃったな。")
       (wait)
       (text #:color 6 "【かおり】・・・。")
       (wait)))
    (text #:color 6 "【かおり】あれえ？")
    (wait)
    (text #:color 7 "【" 0 "】あ・・・。")
    (wait)
    (text #:color 6 "【かおり】あなたは・・・どこかで会った事ある？")
    (wait)
    (text #:color 7 "【" 0 "】あります、ありますっ！！ほら、キャバクラ『キャッツ・アイ』の前で会ったでしょ？")
    (wait)
    (text #:color 6 "【かおり】思い出した・・・私の名前を聞いた男の子ね。")
    (wait)
    (set-reg: 261 1)))
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
        (<>
         (text #:color 7 "【" 0 "】やだよ。")
         (wait)
         (text #:color 7 "【" 0 "】絶対にいやだ。")
         (wait)))
       ((&& (== N 1) (== (: 50) 1))
        (<>
         (text #:color 6 "【かおり】じゃあね、ボウヤ。")
         (wait)
         (text #:color 7 "【" 0 "】ちぇっ・・・子供扱いだぜ。")
         (wait)
         (text #:color 6 "【かおり】・・・。")
         (wait)
         (text #:color 6 "【かおり】ボウヤ、名前はなんて言うの？")
         (wait)
         (text #:color 7 "【" 0 "】俺は・・・" 0 "。")
         (wait)
         (text #:color 6 "【かおり】" 0 "君ね、いい名前だわ・・・じゃあね！！")
         (wait)
         (set-var N 21)
         (slot 1 3)
         (mes-jump "town1.mes")))
       ((&& (== N 2) (== (: 50) 0))
        (<> (text #:color 7 "【" 0 "】まだ乗りたくないなあ・・・。") (wait)))
       ((&& (== N 2) (== (: 50) 1))
        (<>
         (text #:color 6 "【かおり】じゃあね、ボウヤ。")
         (wait)
         (text #:color 7 "【" 0 "】ちぇっ・・・子供扱いだぜ。")
         (wait)
         (text #:color 6 "【かおり】・・・。")
         (wait)
         (text #:color 6 "【かおり】ボウヤ、名前はなんて言うの？")
         (wait)
         (text #:color 7 "【" 0 "】俺は・・・" 0 "。")
         (wait)
         (text #:color 6 "【かおり】" 0 "君ね、いい名前だわ・・・じゃあね！！")
         (wait)
         (if-else (< M 300)
           (<>
            (text #:color 7 "【" 0 "】あ・・・。")
            (set-arr~ @ 7 1)
            (set-arr~ @ 1 4096)
            (set-arr~ @ 6 1)
            (image "01.pd8")
            (proc 15)
            (set-arr~ @ 7 0)
            (text #:color 7 "【" 0 "】あーあ、行っちゃった・・・俺も電車に乗るかな。")
            (wait)
            (text #:color 7 "【" 0 "】・・・げげっ！？")
            (wait)
            (text #:color 7 "【" 0 "】まいったぜ、電車賃がない・・・これじゃあ先負町に帰れないぞ。")
            (wait)
            (set-var N 21)
            (slot 1 3)
            (mes-jump "town1.mes"))
           (<>))
         (set-var A 30)
         (proc 12)
         (set-var M (- M 300))
         (proc 11)
         (set-var N 1)
         (mes-call "den.mes")
         (slot 1 2)
         (mes-jump "sakima.mes")))
       ((== N 3) (<> (text #:color 7 "【" 0 "】そうだぜ、１００年でもずっとここにいたい。") (wait)))
       (else (<>)))))
    ((&& (== V 1) (== N 2) (== (: 10) 0))
     (<>
      (text #:color 7 "【" 0 "】大人だあ・・・大人の髪の毛だあ。")
      (wait)
      (text #:color 6 "【かおり】あなた、前も同じ事を言わなかった？・・・あなたじゃなかったかしら？")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 1) (== N 2) (== (: 10) 1))
     (<> (text #:color 7 "【" 0 "】ハデだけど似合ってるな・・・。") (wait)))
    ((&& (== V 1) (== N 3) (== (: 11) 0))
     (<>
      (text #:color 7 "【" 0 "】よく見ると、化粧は濃いな・・・。")
      (wait)
      (text #:color 7 "【" 0 "】でも『アシロ・ヤキ』じゃないだろう・・・化粧をとっても奇麗な人に違いない。")
      (wait)
      (set-reg: 11 1)))
    ((&& (== V 1) (== N 3) (== (: 11) 1))
     (<> (text #:color 7 "【" 0 "】化粧のうまい女性は、大人の女性だぜ。") (wait)))
    ((&& (== V 1) (== N 4) (== (: 12) 0))
     (<>
      (text #:color 6 "【かおり】やだ・・・キスマーク、ついてる？")
      (wait)
      (text #:color 7 "【" 0 "】な、ないですよ。")
      (wait)
      (text #:color 6 "【かおり】だって、じっと見るから・・・アセっちゃったわ。")
      (wait)
      (set-reg: 12 1)))
    ((&& (== V 1) (== N 4) (== (: 12) 1))
     (<>
      (text #:color 7 "【" 0 "】あ・・・キスマークがついてる。")
      (wait)
      (text #:color 6 "【かおり】さっきついてないって言ったじゃない。")
      (wait)))
    ((&& (== V 1) (== N 5) (== (: 13) 0))
     (<>
      (text #:color 7 "【" 0 "】この豹ガラの中に隠されてる胸は・・・どんな胸なんだろう？")
      (wait)
      (text #:color 6 "【かおり】どうしたの？・・・顔がヘラヘラしてるわ。")
      (wait)
      (set-reg: 13 1)))
    ((&& (== V 1) (== N 5) (== (: 13) 1))
     (<> (text #:color 6 "【かおり】もう・・・胸を見てるでしょ？") (wait)))
    ((&& (== V 1) (== N 6) (== (: 14) 0))
     (<>
      (text #:color 7 "【" 0 "】豹ガラのおかげで、胸の大きさがわかるぜ・・・とっても大きそうだな。")
      (wait)
      (set-reg: 14 1)))
    ((&& (== V 1) (== N 6) (== (: 14) 1))
     (<>
      (text #:color 6 "【かおり】ねえ・・・どうしたの？")
      (wait)
      (text #:color 7 "【" 0 "】あ！？・・・素敵なガラですね。")
      (wait)
      (text #:color 6 "【かおり】ありがとう。")
      (wait)))
    ((&& (== V 1) (== N 7) (== (: 15) 0))
     (<>
      (text #:color 7 "【" 0 "】かおりさんだよ・・・名前を忘れるもんか。")
      (wait)
      (set-reg: 15 1)))
    ((&& (== V 1) (== N 7) (== (: 15) 1))
     (<> (text #:color 7 "【" 0 "】かおりさんだ・・・大人の女性だ。") (wait)))
    ((&& (== V 2) (== N 1) (== (: 16) 0))
     (<>
      (text #:color 6 "【かおり】偶然ってあるものなのね・・・あなたの顔ってインパクトあったから、ちゃんと覚えてたのよ。")
      (wait)
      (text #:color 7 "【" 0 "】ははは・・・インパクトねえ。")
      (wait)
      (text #:color 6 "【かおり】何をしてるの？・・・あなた学生さんでしょ？")
      (wait)
      (text #:color 7 "【" 0 "】俺は・・・。")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "ナンパしてる") (text "散歩してる") (text "勉強してる")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】ナンパしてるんだ・・・どこかにかわいい子いないかな？")
         (wait)
         (text #:color 6 "【かおり】私に聞かないでよ、ナンパは自分の足と目でするものよ。")
         (wait)
         (text #:color 7 "【" 0 "】勉強になります。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】散歩してるんだ・・・ぶらぶらと。")
         (wait)
         (text #:color 6 "【かおり】散歩！？・・・その若さで！？")
         (wait)
         (text #:color 7 "【" 0 "】ああ。")
         (wait)
         (text #:color 6 "【かおり】なんだか、歳寄りみたい・・・。")
         (wait)
         (text #:color 7 "【" 0 "】きつい事を言うなあ。")
         (wait)
         (set-reg: 107 (- (: 107) 1))))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】俺は学生だから勉強してるんだ。")
         (wait)
         (text #:color 6 "【かおり】勉強？・・・こんな場所で？")
         (wait)
         (text #:color 7 "【" 0 "】ほら、勉強たって色々とあるだろ？")
         (wait)
         (text #:color 6 "【かおり】なるほどね・・・若い時は、色々とやった方がいいわよ、私もそうだったから。")
         (wait)
         (text #:color 7 "【" 0 "】何を色々とやったの？")
         (wait)
         (text #:color 6 "【かおり】ふふふ、内緒よ・・・あなたもがんばってね。")
         (wait)
         (set-reg: 107 (+ (: 107) 1))))
       (else (<>)))
      (set-reg: 16 1)))
    ((&& (== V 2) (== N 1) (== (: 17) 0))
     (<>
      (text #:color 6 "【かおり】偶然とはいえ、何度も会うなんて・・・私達って縁があるのかしら？")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "縁がある") (text "単なる偶然だ") (text "結婚しよう")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】きっと縁があるんだよ・・・この縁をもっと太くしない？")
         (wait)
         (text #:color 6 "【かおり】どういう意味？")
         (wait)
         (text #:color 7 "【" 0 "】だからあ・・・大人なんだからわかるでしょ？")
         (wait)
         (text #:color 6 "【かおり】私もセックスは嫌いじゃないけど、そういう誘い方は好きじゃないわね。")
         (wait)
         (set-reg: 107 (- (: 107) 1))))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】そうかな？・・・単なる偶然が２回続いただけじゃない？")
         (wait)
         (text #:color 6 "【かおり】へえ・・・ボウヤの割にはクールじゃない。")
         (wait)
         (text #:color 6 "【かおり】あと１０年もしたら、女を泣かせる男になるかもね・・・私は御免だけど。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】結婚しよう。")
         (wait)
         (text #:color 6 "【かおり】え！？")
         (wait)
         (text #:color 7 "【" 0 "】だから、結婚しようって言ったんだ。")
         (wait)
         (text #:color 6 "【かおり】はははははっ！！あなた、おもしろい男の子ね・・・嫌いじゃないわよ、あなたみたいな男。")
         (wait)
         (text #:color 7 "【" 0 "】本気で言ったのに。")
         (wait)
         (set-reg: 107 (+ (: 107) 1))))
       (else (<>)))
      (set-reg: 17 1)))
    ((&& (== V 2) (== N 1) (== (: 50) 0))
     (<>
      (text #:color 6 "【かおり】いいわね、若い男の子って・・・元気があってピチピチしてて。")
      (wait)
      (text
       #:color
       6
       "【かおり】私の知合いなんて、みんなオヂサンだから・・・あなたみたいなボウヤを見ていると、食べたくなっちゃうわ。")
      (wait)
      (text #:color 7 "【" 0 "】どきっ！！")
      (wait)
      (text
       #:color
       6
       "【かおり】って、赤くなるところがかわいいのよねえ・・・オヂサン達にこんな事を言ったら、すぐにホテルの予約に走っちゃうわよ。")
      (wait)
      (set-reg: 50 1)))
    ((&& (== V 2) (== N 1) (== (: 50) 1))
     (<>
      (text #:color 6 "【かおり】さてと・・・コンビニで、ストッキングを買ってかないと。")
      (wait)
      (text #:color 7 "【" 0 "】ストッキング？")
      (wait)
      (text #:color 6 "【かおり】あ・・・こっちの話。")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))