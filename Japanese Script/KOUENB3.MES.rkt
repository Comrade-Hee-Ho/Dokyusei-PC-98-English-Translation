(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\な
  #\い
  #\。
  #\だ
  #\る
  #\、
  #\太
  #\の
  #\郎
  #\て
  #\ん
  #\う
  #\は
  #\っ
  #\し
  #\か
  #\く
  #\が
  #\や
  #\よ
  #\に
  #\す
  #\ら
  #\も
  #\あ
  #\じ
  #\を
  #\ま
  #\え
  #\事
  #\そ
  #\ゃ
  #\た
  #\マ
  #\タ
  #\ロ
  #\ウ
  #\？
  #\で
  #\女
  #\と
  #\ど
  #\き
  #\君
  #\ぞ
  #\考
  #\つ
  #\り
  #\れ
  #\頭)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "31.pd8")
 (proc 15)
 (set-arr~ @ 6 1)
 (image "s.pd8")
 (proc 16)
 (set-arr~ @ 6 1)
 (image "fan.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "f.s4" (~ @ 2))
 (animate 0 0 1)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 2)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "s.a6" 47104)
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
 (if (== (: 450) 0)
   (<>
    (text #:color 5 "【太郎】やあ、" 0 "君。")
    (wait)
    (text #:color 7 "【" 0 "】なんだ・・・マタロウか。")
    (wait)
    (text #:color 5 "【太郎】やあ、" 0 "君。")
    (wait)
    (text #:color 7 "【" 0 "】はあ？・・・同じ事を二度言うなよ。")
    (wait)
    (text #:color 5 "【太郎】失礼な、それじゃあまるで馬鹿みたいじゃないか。")
    (wait)
    (text #:color 7 "【" 0 "】（なんか・・・ますます危なくなってるぞ。）")
    (wait)
    (text #:color 5 "【太郎】最近、寝られなくてね・・・頭の中がモヤモヤするんだ。")
    (wait)
    (text #:color 5 "【太郎】そういう時は、決まって女性の事を考えてる時だ・・・考えようとしなくても、勝手に頭の中に浮かんでくる。")
    (wait)
    (text #:color 7 "【" 0 "】だからあ・・・。")
    (wait)
    (text #:color 5 "【太郎】まったく・・・いまいましい女だ。")
    (wait)
    (set-reg: 450 1)))
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
       ((== N 1)
        (<>
         (text #:color 5 "【太郎】僕も失敬するよ・・・勉強をしなくては。")
         (wait)
         (set-var N 14)
         (slot 1 3)
         (mes-jump "town1.mes")))
       ((== N 2)
        (<> (text #:color 7 "【" 0 "】いやだよ・・・一人で公園に入っても、ちっとも楽しくない。") (wait)))
       ((== N 3)
        (<>
         (text #:color 5 "【太郎】君は・・・ここで何をするつもりなんだ？")
         (wait)
         (text #:color 7 "【" 0 "】マタロウは、いちいち理由がないと行動しないのか？")
         (wait)
         (text #:color 5 "【太郎】当り前だ、理由がなくて行動するやつはホ乳類じゃない。")
         (wait)))
       (else (<>)))))
    ((&& (== V 3) (== N 8))
     (<>
      (sound 1)
      (set-var I 37)
      (proc 26)
      (text #:color 5 "【太郎】よせ、頭が悪くなったらどうするんだ。")
      (wait)
      (sound 1)
      (set-var I 2)
      (proc 26)))
    ((&& (== V 1) (== N 9))
     (<>
      (text #:color 7 "【" 0 "】マタロウ、頭は冷やした方がいいって言うぜ・・・いっその事、スキンヘッドってのはどうだ？")
      (wait)
      (text #:color 5 "【太郎】君は何も知らないんだな、髪の毛があるから太陽熱から頭を守ってくれるんだぞ。")
      (wait)))
    ((&& (== V 1) (== N 10))
     (<> (text #:color 7 "【" 0 "】マタロウのメガネだ・・・もう見飽きたよ。") (wait)))
    ((&& (== V 1) (== N 11))
     (<>
      (text #:color 7 "【" 0 "】マタロウ・・・青少年の手は、鉛筆を持つ為だけに存在してるんじゃないぞ。")
      (wait)
      (text #:color 5 "【太郎】当り前だ、ボールペンやケシゴムだって持つ。")
      (wait)
      (text #:color 7 "【" 0 "】はあ・・・。")
      (wait)))
    ((&& (== V 1) (== N 12))
     (<>
      (text #:color 7 "【" 0 "】マタロウは、制服フェチだ。")
      (wait)
      (text #:color 5 "【太郎】フェチズムか・・・理解できない事はない。")
      (wait)))
    ((&& (== V 1) (== N 13))
     (<>
      (text #:color 5 "【太郎】君が来たいしているような、下劣な本ではないぞ。")
      (wait)
      (text #:color 7 "【" 0 "】なんだ・・・やっぱりいやらしい本なんじゃないか。")
      (wait)
      (text #:color 5 "【太郎】どうしてそうなるんだ・・・いやらしい本が、下劣な本って事だぞ。")
      (wait)
      (text #:color 7 "【" 0 "】価値観の違いだよ、マタロウ。")
      (wait)))
    ((&& (== V 2) (== N 7) (== (: 18) 0))
     (<>
      (text #:color 5 "【太郎】どうして女性の事ばかり考えるのだろう・・・不可解だ。")
      (wait)
      (text #:color 7 "【" 0 "】簡単に解決する方法があるぜ、少なくとも白黒はっきりする方法がな。")
      (wait)
      (text #:color 5 "【太郎】なんだ？・・・その方法を教えてくれたまえ。")
      (wait)
      (text #:color 7 "【" 0 "】その女の子に『好き』って言えばいいんだよ。")
      (wait)
      (text #:color 5 "【太郎】どうしてだ？・・・別に好きじゃないぞ。")
      (wait)
      (text #:color 7 "【" 0 "】好きなんだよ・・・だから色々と考えるんだ。")
      (wait)
      (text #:color 5 "【太郎】嫌いなやつでも考えるだろう・・・君の理論だと、そういう事になる。")
      (wait)
      (set-reg: 18 1)))
    ((&& (== V 2) (== N 7) (== (: 18) 1))
     (<>
      (text #:color 5 "【太郎】僕は女の子なんか好きじゃない・・・勉強のほうが、よっぽどいい。")
      (wait)
      (text #:color 7 "【" 0 "】じゃあ、どうして女の子の事を考えるんだ？")
      (wait)
      (text #:color 5 "【太郎】たぶん・・・嫌いなんだろう、その女性が。")
      (wait)
      (text #:color 7 "【" 0 "】自分にこれだけ嘘をつけるヤツも・・・めずらしいぜ。")
      (wait)
      (set-reg: 18 2)))
    ((&& (== V 2) (== N 7) (== (: 18) 2))
     (<> (text #:color 5 "【太郎】散歩の時間はおしまいだ・・・帰るとするか。") (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))