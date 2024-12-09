(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\な
  #\。
  #\い
  #\だ
  #\健
  #\二
  #\っ
  #\て
  #\、
  #\の
  #\る
  #\ん
  #\に
  #\は
  #\が
  #\か
  #\も
  #\う
  #\を
  #\ら
  #\れ
  #\と
  #\車
  #\？
  #\！
  #\く
  #\こ
  #\で
  #\よ
  #\僕
  #\け
  #\乗
  #\た
  #\ろ
  #\言
  #\さ
  #\お
  #\し
  #\ち
  #\ふ
  #\せ
  #\り)
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
 (image "b.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "man.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "m.s4" (~ @ 2))
 (animate 0 0 1)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 62)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "b.a6" 47104)
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
 (if (== (: 302) 0)
   (<>
    (text #:color 7 "【" 0 "】げっ！！")
    (wait)
    (text #:color 4 "【健二】なんだ・・・最近、よく会うな。")
    (wait)
    (text #:color 7 "【" 0 "】誰だ、お前は？")
    (wait)
    (text #:color 4 "【健二】健二だよっ！！")
    (wait)
    (if (> T 2000)
      (<>
       (text #:color 7 "【" 0 "】こんな時間に矢吹町をウロウロしてると、パパに怒られちゃうぞ。")
       (wait)
       (text #:color 4 "【健二】ふっ・・・僕には門限がないんだ、パパとママは僕の事を信頼してるからな。")
       (wait)))
    (set-reg: 302 1)))
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
       ((== N 1)
        (<>
         (text #:color 4 "【健二】" 0 "の顔はもう見飽きた、俺の前に姿を見せるな。")
         (wait)
         (text #:color 7 "【" 0 "】一つだけ方法があるぞ・・・お前が家から一歩も出なければいいんだ。")
         (wait)
         (text #:color 4 "【健二】ふっ・・・とっとと消えろ。")
         (wait)
         (set-var N 21)
         (slot 1 3)
         (mes-jump "town1.mes")))
       ((&& (== N 2) (< M 300))
        (<>
         (text #:color 7 "【" 0 "】（げっ・・・３００円すら、俺は持ってないのか！？）")
         (wait)
         (text #:color 7 "【" 0 "】（電車賃がなくて、先負町に帰れないなんて・・・口が割けても言えないぜ。）")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 4 "【健二】さてと・・・僕も自分の車で帰るかな。")
         (wait)
         (text #:color 7 "【" 0 "】学生のくせに車なんか乗りやがって・・・ナマイキなんだよ。")
         (wait)
         (text #:color 4 "【健二】僕は嫉妬される事には慣れているんだ・・・これも金持ちの宿命だな。")
         (wait)
         (text #:color 7 "【" 0 "】気分が悪いぜ、先負町に帰ろう。")
         (wait)
         (set-var A 30)
         (proc 12)
         (set-var M (- M 300))
         (proc 11)
         (set-var N 1)
         (mes-call "den.mes")
         (slot 1 2)
         (mes-jump "sakima.mes")))
       ((== N 3)
        (<>
         (text #:color 4 "【健二】なんだ・・・まだここにいるのか？")
         (wait)
         (text #:color 7 "【" 0 "】お前がどこかに行けば、そうするつもりだ。")
         (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 4 "【健二】今日は自分の車で来たんだ・・・もちろん外車だぜ。")
      (wait)
      (text #:color 7 "【" 0 "】学生の癖に車をころがしてるのかよ・・・１０年早い。")
      (wait)
      (text
       #:color
       4
       "【健二】ふっ・・・日本の法律では、１８歳になれば免許を取得できるんだ、・・・もっとも"
       0
       "は、免許を取る金さえないだろうがね。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1) (== (: 11) 0))
     (<>
      (text #:color 7 "【" 0 "】おい、俺様を先負町まで送らせてやるぞ。")
      (wait)
      (text #:color 4 "【健二】ふっ・・・僕の車の助手席は、舞しか乗せないんだ。")
      (wait)
      (text #:color 7 "【" 0 "】真子先生が乗せてくれって言ってもか？")
      (wait)
      (text #:color 4 "【健二】う・・・。")
      (wait)
      (text #:color 7 "【" 0 "】美穂ちゃんが乗りたいって言ってもか？")
      (wait)
      (text #:color 4 "【健二】ううっ・・・。")
      (wait)
      (text #:color 7 "【" 0 "】俺が乗りたいって言ってもか？")
      (wait)
      (text #:color 4 "【健二】断る。")
      (wait)
      (set-reg: 11 1)))
    ((&& (== V 2) (== N 1) (== (: 11) 1))
     (<>
      (text #:color 4 "【健二】さてと・・・車で帰るかな、車で。")
      (wait)
      (text #:color 7 "【" 0 "】事故をおこすように気をつけろよ。")
      (wait)
      (text #:color 4 "【健二】心配はいらないさ・・僕の外車を見たら、みんな道を開けてくれる。")
      (wait)))
    ((&& (== V 1) (== N 2))
     (<>
      (text #:color 4 "【健二】" 0 "は僕と同じ髪型にしない方がいい・・・この髪型は、顔が上品でないと似合わないんだ。")
      (wait)))
    ((&& (== V 1) (== N 3))
     (<>
      (text
       #:color
       7
       "【"
       0
       "】健二、その髪型にその顔は似合わないぜ・・・金持ちなんだから、頭の中味ごと取り替えてもらったらどうだ？")
      (wait)
      (text #:color 4 "【健二】ふっ・・・くだらない事を言うな。")
      (wait)))
    ((&& (== V 1) (== N 4))
     (<>
      (text #:color 7 "【" 0 "】よう、ウォーリー。")
      (wait)
      (text #:color 4 "【健二】健二だっ！！")
      (wait)))
    ((&& (== V 1) (== N 5))
     (<>
      (text #:color 7 "【" 0 "】なあ・・・暑くないか？")
      (wait)
      (text #:color 4 "【健二】このセーターはな、冷房装置が内臓されてるんだ。")
      (wait)
      (text #:color 7 "【" 0 "】いくら嘘でも言いすぎだよ・・・。")
      (wait)))
    ((&& (== V 1) (== N 6))
     (<>
      (text #:color 7 "【" 0 "】あれれ？・・・誰だっけ？")
      (wait)
      (text #:color 4 "【健二】健二だっ！！")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))