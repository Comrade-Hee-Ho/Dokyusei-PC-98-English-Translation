(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\い
  #\な
  #\の
  #\。
  #\美
  #\穂
  #\は
  #\母
  #\！
  #\て
  #\に
  #\っ
  #\ん
  #\か
  #\ン
  #\た
  #\？
  #\、
  #\だ
  #\し
  #\よ
  #\ち
  #\う
  #\あ
  #\で
  #\と
  #\ゃ
  #\ま
  #\す
  #\ら
  #\ピ
  #\ポ
  #\ー
  #\君
  #\用
  #\さ
  #\こ
  #\何
  #\く
  #\が
  #\も
  #\る
  #\じ)
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
    ((&& (== V 219) (== (: 170) 0))
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
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】ははは、留守のようだな・・・ちっ！！")
      (wait)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (break)))
    ((&& (== V 219) (> T 0) (< T 600))
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
      (text #:color 7 "【" 0 "】ははは・・・誰も出てこない。")
      (wait)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (break)))
    ((&& (== V 219) (== (: 213) 0))
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
      (image "kao24.pd8")
      (proc 15)
      (sound 1)
      (set-var I 27)
      (proc 26)
      (set-reg: 835 1)
      (text #:color 2 "【美穂の母】あなたは・・・" 0 "君？")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】美穂ちゃんはいますか？")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 2 "【美穂の母】美穂に何の用かしら？")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】やだなあ、そんなに警戒しないでくださいよ。")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 2 "【美穂の母】あなたの噂は、色々と聞いてますからね・・・美穂に用があるなら、用件を言ってちょうだい。")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】したい。")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 2 "【美穂の母】は？")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】すごく・・・したい。")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 2 "【美穂の母】帰って・・・頭が痛くなってきたわ。")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】ははは・・・冗談ですよ。")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 2 "【美穂の母】" 0 "君が言うと、冗談に聞こえないのよ・・・とにかく、帰ってちょうだい。")
      (wait)
      (set-reg: 213 1)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)))
    ((&& (== V 219) (== (: 324) 1) (== (: 328) 0) (== (: 716) 0))
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
      (image "kao24.pd8")
      (proc 15)
      (sound 1)
      (set-var I 27)
      (proc 26)
      (text #:color 2 "【美穂の母】" 0 "君じゃない・・・何か用かしら？")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】美穂ちゃんは・・・いますか？")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 2 "【美穂の母】いるけど・・・最近様子が変なのよ。")
      (wait)
      (text #:color 2 "【美穂の母】誰にも会いたくないって・・・ずっと部屋に閉じこもったままなの。")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 2 "【美穂の母】" 0 "君・・・うちの美穂に変な事をしてないでしょうね！？")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】ははは、俺が来た事だけ伝えといてください・・・また来ます。")
      (wait)
      (set-reg: 328 1)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)))
    ((&& (== V 219) (== (: 213) 1))
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
      (image "kao24.pd8")
      (proc 15)
      (sound 1)
      (set-var I 27)
      (proc 26)
      (text #:color 2 "【美穂の母】")
      (cond
       ((&& (> T 600) (< T 800))
        (<>
         (text 0 "君じゃない・・・こんな時間に何か用かしら？")
         (wait)
         (set-arr~ @ 13 15 322 64 391)
         (color 8)
         (clear)
         (text #:color 7 "【" 0 "】いやあ、美穂ちゃんと一緒に寝ようと思って。")
         (wait)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 2 "【美穂の母】ふざけないで。")
         (wait)
         (set-arr~ @ 13 15 322 64 391)
         (color 8)
         (clear)
         (text #:color 7 "【" 0 "】だめだったら、おばさんでもいいよ。")
         (wait)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 2 "【美穂の母】帰ってちょうだい。")
         (wait)))
       ((&& (> T 2000) (< T 2359))
        (<>
         (text 0 "君・・・こんな時間に何か用かしら？")
         (wait)
         (set-arr~ @ 13 15 322 64 391)
         (color 8)
         (clear)
         (text #:color 7 "【" 0 "】いやあ、美穂ちゃんと一緒に寝ようかと思って。")
         (wait)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 2 "【美穂の母】あなた・・・評判通りの子なのね。")
         (wait)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 2 "【美穂の母】こんな時間に冗談を言ってる暇があるなら、家で勉強でもしてなさい。")
         (wait)))
       ((== T T)
        (<>
         (text 0 "君じゃない・・・美穂はいないわよ。")
         (wait)
         (set-arr~ @ 13 15 322 64 391)
         (color 8)
         (clear)
         (text #:color 7 "【" 0 "】何を言ってるんですか・・・僕は美穂ちゃんのお母さんに会いに来たんですよ。")
         (wait)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 2 "【美穂の母】私に？・・・何か用なの？")
         (wait)
         (set-arr~ @ 13 15 322 64 391)
         (color 8)
         (clear)
         (text #:color 7 "【" 0 "】セックスしませんか？")
         (wait)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 2 "【美穂の母】黙って帰りなさい。")
         (wait)))
       (else (<>)))
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】冗談の通じないお母さんだなあ・・・。")
      (wait)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)))
    (else (<>)))))
 (set-arr~ @ 7 1))