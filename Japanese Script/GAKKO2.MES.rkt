(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\。
  #\い
  #\な
  #\の
  #\だ
  #\っ
  #\て
  #\か
  #\る
  #\ん
  #\、
  #\は
  #\！
  #\よ
  #\ゃ
  #\に
  #\う
  #\こ
  #\ま
  #\？
  #\じ
  #\を
  #\れ
  #\が
  #\た
  #\も
  #\あ
  #\と
  #\日
  #\ら
  #\く
  #\美
  #\ぞ
  #\し
  #\で
  #\一
  #\声
  #\そ
  #\さ
  #\彼
  #\閉
  #\ぜ
  #\哉
  #\ど
  #\女
  #\ち
  #\神
  #\開
  #\げ
  #\俺
  #\何
  #\け
  #\沙
  #\今
  #\お
  #\前
  #\り
  #\ひ
  #\教
  #\室
  #\ト
  #\健
  #\二
  #\や
  #\穂)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-reg: 1001 0)
 (if (== (: 692) 1) (<> (set-reg: 693 1)))
 (if (== (: 709) 1) (<> (set-reg: 712 1)))
 (if (== (: 808) 1) (<> (set-reg: 809 1)))
 (if (== (: 836) 0) (<> (sound 1) (set-var I 19) (proc 26) (set-reg: 836 1)))
 (set-arr~ @ 7 1)
 (set-var A (+ (~ Z 23) 1))
 (set-var X (~ A 0))
 (set-var Y (~ A 1))
 (set-arr~ @ 6 2)
 (set-arr~ @ 1 4096)
 (image "chip4.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 1)
 (load "gakko2.mp" 4096)
 (field 15 4096)
 (field 0)
 (load "gakko2.c5" (+ Z 40))
 (field 1)
 (if-else (== (: 147) 0) (<> (field 14 1 1)) (<> (field 14 1 0)))
 (if-else (== (: 148) 0) (<> (field 14 2 1)) (<> (field 14 2 0)))
 (set-var A (+ (~ Z 23) 1))
 (if (== N 0) (<> (field 10 0)))
 (if (== N 1) (<> (field 10 1)))
 (if (== N 2) (<> (field 10 2)))
 (if (== N 3) (<> (field 10 3)))
 (if (== (: 1023) 1) (<> (set-reg: 1023 0)))
 (field 2)
 (field 3)
 (field 5)
 (palette 3)
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
 (if (== H 831)
   (<>
    (sound 1)
    (set-var I 16)
    (proc 26)
    (text #:color 7 "【" 0 "】・・・ん！？")
    (wait)
    (text #:color 5 "【神の声】" 0 "よ・・・今日は８月３１日じゃぞ。")
    (wait)
    (text #:color 7 "【" 0 "】それがどうしたんだよ。")
    (wait)
    (text #:color 5 "【神の声】明日からは新学期じゃ・・・今日こそお前の審判の日じゃっ！！")
    (wait)
    (text #:color 5 "【神の声】さあ、部屋に戻り自らの手で運命を定めるのじゃ・・・行くのじゃっ、" 0 "っ！！")
    (wait)
    (text #:color 7 "【" 0 "】どひゃー！！")
    (wait)
    (set-var H 831)
    (set-var T 1200)
    (proc 11)
    (slot 1 2)
    (mes-jump "kokuha.mes")))
 (while
  (== 1 1)
  (<>
   (mouse 0)
   (field 5)
   (while
    (== 1 1)
    (<>
     (if (== (: 1001) 0)
       (<>
        (if-else (!= (: 1000) 0)
          (<> (set-reg: 1000 (- (: 1000) 1)) (field 13 0 5))
          (<> (field 13 0 0)))))
     (field 12)
     (if (!= S 65535) (<> (break)))
     (delay W)))
   (set-var V S)
   (if (> V 49) (<> (set-var V (+ V 50))))
   (mouse 1)
   (set-var A (+ (~ Z 23) 1))
   (set-var X (~ A 0))
   (set-var Y (~ A 1))
   (set-var D (/ (~b A 9) 2))
   (set-arr~ @ 20 (+ (&& (~ @ 20) 65280) 0))
   (set-arr~ @ 21 (+ 512 16))
   (set-arr~ @ 20 (// (&& (~ @ 20) 65399) 128))
   (set-arr~ @ 21 (+ 512 18))
   (set-arr~ @ 13 15 322 64 391)
   (color 8)
   (text-color 7)
   (clear)
   (set-var A 10)
   (proc 12)
   (proc 11)
   (cond
    ((&& (> V 0) (> H 830))
     (<>
      (sound 1)
      (set-var I 16)
      (proc 26)
      (text #:color 7 "【" 0 "】・・・ん！？")
      (wait)
      (text #:color 5 "【神の声】" 0 "よ・・・今日は８月３１日じゃぞ。")
      (wait)
      (text #:color 7 "【" 0 "】それがどうしたんだよ。")
      (wait)
      (text #:color 5 "【神の声】明日からは新学期じゃ・・・今日こそお前の審判の日じゃっ！！")
      (wait)
      (text #:color 5 "【神の声】さあ、部屋に戻り自らの手で運命を定めるのじゃ・・・行くのじゃっ、" 0 "っ！！")
      (wait)
      (text #:color 7 "【" 0 "】どひゃー！！")
      (wait)
      (set-var H 831)
      (set-var T 1200)
      (proc 11)
      (slot 1 2)
      (mes-jump "kokuha.mes")))
    ((&& (== V 101) (< T 830))
     (<>
      (text #:color 7 "【" 0 "】教室の鍵は閉まってる・・・。")
      (wait)
      (set-var A (+ (~ Z 23) 1))
      (set-var X (~ A 0))
      (set-var Y (~ A 1))
      (set-var D (/ (~b A 9) 2))
      (set-var Y (+ Y 1))
      (set-var D 1)
      (set-arr~ A 0 X)
      (set-arr~ A 1 Y)
      (set-arr~b A 9 (* D 2))
      (field 2)
      (field 3)
      (field 5)
      (delay W)))
    ((&& (== V 101) (> T 1800))
     (<>
      (text #:color 7 "【" 0 "】教室の鍵は閉まってる・・・。")
      (wait)
      (set-var A (+ (~ Z 23) 1))
      (set-var X (~ A 0))
      (set-var Y (~ A 1))
      (set-var D (/ (~b A 9) 2))
      (set-var Y (+ Y 1))
      (set-var D 1)
      (set-arr~ A 0 X)
      (set-arr~ A 1 Y)
      (set-arr~b A 9 (* D 2))
      (field 2)
      (field 3)
      (field 5)
      (delay W)))
    ((&& (== V 101) (== (: 781) 1) (== (: 783) 0))
     (<> (slot 1 4) (mes-jump "special.mes")))
    ((== V 101)
     (<>
      (text #:color 7 "【" 0 "】ここは１年Ｃ組の教室だ・・・誰もいないようだ。")
      (wait)
      (set-var A (+ (~ Z 23) 1))
      (set-var X (~ A 0))
      (set-var Y (~ A 1))
      (set-var D (/ (~b A 9) 2))
      (set-var Y (+ Y 1))
      (set-var D 1)
      (set-arr~ A 0 X)
      (set-arr~ A 1 Y)
      (set-arr~b A 9 (* D 2))
      (field 2)
      (field 3)
      (field 5)
      (delay W)))
    ((&& (== V 102) (< T 830))
     (<>
      (text #:color 7 "【" 0 "】開かないぞ・・・。")
      (wait)
      (set-var A (+ (~ Z 23) 1))
      (set-var X (~ A 0))
      (set-var Y (~ A 1))
      (set-var D (/ (~b A 9) 2))
      (set-var Y (+ Y 1))
      (set-var D 1)
      (set-arr~ A 0 X)
      (set-arr~ A 1 Y)
      (set-arr~b A 9 (* D 2))
      (field 2)
      (field 3)
      (field 5)
      (delay W)))
    ((&& (== V 102) (> T 1800))
     (<>
      (text #:color 7 "【" 0 "】開かないぞ・・・。")
      (wait)
      (set-var A (+ (~ Z 23) 1))
      (set-var X (~ A 0))
      (set-var Y (~ A 1))
      (set-var D (/ (~b A 9) 2))
      (set-var Y (+ Y 1))
      (set-var D 1)
      (set-arr~ A 0 X)
      (set-arr~ A 1 Y)
      (set-arr~b A 9 (* D 2))
      (field 2)
      (field 3)
      (field 5)
      (delay W)))
    ((== V 102)
     (<>
      (text #:color 7 "【" 0 "】ここは２年Ａ組の教室だな・・・他の場所に行こうぜ。")
      (wait)
      (set-var A (+ (~ Z 23) 1))
      (set-var X (~ A 0))
      (set-var Y (~ A 1))
      (set-var D (/ (~b A 9) 2))
      (set-var Y (+ Y 1))
      (set-var D 1)
      (set-arr~ A 0 X)
      (set-arr~ A 1 Y)
      (set-arr~b A 9 (* D 2))
      (field 2)
      (field 3)
      (field 5)
      (delay W)))
    ((&& (== V 103) (< T 830))
     (<>
      (text #:color 7 "【" 0 "】げげっ・・・トイレのドアも鍵が閉まってる。")
      (wait)
      (set-var A (+ (~ Z 23) 1))
      (set-var X (~ A 0))
      (set-var Y (~ A 1))
      (set-var D (/ (~b A 9) 2))
      (set-var Y (+ Y 1))
      (set-var D 1)
      (set-arr~ A 0 X)
      (set-arr~ A 1 Y)
      (set-arr~b A 9 (* D 2))
      (field 2)
      (field 3)
      (field 5)
      (delay W)))
    ((&& (== V 103) (> T 1800))
     (<>
      (text #:color 7 "【" 0 "】げげっ・・・トイレのドアも鍵が閉まってる。")
      (wait)
      (set-var A (+ (~ Z 23) 1))
      (set-var X (~ A 0))
      (set-var Y (~ A 1))
      (set-var D (/ (~b A 9) 2))
      (set-var Y (+ Y 1))
      (set-var D 1)
      (set-arr~ A 0 X)
      (set-arr~ A 1 Y)
      (set-arr~b A 9 (* D 2))
      (field 2)
      (field 3)
      (field 5)
      (delay W)))
    ((== V 103)
     (<>
      (text #:color 7 "【" 0 "】ここは女子トイレだぜ・・・。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】いくら俺がスケベでも、そんな趣味はないよ。")
      (wait)
      (set-var A (+ (~ Z 23) 1))
      (set-var X (~ A 0))
      (set-var Y (~ A 1))
      (set-var D (/ (~b A 9) 2))
      (set-var Y (+ Y 1))
      (set-var D 1)
      (set-arr~ A 0 X)
      (set-arr~ A 1 Y)
      (set-arr~b A 9 (* D 2))
      (field 2)
      (field 3)
      (field 5)
      (delay W)))
    ((&& (== V 104) (< T 830))
     (<>
      (text #:color 7 "【" 0 "】閉まってる・・・開かないぞ。")
      (wait)
      (set-var A (+ (~ Z 23) 1))
      (set-var X (~ A 0))
      (set-var Y (~ A 1))
      (set-var D (/ (~b A 9) 2))
      (set-var Y (+ Y 1))
      (set-var D 1)
      (set-arr~ A 0 X)
      (set-arr~ A 1 Y)
      (set-arr~b A 9 (* D 2))
      (field 2)
      (field 3)
      (field 5)
      (delay W)))
    ((&& (== V 104) (> T 1800))
     (<>
      (text #:color 7 "【" 0 "】閉まってる・・・開かないぞ。")
      (wait)
      (set-var A (+ (~ Z 23) 1))
      (set-var X (~ A 0))
      (set-var Y (~ A 1))
      (set-var D (/ (~b A 9) 2))
      (set-var Y (+ Y 1))
      (set-var D 1)
      (set-arr~ A 0 X)
      (set-arr~ A 1 Y)
      (set-arr~b A 9 (* D 2))
      (field 2)
      (field 3)
      (field 5)
      (delay W)))
    ((&&
      (== V 104)
      (== (: 413) 1)
      (== (: 415) 1)
      (== (: 414) 0)
      (== (: 765) 0))
     (<>
      (text #:color 7 "【" 0 "】げっ！！")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "34.pd8")
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
      (text #:color 4 "【健二】な、なんだ・・・" 0 "か。")
      (wait)
      (text #:color 7 "【" 0 "】誰だ？")
      (wait)
      (text #:color 4 "【健二】健二だっ！！")
      (wait)
      (text #:color 7 "【" 0 "】こんな所で何をしてるんだよ・・・倉庫の中でタバコでも吸ってたのか？。")
      (wait)
      (text #:color 4 "【健二】僕はタバコなんか吸わない・・・エリートは、喫煙をしないものだ。")
      (wait)
      (text #:color 7 "【" 0 "】誰がエリートなんだ？・・・お前はただのボンボンさ。")
      (wait)
      (text #:color 4 "【健二】" 0 "と口論してる程、僕は暇じゃないんだ・・・もう行くぜ。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "34.pd8")
      (proc 15)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】あれれ！？・・・倉庫の中から、何か聞こえるぞ。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】確かに聞こえる・・・女性の泣き声のような？")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "15.pd8")
      (proc 15)
      (set-arr~ @ 6 1)
      (image "p01.pd8")
      (proc 16)
      (set-arr~ @ 7 0)
      (sound 1)
      (set-var I 29)
      (proc 26)
      (set-reg: 836 0)
      (text #:color 7 "【" 0 "】さとみ・・・。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】声をかける雰囲気じゃないな・・・ここままそっとしておいた方がいいだろう。")
      (wait)
      (set-reg: 414 1)
      (set-var N 2)
      (slot 1 3)
      (mes-jump "gakko2.mes")))
    ((&& (== V 104) (== (: 414) 1) (== (: 416) 0))
     (<>
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "15.pd8")
      (proc 15)
      (set-arr~ @ 6 1)
      (image "p01.pd8")
      (proc 16)
      (set-arr~ @ 7 0)
      (sound 1)
      (set-var I 29)
      (proc 26)
      (set-reg: 836 0)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】まだ泣いているみたいだ・・・声をかけない方がいいな。")
      (wait)
      (set-reg: 414 1)
      (set-var N 2)
      (slot 1 3)
      (mes-jump "gakko2.mes")))
    ((&& (== V 104) (== (: 483) 1) (== (: 493) 0) (== (: 514) 0))
     (<>
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "34.pd8")
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
      (text #:color 5 "【一哉】よう、" 0 "・・・学校に何か用か？")
      (wait)
      (text #:color 7 "【" 0 "】一哉・・・くるみちゃんとの別れ話を、倉庫の中でやるのか？")
      (wait)
      (text #:color 5 "【一哉】よせやい、くるみには何も話してないよ・・・" 0 "も変な事を言うなよ。")
      (wait)
      (text #:color 7 "【" 0 "】だから、俺は何も言わないって・・・それより夏子さんとはどうなんだ、ひっひっひっ。")
      (wait)
      (text
       #:color
       5
       "【一哉】気味の悪い笑い方をするな・・・ちょくちょく会ってるけど、まだまだだな・・・彼女は俺の事を『彼氏』だと思ってない。")
      (wait)
      (text #:color 7 "【" 0 "】彼氏じゃなくてもいいんだよ、セックスフレンドで十分だろう？")
      (wait)
      (text #:color 5 "【一哉】俺は" 0 "とは違うぜ・・・彼女の彼氏になりたいんだ。")
      (wait)
      (text #:color 7 "【" 0 "】彼氏なんて・・・面倒なだけだぜ。")
      (wait)
      (text #:color 5 "【一哉】俺はそれがいいんだよ。")
      (wait)
      (text #:color 5 "【一哉】さてと、これから夏子さんに会うんだ・・・一度帰って、着替えてから出かけないとな。")
      (wait)
      (text #:color 5 "【一哉】じゃあな、" 0 "・・・お前もいいかげんに彼女を作ったほうがいいぜ。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "34.pd8")
      (proc 15)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】彼が彼女を作る？・・・いやだぜ、一人の女に縛られるなんて。")
      (wait)
      (set-reg: 493 1)
      (set-var N 2)
      (slot 1 3)
      (mes-jump "gakko2.mes")))
    ((&& (== V 104) (== (: 668) 1) (> H 825) (== (: 674) 0) (== (: 672) 0))
     (<> (slot 1 3) (mes-jump "souko1.mes")))
    ((&& (== V 104) (== (: 695) 1) (> H 820) (== (: 701) 0) (== (: 708) 0))
     (<>
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "34.pd8")
      (proc 15)
      (set-arr~ @ 6 1)
      (image "l.pd8")
      (proc 16)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "lan.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "l.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (sound 1)
      (set-var I 28)
      (proc 26)
      (set-reg: 835 0)
      (text #:color 7 "【" 0 "】あれれ！？")
      (wait)
      (text #:color 3 "【美沙】び、びっくりさせるなよ・・・。")
      (wait)
      (text #:color 7 "【" 0 "】学校に来てて、陸上部の練習に出ないのか？")
      (wait)
      (text #:color 3 "【美沙】いいんだよ、今日は・・・" 0 "には関係ないだろ。")
      (wait)
      (text #:color 7 "【" 0 "】まあ、そうだけどさ・・・。")
      (wait)
      (text #:color 3 "【美沙】・・・。")
      (wait)
      (text #:color 3 "【美沙】悪かったな、心配してくれてるのに・・・ちょっと言いすぎたよ。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "34.pd8")
      (proc 15)
      (set-arr~ @ 7 0)
      (sound 1)
      (set-var I 19)
      (proc 26)
      (set-reg: 836 1)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】美沙があやまるなんて・・・あいつは美沙の皮をまとった別人なんじゃないか！？")
      (wait)
      (set-reg: 701 1)
      (set-var N 2)
      (slot 1 3)
      (mes-jump "gakko2.mes")))
    ((&& (== V 104) (== (: 718) 1) (> H 825) (== (: 724) 0) (== (: 728) 0))
     (<>
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "34.pd8")
      (proc 15)
      (set-arr~ @ 6 1)
      (image "m.pd8")
      (proc 16)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "man.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "m.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (sound 1)
      (set-var I 27)
      (proc 26)
      (set-reg: 836 0)
      (text #:color 6 "【美穂】あれえ・・・" 0 "君。")
      (wait)
      (text #:color 7 "【" 0 "】美穂ちゃん、倉庫の前で何をしてるの？")
      (wait)
      (text #:color 6 "【美穂】うん・・・ちょっと。")
      (wait)
      (text #:color 7 "【" 0 "】あのね、美穂ちゃん。")
      (wait)
      (text #:color 6 "【美穂】" 0 "君の返事は・・・手紙で欲しい。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "34.pd8")
      (proc 15)
      (set-arr~ @ 7 0)
      (sound 1)
      (set-var I 19)
      (proc 26)
      (set-reg: 836 1)
      (text #:color 7 "【" 0 "】だからあ・・・俺は手紙なんか書かないってば。")
      (wait)
      (set-reg: 724 1)
      (set-var N 2)
      (slot 1 3)
      (mes-jump "gakko2.mes")))
    ((&& (== V 104) (== (: 753) 1) (> H 825) (== (: 755) 0))
     (<>
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "34.pd8")
      (proc 15)
      (set-arr~ @ 6 1)
      (image "w.pd8")
      (proc 16)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "wan.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "w.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (sound 1)
      (set-var I 24)
      (proc 26)
      (set-reg: 836 0)
      (text #:color 7 "【" 0 "】あ・・・。")
      (wait)
      (text #:color 3 "【舞】私は" 0 "君の事が嫌いになる、嫌いになる、嫌いになる・・・。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "34.pd8")
      (proc 15)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】まいったな・・・呪文のようにつぶやいていたぞ。")
      (wait)
      (set-reg: 111 (- (: 111) 1))
      (set-reg: 755 1)
      (set-var N 2)
      (slot 1 3)
      (mes-jump "gakko2.mes")))
    ((== V 104) (<> (slot 1 3) (mes-jump "souko.mes")))
    ((&& (== V 105) (< T 830))
     (<>
      (text #:color 7 "【" 0 "】閉まってる・・・開かないぞ。")
      (wait)
      (set-var A (+ (~ Z 23) 1))
      (set-var X (~ A 0))
      (set-var Y (~ A 1))
      (set-var D (/ (~b A 9) 2))
      (set-var Y (+ Y 1))
      (set-var D 1)
      (set-arr~ A 0 X)
      (set-arr~ A 1 Y)
      (set-arr~b A 9 (* D 2))
      (field 2)
      (field 3)
      (field 5)
      (delay W)))
    ((&& (== V 105) (> T 1800))
     (<>
      (text #:color 7 "【" 0 "】閉まってる・・・開かないぞ。")
      (wait)
      (set-var A (+ (~ Z 23) 1))
      (set-var X (~ A 0))
      (set-var Y (~ A 1))
      (set-var D (/ (~b A 9) 2))
      (set-var Y (+ Y 1))
      (set-var D 1)
      (set-arr~ A 0 X)
      (set-arr~ A 1 Y)
      (set-arr~b A 9 (* D 2))
      (field 2)
      (field 3)
      (field 5)
      (delay W)))
    ((== V 105)
     (<>
      (text #:color 7 "【" 0 "】ここは２年Ｂ組の教室だぜ・・・誰もいないよ。")
      (wait)
      (set-var A (+ (~ Z 23) 1))
      (set-var X (~ A 0))
      (set-var Y (~ A 1))
      (set-var D (/ (~b A 9) 2))
      (set-var Y (+ Y 1))
      (set-var D 1)
      (set-arr~ A 0 X)
      (set-arr~ A 1 Y)
      (set-arr~b A 9 (* D 2))
      (field 2)
      (field 3)
      (field 5)
      (delay W)))
    ((&&
      (== V 106)
      (== D 0)
      (== (: 222) 1)
      (> T 830)
      (< T 1800)
      (== (: 253) 0))
     (<> (text #:color 6 "ドンッ！！") (wait) (slot 1 4) (mes-jump "g04.mes")))
    ((&& (== V 106) (== D 0))
     (<> (set-var N 1) (slot 1 3) (mes-jump "gakko1.mes")))
    ((&& (== V 107) (== D 0))
     (<> (set-var N 1) (slot 1 3) (mes-jump "gakko3.mes")))
    (else (<>)))
   (<>))))