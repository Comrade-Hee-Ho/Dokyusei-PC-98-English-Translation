(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\の
  #\。
  #\い
  #\な
  #\は
  #\か
  #\！
  #\っ
  #\も
  #\ゃ
  #\だ
  #\こ
  #\日
  #\？
  #\に
  #\開
  #\ぞ
  #\う
  #\る
  #\じ
  #\た
  #\て
  #\が
  #\し
  #\り
  #\室
  #\よ
  #\れ
  #\ど
  #\あ
  #\、
  #\鍵
  #\ま
  #\ん
  #\神
  #\声
  #\今
  #\そ
  #\ら
  #\く
  #\ド
  #\ア
  #\職
  #\員
  #\戻
  #\誰
  #\閉
  #\ろ)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-reg: 1001 0)
 (if (== (: 414) 1) (<> (set-reg: 416 1)))
 (if (== (: 782) 1) (<> (set-reg: 783 1)))
 (if (== (: 836) 0)
   (<> (sound 1) (set-var I 19) (proc 26) (set-reg: 836 1) (set-reg: 835 0)))
 (set-arr~ @ 7 1)
 (set-var A (+ (~ Z 23) 1))
 (set-var X (~ A 0))
 (set-var Y (~ A 1))
 (set-arr~ @ 6 2)
 (set-arr~ @ 1 4096)
 (image "chip4.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 1)
 (load "gakko1.mp" 4096)
 (field 15 4096)
 (field 0)
 (load "gakko1.c5" (+ Z 40))
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
 (if (== (: 691) 1)
   (<>
    (field 14 1 0)
    (field 13 0 6)
    (field 13 1 7)
    (set-reg: 1001 1)
    (set-reg: 691 0)
    (set-arr~ @ 6 2)
    (set-arr~ @ 1 4096)
    (image "banbi1.pd8")
    (set-arr~ @ 6 0)))
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
    ((&& (== V 101) (> T 1800))
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
    ((== V 101)
     (<>
      (text #:color 7 "【" 0 "】ここは１年Ａ組の教室だ・・・俺には用はない。")
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
      (text #:color 7 "【" 0 "】ここは１年Ｂ組の教室だな・・・誰もいないようだぞ。")
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
      (text #:color 7 "【" 0 "】ここは男子トイレだぜ・・・。")
      (wait)
      (text #:color 7 "【" 0 "】大も小も、どちらもしたくないぞ・・・トイレの香りを満喫するつもりもない。")
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
      (text #:color 7 "【" 0 "】職員室のドアは開かない・・・。")
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
      (text #:color 7 "【" 0 "】職員室のドアは開かない・・・。")
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
    ((&& (== V 104) (== (: 239) 1) (> H 811) (< H 814) (== (: 252) 0))
     (<>
      (text #:color 7 "【" 0 "】あれれ！？・・・職員室には誰もいない。")
      (wait)
      (text #:color 7 "【" 0 "】芹沢先生はどこに行ったんだろ？・・・今日はもう帰ったのかな？")
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
      (delay W)
      (set-reg: 252 1)))
    ((&& (== V 104) (== (: 239) 1) (> H 811) (< H 814) (== (: 252) 1))
     (<>
      (text #:color 7 "【" 0 "】職員室には誰もいない・・・入っても仕方ないだろう。")
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
    ((&& (== V 104) (> H 823) (== (: 634) 0))
     (<>
      (text #:color 7 "【" 0 "】あれれ！？・・・職員室には誰もいない。")
      (wait)
      (cond
       ((== (: 641) 0)
        (<> (text #:color 7 "【" 0 "】芹沢先生はどこに行ったんだろ？・・・今日はもう帰ったのかな？") (wait)))
       ((== (: 641) 1)
        (<>
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】よしこ先生は・・・まだショックから抜け出せないのかなあ。")
         (wait)))
       (else (<>)))
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
      (delay W)
      (set-reg: 634 1)))
    ((&& (== V 104) (> H 823) (== (: 634) 1))
     (<>
      (text #:color 7 "【" 0 "】職員室には誰もいない・・・入っても仕方ないだろう。")
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
    ((== V 104) (<> (slot 1 3) (mes-jump "shokui.mes")))
    ((&& (== V 105) (< T 830))
     (<>
      (text #:color 7 "【" 0 "】開かないな・・・。")
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
      (text #:color 7 "【" 0 "】ドアは開かない・・・。")
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
    ((&& (== V 105) (== H O) (== (: 708) 1) (== (: 709) 0))
     (<> (slot 1 3) (mes-jump "hoken6.mes")))
    ((&&
      (== V 105)
      (== (: 709) 1)
      (== (: 708) 1)
      (== (: 711) 0)
      (== (: 712) 0))
     (<> (slot 1 3) (mes-jump "hoken.mes")))
    ((&& (== V 105) (== (: 663) 1) (== (: 664) 0))
     (<> (slot 1 3) (mes-jump "hoken.mes")))
    ((&& (== V 105) (== (: 690) 1) (== (: 692) 0))
     (<> (slot 1 3) (mes-jump "hoken3.mes")))
    ((&& (== V 105) (== (: 690) 1) (== (: 692) 1) (== (: 693) 0))
     (<> (slot 1 3) (mes-jump "hoken3.mes")))
    ((&& (== V 105) (== (: 306) 1) (== (: 307) 0))
     (<> (slot 1 3) (mes-jump "hoken2.mes")))
    ((&& (== V 105) (> H 813) (< T 817))
     (<> (slot 1 3) (mes-jump "hoken.mes")))
    ((&& (== V 105) (== (: 222) 0)) (<> (slot 1 3) (mes-jump "hoken1.mes")))
    ((&& (== V 105) (== (: 222) 1) (== (: 460) 0))
     (<> (slot 1 3) (mes-jump "hoken.mes")))
    ((&& (== V 105) (== (: 460) 1) (== (: 580) 1) (== (: 598) 0))
     (<> (slot 1 3) (mes-jump "hoken4.mes")))
    ((&& (== V 105) (== (: 460) 1) (== (: 598) 1) (== (: 604) 0))
     (<> (slot 1 3) (mes-jump "hoken5.mes")))
    ((&& (== V 105) (== (: 604) 1) (== (: 606) 0))
     (<>
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】鍵が閉まってる・・・真子先生は開けてくれないだろう。")
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
    ((&& (== V 105) (== (: 460) 1)) (<> (slot 1 3) (mes-jump "hoken3.mes")))
    ((&& (== V 106) (== D 0))
     (<> (set-var N 0) (slot 1 3) (mes-jump "gakko2.mes")))
    ((&& (== V 107) (> T 1800) (== (: 50) 0))
     (<>
      (text #:color 7 "【" 0 "】ありゃりゃ！！・・・鍵が閉まってる！？")
      (wait)
      (text #:color 7 "【" 0 "】困ったぞ・・・もしかして、ここの鍵が開くのは明日の午前８時３０分か？")
      (wait)
      (set-reg: 50 1)
      (set-var A (+ (~ Z 23) 1))
      (set-var X (~ A 0))
      (set-var Y (~ A 1))
      (set-var D (/ (~b A 9) 2))
      (set-var Y (- Y 1))
      (set-var D 1)
      (set-arr~ A 0 X)
      (set-arr~ A 1 Y)
      (set-arr~b A 9 (* D 2))
      (field 2)
      (field 3)
      (field 5)
      (delay W)))
    ((&& (== V 107) (> T 1800) (== (: 50) 1))
     (<>
      (text #:color 7 "【" 0 "】駄目だ・・・開かない。")
      (wait)
      (set-var A (+ (~ Z 23) 1))
      (set-var X (~ A 0))
      (set-var Y (~ A 1))
      (set-var D (/ (~b A 9) 2))
      (set-var Y (- Y 1))
      (set-var D 1)
      (set-arr~ A 0 X)
      (set-arr~ A 1 Y)
      (set-arr~b A 9 (* D 2))
      (field 2)
      (field 3)
      (field 5)
      (delay W)))
    ((&& (== V 107) (< T 830) (== (: 50) 0))
     (<>
      (text #:color 7 "【" 0 "】ありゃりゃ！！・・・鍵が閉まってる！？")
      (wait)
      (text #:color 7 "【" 0 "】困ったぞ・・・もしかして、ここの鍵が開くのは明日の午前８時３０分か？")
      (wait)
      (set-reg: 50 1)
      (set-var A (+ (~ Z 23) 1))
      (set-var X (~ A 0))
      (set-var Y (~ A 1))
      (set-var D (/ (~b A 9) 2))
      (set-var Y (- Y 1))
      (set-var D 1)
      (set-arr~ A 0 X)
      (set-arr~ A 1 Y)
      (set-arr~b A 9 (* D 2))
      (field 2)
      (field 3)
      (field 5)
      (delay W)))
    ((&& (== V 107) (< T 830) (== (: 50) 1))
     (<>
      (text #:color 7 "【" 0 "】ドアは開かないぞ・・・困ったな。")
      (wait)
      (set-var A (+ (~ Z 23) 1))
      (set-var X (~ A 0))
      (set-var Y (~ A 1))
      (set-var D (/ (~b A 9) 2))
      (set-var Y (- Y 1))
      (set-var D 1)
      (set-arr~ A 0 X)
      (set-arr~ A 1 Y)
      (set-arr~b A 9 (* D 2))
      (field 2)
      (field 3)
      (field 5)
      (delay W)))
    ((== V 107)
     (<>
      (text #:color 7 "【" 0 "】校庭に戻るのか？")
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "はい") (text "いいえ")))
      (set-arr~ @ 7 1)
      (cond
       ((&& (== N 1) (> H 813) (< H 817) (== (: 170) 1) (== (: 271) 0))
        (<> (slot 1 3) (mes-jump "koutei1.mes")))
       ((&& (== N 1) (> H 813) (< H 817) (== (: 271) 1))
        (<>
         (text #:color 7 "【" 0 "】そうだな・・・校庭に戻るか。")
         (wait)
         (slot 1 3)
         (mes-jump "koutei2.mes")))
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】そうだな・・・校庭に戻るか。")
         (wait)
         (slot 1 3)
         (mes-jump "koutei.mes")))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】まだ校舎の中にいよう。")
         (wait)
         (set-var A (+ (~ Z 23) 1))
         (set-var X (~ A 0))
         (set-var Y (~ A 1))
         (set-var D (/ (~b A 9) 2))
         (set-var Y (- Y 1))
         (set-var D 1)
         (set-arr~ A 0 X)
         (set-arr~ A 1 Y)
         (set-arr~b A 9 (* D 2))
         (field 2)
         (field 3)
         (field 5)
         (delay W)))
       (else (<>)))))
    (else (<>))))))