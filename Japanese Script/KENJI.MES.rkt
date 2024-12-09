(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\っ
  #\い
  #\ま
  #\【
  #\】
  #\な
  #\、
  #\た
  #\て
  #\家
  #\あ
  #\ン
  #\！
  #\政
  #\婦
  #\か
  #\。
  #\の
  #\だ
  #\？
  #\お
  #\ち)
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
    ((&& (== V 111) (> T 0) (< T 700))
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
      (image "kao22.pd8")
      (proc 15)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (text #:color 3 "【家政婦】ふあああ・・・こんな時間に、いったい誰かしら？")
      (wait)
      (text #:color 3 "【家政婦】きっといたずらね・・・そうよ、そうに決っているわ。")
      (wait)
      (break)))
    ((&& (== V 111) (== (: 163) 0))
     (<>
      (text #:color 7 "【" 0 "】ここは、俺様の天敵『相原　健二』の家だな。")
      (wait)
      (text #:color 7 "【" 0 "】あんなヤツに用はないが、せっかく来たんだからチャイムを押してやるぜ、ありがたく思えよ。")
      (wait)
      (sound 1)
      (set-var I 5)
      (proc 26)
      (text #:color 6 "ピンポーン！！")
      (wait)
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao22.pd8")
      (proc 15)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (text #:color 3 "【家政婦】どなたですか？・・・おぼっちゃまのお友達？")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】ちぇっ・・・健二のやつ、おぼっちゃまって呼ばれているのか？・・・情けないやつだな。")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 3 "【家政婦】おぼっちゃまは、出かけています・・・また来てくださいね。")
      (wait)
      (set-reg: 163 1)
      (break)))
    ((&& (== V 111) (== (: 163) 1))
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
      (image "kao22.pd8")
      (proc 15)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (text #:color 3 "【家政婦】あら、またあなたなの？")
      (wait)
      (text #:color 3 "【家政婦】健二おぼっちゃまは、まだ帰ってません・・・また来てください。")
      (wait)
      (break)))
    (else (<>)))))
 (set-arr~ @ 7 1))