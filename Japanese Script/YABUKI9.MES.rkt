(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\い
  #\【
  #\】
  #\っ
  #\な
  #\、
  #\の
  #\一
  #\だ
  #\ん
  #\哉
  #\た
  #\あ
  #\。
  #\て
  #\か
  #\く
  #\る
  #\は
  #\う
  #\？
  #\に
  #\し
  #\れ
  #\そ
  #\も
  #\よ
  #\ゃ
  #\と
  #\が
  #\ま
  #\事
  #\ら
  #\を
  #\さ
  #\で
  #\ち
  #\や
  #\じ
  #\俺
  #\こ
  #\！
  #\ぜ
  #\悪
  #\み
  #\け
  #\子
  #\ど
  #\話
  #\夏
  #\え
  #\言
  #\ー
  #\ろ
  #\気
  #\お
  #\前)
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
 (image "j12.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "j11an.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "j11.s4" (~ @ 2))
 (animate 0 0 1)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 62)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "j12.a6" 47104)
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
 (if (== (: 530) 0)
   (<>
    (text #:color 7 "【" 0 "】あれれ・・・一哉じゃないか。")
    (wait)
    (text #:color 5 "【一哉】" 0 "・・・まいったぜ、まったく。")
    (wait)
    (text #:color 7 "【" 0 "】へえ、何かいい事でもあったのか？")
    (wait)
    (text #:color 5 "【一哉】あのなあ、俺の言葉と表情のどこから『いい事』があったと思えるんだ？")
    (wait)
    (text #:color 7 "【" 0 "】悪い、悪い、最近その表情を見なれちゃってさ・・・その顔が一哉の普通の顔に思えてきた。")
    (wait)
    (text #:color 5 "【一哉】俺はな、ずーっと悩んでるんだよ・・・このまま悩み続けたらハゲちゃうぜ。")
    (wait)
    (set-reg: 530 1)))
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
         (text #:color 5 "【一哉】" 0 "ー・・・少しぐらい話を聞いてくれてもいいだろ？")
         (wait)
         (text #:color 7 "【" 0 "】わかったよ、いったい何を話したいんだ？")
         (wait)))
       ((== N 1)
        (<>
         (text #:color 5 "【一哉】あーあ、" 0 "まで俺の事が嫌いなのか？")
         (wait)
         (text #:color 7 "【" 0 "】じゃあ・・・一緒に寝るか？")
         (wait)
         (text #:color 5 "【一哉】気持ち悪いなあ。")
         (wait)
         (text #:color 7 "【" 0 "】はっはっはっ、じゃあなっ！！")
         (wait)
         (set-var N 21)
         (slot 1 3)
         (mes-jump "town1.mes")))
       ((&& (== N 2) (== (: 50) 0))
        (<>
         (text #:color 5 "【一哉】" 0 "ー・・・少しぐらい話を聞いてくれてもいいだろ？")
         (wait)
         (text #:color 7 "【" 0 "】わかったよ、いったい何を話したいんだ？")
         (wait)))
       ((&& (== N 2) (< M 300))
        (<>
         (text #:color 7 "【" 0 "】一哉、３００円貸してくれ。")
         (wait)
         (text #:color 5 "【一哉】悪いな、俺も持ってないんだ・・・歩いて帰るつもりだったんだよ。")
         (wait)
         (text #:color 7 "【" 0 "】お互いに貧乏だな・・・情けなくなってくるぜ。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 5 "【一哉】あーあ、" 0 "まで俺の事が嫌いなのか？")
         (wait)
         (text #:color 7 "【" 0 "】じゃあ・・・一緒に寝るか？")
         (wait)
         (text #:color 5 "【一哉】気持ち悪いなあ。")
         (wait)
         (text #:color 7 "【" 0 "】はっはっはっ、じゃあなっ！！")
         (wait)
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
    ((&& (== V 2) (== N 8) (== (: 10) 0))
     (<>
      (text #:color 5 "【一哉】くるみは家にいないしさ・・・夏子さんとの関係も、あまりうまくいってないんだ。")
      (wait)
      (text #:color 7 "【" 0 "】へや、そりゃ大変だ。")
      (wait)
      (text #:color 5 "【一哉】ちくしょう、他人事だと思ってるな・・・夏子さん、変によそよそしいんだよ。")
      (wait)
      (text #:color 7 "【" 0 "】会ってくれないとか？")
      (wait)
      (text #:color 5 "【一哉】いや、会ってはくれるんだけど・・・なんて言うのかな、友達のスタンスを縮められないって言うか。")
      (wait)
      (text #:color 7 "【" 0 "】お前のこと、本当は嫌いなんじゃないか？")
      (wait)
      (text
       #:color
       5
       "【一哉】や、やめてくれ・・・くるみとは別れちゃったし、その上、夏子さんにフラれたら・・・ああ、俺はどうしたらいいんだあ！！")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 8) (== (: 11) 0))
     (<>
      (text
       #:color
       5
       "【一哉】前はもうちょっとマシだったんだ会って話はしてくれるんだ・・・でも、くるみと別れた事を言った途端に態度がおかしくなってさ。")
      (wait)
      (text #:color 7 "【" 0 "】彼女、自分のせいで別れたと思ったんじゃないのか？")
      (wait)
      (text
       #:color
       5
       "【一哉】"
       0
       "さあ、恋愛なんてそんなもんだろう？・・・夏子さんは俺達より歳上なんだから、そんな事を気にするかなあ。")
      (wait)
      (text
       #:color
       7
       "【"
       0
       "】一哉、一つだけアドバイスしてやるぜ・・・自分の好きな女の前では、たとえどんな内容でも他の女の話題は禁物だぜ。")
      (wait)
      (text #:color 5 "【一哉】だってよう・・・そもそものきっかけが、くるみの事を相談した事から始まったんだぜ。")
      (wait)
      (text #:color 7 "【" 0 "】はっはっはっ、じゃあ最初が悪すぎるって事だ・・・あきらめろ。")
      (wait)
      (text #:color 5 "【一哉】ひっでえ事を言うなあ。")
      (wait)
      (set-reg: 11 1)))
    ((&& (== V 2) (== N 8) (== (: 12) 0))
     (<>
      (text #:color 5 "【一哉】くるみ・・・今ごろ何してるのかな？")
      (wait)
      (text #:color 7 "【" 0 "】お前、夏子さんに集中する為にくるみちゃんと別れたのに・・・なんの役にもたってない。")
      (wait)
      (text #:color 5 "【一哉】あ・・・そうだったな。")
      (wait)
      (set-reg: 12 1)
      (set-reg: 50 1)))
    ((&& (== V 2) (== N 8))
     (<> (text #:color 5 "【一哉】いやあ、まいったまいった・・・。") (wait)))
    ((&& (== V 1) (== N 9))
     (<>
      (text #:color 7 "【" 0 "】一哉、歩くたびに髪の毛がハラハラ落ちてるぞ。")
      (wait)
      (text #:color 5 "【一哉】俺の頭は枯葉か？・・・よせよ、悪い冗談は。")
      (wait)))
    ((&& (== V 1) (== N 10))
     (<>
      (text #:color 7 "【" 0 "】よう、元気そうだな。")
      (wait)
      (text #:color 5 "【一哉】あのね・・・この顔のどこが元気そうなんだ？")
      (wait)))
    ((&& (== V 1) (== N 11))
     (<>
      (text #:color 7 "【" 0 "】なあ、その手がいけないのかも。")
      (wait)
      (text #:color 5 "【一哉】この手がいけないって・・・どういう事だ？")
      (wait)
      (text #:color 7 "【" 0 "】くんかくんか・・・栗の花の匂いがしてないか？")
      (wait)
      (text #:color 5 "【一哉】してないよっ！！")
      (wait)))
    ((&& (== V 1) (== N 12))
     (<>
      (text #:color 7 "【" 0 "】いやあ、精子が身体からあふれそうだな。")
      (wait)
      (text #:color 5 "【一哉】まったくだ・・・夏子さんに全部あげたいぜ。")
      (wait)
      (text #:color 7 "【" 0 "】無理だ。")
      (wait)
      (text #:color 5 "【一哉】お前って、本当にいいやつだな。")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))