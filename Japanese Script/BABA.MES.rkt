(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\っ
  #\ば
  #\い
  #\ひ
  #\な
  #\あ
  #\【
  #\】
  #\０
  #\！
  #\因
  #\業
  #\に
  #\。
  #\て
  #\、
  #\ん
  #\た
  #\ぢ
  #\ゃ
  #\も
  #\を
  #\し
  #\と
  #\う
  #\は
  #\？
  #\え
  #\が)
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
    ((&& (== V 216) (== (: 212) 0))
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
      (image "kao40.pd8")
      (proc 15)
      (sound 1)
      (set-var I 15)
      (proc 26)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 2 "【因業ばばあ】なんぢゃ・・・お前は？")
      (wait)
      (text #:color 2 "【因業ばばあ】私に何か用かえ？・・・ひっひっひっ。")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "はい") (text "いいえ")))
      (set-arr~ @ 7 1)
      (cond
       ((== N 1)
        (<>
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text
          #:color
          2
          "【因業ばばあ】そっちがあっても、私はないわい・・・無駄に時間を過ごした罰として１０００円貰うぞ、ひっひっひっ。")
         (wait)
         (cond
          ((> M 999) (<> (set-var M (- M 1000)) (proc 11)))
          ((< M 1000) (<> (set-var M 0) (proc 11)))
          (else (<>)))))
       ((== N 2)
        (<>
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 2 "【因業ばばあ】用もないのに、ワシを呼び出すなんて・・・まったくとんでもない小僧ぢゃな。")
         (wait)
         (text #:color 2 "【因業ばばあ】罰として、１０００円貰うぞえ・・・ひっひっひっ。")
         (wait)
         (cond
          ((> M 999) (<> (set-var M (- M 1000)) (proc 11)))
          ((< M 1000) (<> (set-var M 0) (proc 11)))
          (else (<>)))))
       (else (<>)))
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】げっ！！・・・本当に金を奪いやがった！？")
      (wait)
      (set-reg: 212 1)
      (break)))
    ((&& (== V 216) (== (: 212) 1))
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
      (image "kao40.pd8")
      (proc 15)
      (sound 1)
      (set-var I 15)
      (proc 26)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 2 "【因業ばばあ】なんぢゃ・・・またお前か。")
      (wait)
      (text #:color 2 "【因業ばばあ】懲りない小僧ぢゃのう・・・今度こそワシに用があるんぢゃろうな？")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "はい") (text "いいえ")))
      (set-arr~ @ 7 1)
      (cond
       ((== N 1)
        (<>
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text
          #:color
          2
          "【因業ばばあ】そっちがあっても、私はないわい・・・無駄に時間を過ごした罰として１０００円貰うぞ、ひっひっひっ。")
         (wait)
         (cond
          ((> M 999) (<> (set-var M (- M 1000)) (proc 11)))
          ((< M 1000) (<> (set-var M 0) (proc 11)))
          (else (<>)))))
       ((== N 2)
        (<>
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 2 "【因業ばばあ】用もないのに、ワシを呼び出すなんて・・・まったくとんでもない小僧ぢゃな。")
         (wait)
         (text #:color 2 "【因業ばばあ】罰として、１０００円貰うぞえ・・・ひっひっひっ。")
         (wait)
         (cond
          ((> M 999) (<> (set-var M (- M 1000)) (proc 11)))
          ((< M 1000) (<> (set-var M 0) (proc 11)))
          (else (<>)))))
       (else (<>)))
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】げっ！！・・・本当に金を奪いやがった！？")
      (wait)
      (set-reg: 212 1)
      (break)))
    (else (<>)))))
 (set-arr~ @ 7 1))