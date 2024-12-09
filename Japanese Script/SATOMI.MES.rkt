(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\の
  #\は
  #\、
  #\い
  #\な
  #\と
  #\さ
  #\み
  #\。
  #\た
  #\ン
  #\！
  #\ら
  #\ん
  #\？
  #\う
  #\て
  #\か
  #\し
  #\だ
  #\っ
  #\ま
  #\あ
  #\君
  #\ー
  #\こ
  #\も
  #\る
  #\ど
  #\ピ
  #\ポ
  #\に
  #\じ
  #\ゃ
  #\何
  #\く)
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
    ((&& (== V 155) (== (: 431) 1) (== (: 436) 0))
     (<>
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao13.pd8")
      (proc 15)
      (text #:color 6 "【さとみ】" 0 "・・・ありがとう。")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】さとみでも、夜の一人歩きは恐いんだな・・・ははは。")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text
       #:color
       6
       "【さとみ】私だって、普通の女の子なんだから・・・"
       0
       "は昔からの私を知ってるから、私が全然変わってないと思ってるんでしょ？")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】へ？")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 6 "【さとみ】女の子はね・・・どんどん変わるものなのよ、性格も身体もね。")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】さとみ・・・いったい何が言いたいんだ？")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 6 "【さとみ】何でもない・・・おやすみ、鈍感な" 0 "君。")
      (wait)
      (field 14 1 1)
      (field 13 0 0)
      (field 13 1 1)
      (set-reg: 1001 0)
      (set-reg: 436 1)
      (break)))
    ((&& (== V 155) (== (: 177) 0))
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
      (text #:color 7 "【" 0 "】ちくしょう、誰も出てこないぞ・・・。")
      (wait)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)))
    ((&& (== V 155) (> T 0) (< T 600))
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
      (text #:color 7 "【" 0 "】ははは・・・さすがに寝ているようだ。")
      (wait)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)))
    ((&& (== V 155) (== (: 210) 0))
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
      (image "kao19.pd8")
      (proc 15)
      (sound 1)
      (set-var I 42)
      (proc 26)
      (text #:color 2 "【さとみの母】")
      (cond
       ((&& (> T 600) (< T 800)) (<> (text "あら、" 0 "君じゃない・・・こんなに朝早く、どうしたの？")))
       ((&& (> T 2000) (< T 2359))
        (<> (text "あら、" 0 "君じゃない・・・こんなに夜遅く、どうしたの？")))
       ((== T T) (<> (text "あら、" 0 "君じゃない・・・何か用かしら？")))
       (else (<>)))
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】そうだった・・・ここはさとみの家だった。")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 2 "【さとみの母】悪いわねえ・・・さとみはシャワーを浴びているのよ。")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】ははは・・・また来ます。")
      (wait)
      (set-reg: 210 1)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)))
    ((&& (== V 155) (== (: 210) 1))
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
      (image "kao19.pd8")
      (proc 15)
      (sound 1)
      (set-var I 42)
      (proc 26)
      (text #:color 2 "【さとみの母】")
      (cond
       ((&& (> T 600) (< T 800)) (<> (text "あら、" 0 "君じゃない・・・こんなに朝早く、どうしたの？")))
       ((&& (> T 2000) (< T 2359))
        (<> (text "あら、" 0 "君じゃない・・・こんなに夜遅く、どうしたの？")))
       ((== T T) (<> (text "あら、" 0 "君じゃない・・・何か用かしら？")))
       (else (<>)))
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】またまたさとみの家だ・・・。")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 2 "【さとみの母】さとみは、お風呂に入ってるわよ・・・何か伝えておきましょうか？")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】ははは・・・またまた来ます。")
      (wait)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)))
    (else (<>)))))
 (set-arr~ @ 7 1))