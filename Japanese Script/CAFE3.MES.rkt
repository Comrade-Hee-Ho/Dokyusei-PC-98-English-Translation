(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\か
  #\い
  #\。
  #\お
  #\り
  #\な
  #\、
  #\っ
  #\の
  #\た
  #\て
  #\わ
  #\ー
  #\し
  #\だ
  #\う
  #\ん
  #\よ
  #\ら
  #\あ
  #\は
  #\ゃ
  #\？
  #\ま
  #\も
  #\ね
  #\る
  #\が
  #\で
  #\さ
  #\ち
  #\バ
  #\ン
  #\じ
  #\に
  #\と
  #\そ
  #\テ
  #\せ
  #\君
  #\を
  #\私
  #\え
  #\飲
  #\れ
  #\！
  #\ス
  #\事
  #\や
  #\合
  #\待)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 9 (&& (~ @ 9) 65534))
 (set-arr~ @ 6 1)
 (image "06.pd8")
 (set-arr~ @ 9 (// (~ @ 9) 1))
 (proc 9)
 (set-arr~ @ 9 (&& (~ @ 9) 65534))
 (set-arr~ @ 6 1)
 (image "e15.pd8")
 (set-arr~ @ 9 (// (~ @ 9) 1))
 (proc 25)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "e15an.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "e15.s4" (~ @ 2))
 (animate 0 0 0)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 22)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "e15.a6" 47104)
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
 (if (== (: 584) 0)
   (<>
    (text #:color 1 "【バーテン】いらっしゃいませ。")
    (wait)
    (text #:color 7 "【" 0 "】あっれー・・・かおりさん！！")
    (wait)
    (text #:color 6 "【かおり】あらあ、" 0 "君じゃない・・・お酒でも飲みに来たの？")
    (wait)
    (text #:color 7 "【" 0 "】だから、俺は未成年だって・・・ぐびぐびぐび。")
    (wait)
    (text #:color 6 "【かおり】ちょっと、人の飲物を取らないでよ・・・。")
    (wait)
    (text #:color 1 "【バーテン】お客様、何になさいますか？")
    (wait)
    (text #:color 7 "【" 0 "】そうだなあ・・・『ピーナッツバタージュース』。")
    (wait)
    (text #:color 1 "【バーテン】かしこまりました。")
    (wait)
    (text #:color 6 "【かおり】" 0 "君、すごい物を飲むわね。")
    (wait)
    (text #:color 7 "【" 0 "】ははは・・・適当な事を言ったのに、メニューに存在してたみたい。")
    (wait)
    (set-reg: 584 1)))
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
      (menu-show (<.> (text "外に出る") (text "やめる")))
      (cond
       ((&& (== N 1) (== (: 50) 0))
        (<> (text #:color 6 "【かおり】まだいいじゃない・・・私の友達はまだ来てないの。") (wait)))
       ((&& (== N 1) (== (: 50) 1))
        (<>
         (text #:color 6 "【かおり】仕方がないよね・・・行っていいわよ。")
         (wait)
         (text #:color 7 "【" 0 "】ごちそうさま。")
         (wait)
         (text #:color 6 "【かおり】もう・・・最初から、おごってもらうつもりだったんでしょ？")
         (wait)
         (text #:color 7 "【" 0 "】ははは・・・わかった？")
         (wait)
         (text #:color 6 "【かおり】いいわよ、私が払ってあげるから・・・ばいばい、" 0 "君。")
         (wait)
         (text #:color 7 "【" 0 "】じゃあね、かおりさん・・・。")
         (wait)
         (set-var A 30)
         (proc 12)
         (proc 11)
         (set-var N 24)
         (slot 1 3)
         (mes-jump "town1.mes")))
       ((== N 2)
        (<> (text #:color 6 "【かおり】友達が来るまで、つき合ってよ・・・一人で飲んでても暇だし。") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 7 "【" 0 "】かおりさん・・・誰かと待ち合わせ？")
      (wait)
      (text #:color 6 "【かおり】そうなのよ、友達と待ち会わせしてるんだけど・・・来ないのよね、これが。")
      (wait)
      (text #:color 7 "【" 0 "】嫌われたんじゃないの？")
      (wait)
      (text #:color 6 "【かおり】一度でも肉体関係がある女性に、よくそんな事が言えるわね。")
      (wait)
      (text #:color 1 "【バーテン】・・・。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 6 "【かおり】遅いわ・・・だから女と待ち合わせっていやなのよ。")
      (wait)
      (text #:color 7 "【" 0 "】かおりさんが女と待ち合わせ！？・・・そうか、とうとうそっちの道にはしったのか。")
      (wait)
      (text #:color 6 "【かおり】私は男一本よ・・・約束してるのは、ただの友達！！")
      (wait)
      (text #:color 7 "【" 0 "】なーんだ。")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 10) 2))
     (<>
      (text #:color 1 "【バーテン】『ピーナッツバタージュース』お待たせしました。")
      (wait)
      (text #:color 6 "【かおり】うわあ、まずそう。")
      (wait)
      (text #:color 1 "【バーテン】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】太りそうな飲物だな・・・かおりさん、飲む？")
      (wait)
      (text #:color 6 "【かおり】いらない、絶対にいらない。")
      (wait)
      (set-reg: 10 3)))
    ((&& (== V 2) (== N 1) (== (: 10) 3) (== (: 50) 0))
     (<>
      (text #:color 6 "【かおり】あーあ・・・退屈だわ。")
      (wait)
      (text #:color 7 "【" 0 "】俺も退屈だ・・・帰ろうかな。")
      (wait)
      (text #:color 6 "【かおり】もう・・・私まで帰りたくなっちゃうじゃない。")
      (wait)
      (set-reg: 50 1)))
    ((&& (== V 2) (== N 1) (== (: 50) 1))
     (<> (text #:color 6 "【かおり】私も・・・帰っちゃおうかしら。") (wait)))
    ((&& (== V 1) (== N 2))
     (<>
      (text #:color 7 "【" 0 "】いやあ・・・あの時の事が思い出される。")
      (wait)
      (text #:color 6 "【かおり】いいのよ、思い出さなくて。")
      (wait)))
    ((&& (== V 1) (== N 3))
     (<>
      (text #:color 7 "【" 0 "】ねえねえ、かおりさんってスキンヘッドが似合うんじゃない？")
      (wait)
      (text #:color 6 "【かおり】いいわね・・・今度やってみようかしら？")
      (wait)))
    ((&& (== V 6) (== N 4))
     (<>
      (text #:color 6 "【かおり】" 0 "君、イヤリングを取らないでよ・・・。")
      (wait)
      (text #:color 7 "【" 0 "】へえ、ピアスじゃなかったんだ。")
      (wait)))
    ((&& (== V 10) (== N 5))
     (<>
      (text #:color 6 "【かおり】キスマークはついてないわよ・・・もしついてたとしたら、" 0 "君のせいだわ。")
      (wait)))
    ((&& (== V 1) (== N 6))
     (<>
      (text #:color 6 "【かおり】仕事をやめてから、真面目な手になっちゃったわ・・・" 0 "君のが最後ね、握ったのは。")
      (wait)
      (text #:color 1 "【バーテン】・・・。")
      (wait)))
    ((&& (== V 1) (== N 7))
     (<>
      (text #:color 6 "【かおり】中身を見た事があるじゃない・・・。")
      (wait)
      (text #:color 7 "【" 0 "】何度見ても飽きないもんだ・・・うん。")
      (wait)))
    ((&& (== V 1) (== N 8))
     (<> (text #:color 6 "【かおり】" 0 "君は未成年でしょ？・・・あげないわよ。") (wait)))
    ((&& (== V 1) (== N 9))
     (<>
      (text #:color 7 "【" 0 "】ねえねえ、タクシーの中で脚がパカパカ・・・覚えてる？")
      (wait)
      (text #:color 6 "【かおり】誰の話をしてるの？・・・私じゃないわね。")
      (wait)))
    ((&& (== V 1) (== N 10))
     (<>
      (text #:color 7 "【" 0 "】したいなあ・・・。")
      (wait)
      (text #:color 6 "【かおり】だめよ・・・私は生まれ変わったの。")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))