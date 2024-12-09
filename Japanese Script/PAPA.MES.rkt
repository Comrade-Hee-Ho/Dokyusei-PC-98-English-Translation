(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\い
  #\ま
  #\【
  #\】
  #\っ
  #\な
  #\受
  #\付
  #\こ
  #\。
  #\て
  #\、
  #\し
  #\ゃ
  #\は
  #\の
  #\嬢
  #\す
  #\か
  #\お
  #\た
  #\せ
  #\に
  #\と
  #\ほ)
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
    ((&& (== V 112) (== (: 164) 0))
     (<>
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao30.pd8")
      (proc 15)
      (text #:color 3 "【受付嬢】いらっしゃいませー・・・ここは『相原建設』受付でございます。")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】『相原建設』か・・・健二の父親が経営している会社だな。")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 3 "【受付嬢】健二おぼっちゃまのお友達ですか？・・・おぼっちゃまは、ここには来ていませんが。")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】別に健二を捜している訳じゃないし・・・ここにいても仕方がないぞ。")
      (wait)
      (set-reg: 164 1)
      (break)))
    ((&& (== V 112) (== (: 164) 1))
     (<>
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao30.pd8")
      (proc 15)
      (text #:color 3 "【受付嬢】いらっしゃいませー・・・ここは『相原建設』受付でございます。")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text
       #:color
       7
       "【"
       0
       "】おねーさんって、セックスが好きそうな顔をしてますね・・・どうですか、俺みたいなピチピチの男の子と一夜を明かすって言うのは？")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 3 "【受付嬢】マセたガキに興味はありません、とっととお帰りください。")
      (wait)
      (set-reg: 164 2)
      (break)))
    ((&& (== V 112) (== (: 164) 2))
     (<>
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao30.pd8")
      (proc 15)
      (text #:color 3 "【受付嬢】いらっしゃいませー・・・あら、またあなたなの？")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】いやあ、そろそろ俺に会いたくなった頃じゃないかと思って。")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 3 "【受付嬢】ほほほほほ、ご冗談ばかり言うガキね・・・ご用のない方は、お帰りください。")
      (wait)
      (break)))
    (else (<>)))))
 (set-arr~ @ 7 1))