(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\な
  #\の
  #\る
  #\く
  #\【
  #\】
  #\は
  #\み
  #\、
  #\か
  #\い
  #\ん
  #\。
  #\に
  #\う
  #\た
  #\？
  #\っ
  #\だ
  #\父
  #\て
  #\！
  #\娘
  #\を
  #\ら
  #\私
  #\と
  #\言
  #\君
  #\事
  #\ま
  #\ン
  #\こ
  #\り
  #\が
  #\わ
  #\ち
  #\え
  #\お
  #\れ
  #\ね
  #\よ
  #\あ
  #\何
  #\も
  #\じ
  #\ー
  #\用
  #\つ)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (while
  (== 1 1)
  (<>
   (set-arr~ @ 20 (+ (&& (~ @ 20) 65280) 0))
   (set-arr~ @ 21 (+ 512 16))
   (set-arr~ @ 20 (// (&& (~ @ 20) 65399) 128))
   (set-arr~ @ 20 (&& (~ @ 20) 4095))
   (color 8)
   (set-arr~ @ 6 0)
   (set-arr~ @ 13 15 322 64 391)
   (clear)
   (cond
    ((&& (== V 203) (== (: 515) 1) (== (: 518) 0))
     (<>
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao14.pd8")
      (proc 15)
      (text #:color 6 "【くるみ】" 0 "さん、ありがとう。")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】お礼を言われると、なんだか変な気持ちになる。")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 6 "【くるみ】あのね・・・" 0 "さんと一緒に歩きながら考えたの。")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】何を？")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 6 "【くるみ】大人の女性になって、一哉君を奪うって言ったけど・・・あれはもう止めるの。")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】どうして？")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 6 "【くるみ】私の中身が変わったからなの・・・もう一哉君はいいの。")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】？？？")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 6 "【くるみ】じゃあ・・・おやすみなさい。")
      (wait)
      (field 14 1 1)
      (field 13 0 0)
      (field 13 1 1)
      (set-reg: 1001 0)
      (set-reg: 518 1)
      (break)))
    ((&& (== V 203) (> T 0) (< T 600))
     (<>
      (sound 1)
      (set-var I 5)
      (proc 26)
      (text #:color 6 "ピンポーン！！")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (sound 1)
      (set-var I 5)
      (proc 26)
      (text #:color 6 "ピンポーン！！")
      (wait)
      (text #:color 7 "【" 0 "】ここはくるみちゃん家だよな・・・一哉の彼女を深夜にたずねて、どうしようというんだ！？")
      (wait)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)))
    ((&& (== V 203) (== (: 856) 0))
     (<>
      (sound 1)
      (set-var I 5)
      (proc 26)
      (text #:color 6 "ピンポーン！！")
      (wait)
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao42.pd8")
      (proc 15)
      (sound 1)
      (set-var I 23)
      (proc 26)
      (set-reg: 835 1)
      (text #:color 1 "【くるみの父】")
      (cond
       ((&& (> T 600) (< T 800))
        (<>
         (text "ん？・・・君は誰かね？")
         (wait)
         (text #:color 1 "【くるみの父】娘に何か用なのか？・・・うちの娘には、男友達とつき合う事を禁じておる。")
         (wait)
         (text #:color 1 "【くるみの父】くるみは、私の娘だ・・・だから、私の言う事を聞かなければならない・・・わかったな？")
         (wait)
         (text #:color 1 "【くるみの父】だいたい、こんな朝早く尋ねて来るヤツに、ロクなやつはいない・・・帰りたまえ。")
         (wait)))
       ((&& (> T 2000) (< T 2359))
        (<>
         (text "ん？・・・君は誰かね？")
         (wait)
         (text #:color 1 "【くるみの父】こんな夜遅くに、娘に何か用なのか？・・・うちの娘には、男友達とつき合う事を禁じておる。")
         (wait)
         (text #:color 1 "【くるみの父】くるみは、私の娘だ・・・だから、私の言う事を聞かなければならない・・・わかったな？")
         (wait)))
       ((== T T)
        (<>
         (text "ん？・・・君は誰かね？")
         (wait)
         (text #:color 1 "【くるみの父】娘に何か用なのか？・・・うちの娘には、男友達とつき合う事を禁じておる。")
         (wait)
         (text #:color 1 "【くるみの父】くるみは、私の娘だ・・・だから、私の言う事を聞かなければならない・・・わかったな？")
         (wait)
         (text #:color 1 "【くるみの父】わかったら帰りたまえ・・・ふん！！")
         (wait)))
       (else (<>)))
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text
       #:color
       7
       "【"
       0
       "】はははははっ！！・・・くるみちゃんの側に、べったりとくっついて見張ってない限り、そんな事を言っても無駄だよーん。")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 1 "【くるみの父】そんな事はない、私は娘を信じておる。")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】ちっ・・・最近多いんだよな、この手の父親が。")
      (wait)
      (set-reg: 856 1)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)))
    ((&& (== V 203) (== (: 856) 1))
     (<>
      (sound 1)
      (set-var I 5)
      (proc 26)
      (text #:color 6 "ピンポーン！！")
      (wait)
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao42.pd8")
      (proc 15)
      (sound 1)
      (set-var I 23)
      (proc 26)
      (text #:color 1 "【くるみの父】")
      (cond
       ((&& (> T 600) (< T 800))
        (<>
         (text "また君か・・・こんなに朝早く何の用だ？")
         (wait)
         (text #:color 1 "【くるみの父】君が誰だかは知らないが、娘は会いたくないと言っている・・・帰りたまえ。")
         (wait)))
       ((&& (> T 2000) (< T 2359))
        (<>
         (text "また君か・・・こんな時間に来るなんて、不謹慎な男だな。")
         (wait)
         (text #:color 1 "【くるみの父】娘と会わせる訳にはいかないな・・・帰ってくれ。")
         (wait)))
       ((== T T)
        (<>
         (text "なんだ・・・また君か。")
         (wait)
         (text #:color 1 "【くるみの父】娘に用があるなら、まず私に言いたまえ・・・私に言えないような事なら、娘にも言うな。")
         (wait)))
       (else (<>)))
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】すっげえオヤジ・・・まいったな。")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 1 "【くるみの父】ははは、父の愛は海よりも深いぞ・・・くるみを守るのは、この私の役目だ！！")
      (wait)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)))
    (else (<>)))))
 (set-arr~ @ 7 1))