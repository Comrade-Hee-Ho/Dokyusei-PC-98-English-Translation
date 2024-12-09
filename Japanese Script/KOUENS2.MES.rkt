(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\な
  #\【
  #\】
  #\い
  #\ん
  #\。
  #\一
  #\だ
  #\哉
  #\る
  #\か
  #\っ
  #\て
  #\よ
  #\は
  #\の
  #\く
  #\、
  #\う
  #\し
  #\ゃ
  #\あ
  #\？
  #\た
  #\に
  #\を
  #\も
  #\で
  #\が
  #\じ
  #\さ
  #\み
  #\ら
  #\俺
  #\ち
  #\お
  #\そ
  #\き
  #\ま
  #\と
  #\前
  #\大
  #\！
  #\や
  #\事
  #\ろ
  #\ぜ
  #\言)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "35.pd8")
 (proc 15)
 (set-arr~ @ 6 1)
 (image "i.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "ran.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "r.s4" (~ @ 2))
 (animate 0 0 1)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (set-arr~ @ 7 0)
 (load "i.a6" 47104)
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
 (if (== (: 286) 0)
   (<>
    (text #:color 5 "【一哉】よう！！")
    (wait)
    (text #:color 7 "【" 0 "】一哉じゃない・・・公園で何をしてるんだ？")
    (wait)
    (text #:color 5 "【一哉】さっきまでくるみと一緒だったんだ・・・彼女は帰っちまったけど。")
    (wait)
    (if (> T 2000)
      (<>
       (text #:color 7 "【" 0 "】こんな時間まで一緒だったなんて・・・いやらしい事でもしてたんだろ？")
       (wait)
       (text #:color 5 "【一哉】はっはっはっ・・・帰られちまったら、いやらしい事をしたくてもできないじゃないか。")
       (wait)))
    (text #:color 7 "【" 0 "】ケンカでもしたのか？")
    (wait)
    (text #:color 5 "【一哉】はははは、ケンカなんてしてないよ・・・公園で話をして、彼女は用があるから帰っただけさ。")
    (wait)
    (set-reg: 286 1)))
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
         (text #:color 5 "【一哉】なんだよ・・・もう行くのか？")
         (wait)
         (text #:color 7 "【" 0 "】話があるなら聞いてやるぜ。")
         (wait)))
       ((&& (== N 1) (== (: 50) 1))
        (<>
         (text #:color 5 "【一哉】さてと・・・俺も帰ろうかな。")
         (wait)
         (text #:color 7 "【" 0 "】じゃあな・・・あんまりくるみちゃんを泣かすなよ。")
         (wait)
         (text #:color 5 "【一哉】ちぇっ、泣かしてなんかいないよ・・・じゃあな。")
         (wait)
         (set-var N 5)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 2)
        (<>
         (text #:color 5 "【一哉】お前・・・公園で何をするんだ？")
         (wait)
         (text #:color 7 "【" 0 "】ブランコでも乗るかな。")
         (wait)
         (text #:color 5 "【一哉】よせよ、気味が悪いぜ。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 5 "【一哉】なんだよ・・・俺に話でもあるのか？")
         (wait)
         (text #:color 7 "【" 0 "】一哉の方が、俺に話があるんじゃないのか？")
         (wait)))
       (else (<>)))))
    ((&& (== V 1) (== N 2))
     (<>
      (text #:color 7 "【" 0 "】なあ・・・粘土だろ？")
      (wait)
      (text #:color 5 "【一哉】いいかげんにしろ、どこの世界に粘土のカツラをかぶってるヤツがいるんだ。")
      (wait)))
    ((&& (== V 1) (== N 3))
     (<>
      (text #:color 7 "【" 0 "】その顔で、よくくるみちゃんとつき合えたな。")
      (wait)
      (text #:color 5 "【一哉】お前なあ、それが友達に言う言葉か？")
      (wait)
      (text #:color 7 "【" 0 "】友達じゃなかったら言えないよ・・・殴られちゃうぜ。")
      (wait)
      (text #:color 5 "【一哉】俺もそう思う。")
      (wait)))
    ((&& (== V 1) (== N 4))
     (<>
      (text #:color 5 "【一哉】なんだよ・・・ジロジロ見るなよ。")
      (wait)
      (text #:color 7 "【" 0 "】口紅がついてないか、見てやったんだ。")
      (wait)
      (text #:color 5 "【一哉】くるみは口紅なんかしないさ・・・子供だからな。")
      (wait)))
    ((&& (== V 1) (== N 5))
     (<>
      (text #:color 7 "【" 0 "】なあ、ネクタイをしてると楽しいか？")
      (wait)
      (text #:color 5 "【一哉】別に楽しくてしてる訳じゃないよ・・・" 0 "だってしてるじゃないか。")
      (wait)))
    ((&& (== V 1) (== N 6))
     (<>
      (text #:color 5 "【一哉】いいんだよ・・・俺は制服が好きなんだ。")
      (wait)
      (text #:color 7 "【" 0 "】俺は何も言ってない。")
      (wait)))
    ((&& (== V 2) (== N 1) (== (: 11) 0))
     (<>
      (text #:color 5 "【一哉】まったく・・・くるみは子供だよな。")
      (wait)
      (text #:color 7 "【" 0 "】一哉はそこが好きなんだろ？")
      (wait)
      (text #:color 5 "【一哉】そうだけどさ・・・あまりにも子供だと、イヤになってくるぜ。")
      (wait)
      (text #:color 7 "【" 0 "】はっはっはっ！！子供を大人に仕上げる・・・俺様の得意分野だぜ。")
      (wait)
      (set-reg: 11 1)))
    ((&& (== V 2) (== N 1) (== (: 12) 0))
     (<>
      (text #:color 5 "【一哉】なあ・・・くるみって、俺の事が嫌いなのかな？")
      (wait)
      (text #:color 7 "【" 0 "】いきなり何を聞くんだよ。")
      (wait)
      (text #:color 5 "【一哉】どう思う？・・・俺って、ただのお兄さんじゃないのか？")
      (wait)
      (text #:color 7 "【" 0 "】うーん・・・。")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "大好き") (text "大嫌い") (text "お兄さん")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】大丈夫だよ・・・くるみちゃんは、お前に惚れてるさ。")
         (wait)
         (text #:color 5 "【一哉】そうかなあ・・・。")
         (wait)
         (text #:color 7 "【" 0 "】もっと自信を持てよ、自信を。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】そうだな・・・大嫌いじゃないのか。")
         (wait)
         (text #:color 5 "【一哉】え！？")
         (wait)
         (text #:color 7 "【" 0 "】だから、くるみちゃんはお前の事なんか大っ嫌いだ。")
         (wait)
         (text #:color 5 "【一哉】・・・。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】お前の言う通りさ・・・くるみちゃんは、お前の事を『お兄さん』としか思ってないな。")
         (wait)
         (text #:color 5 "【一哉】そうなんだよ・・・俺もそう思うんだよなあ。")
         (wait)))
       (else (<>)))
      (set-reg: 12 1)))
    ((&& (== V 2) (== N 1))
     (<> (text #:color 5 "【一哉】あーあ・・・せっかくの夏休みなのにな。") (wait) (set-reg: 50 1)))
    (else (<>)))))
 (set-arr~ @ 7 1))