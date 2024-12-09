(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\い
  #\か
  #\。
  #\な
  #\ん
  #\て
  #\だ
  #\、
  #\の
  #\に
  #\は
  #\っ
  #\り
  #\う
  #\お
  #\し
  #\る
  #\さ
  #\？
  #\が
  #\こ
  #\た
  #\あ
  #\ら
  #\よ
  #\れ
  #\け
  #\ま
  #\で
  #\と
  #\ど
  #\入
  #\や
  #\ー
  #\も
  #\部
  #\屋
  #\ゃ
  #\ぜ
  #\ン
  #\そ
  #\事
  #\気
  #\中
  #\ね
  #\き
  #\ろ
  #\を
  #\来
  #\じ
  #\く
  #\す
  #\君
  #\俺
  #\！
  #\女
  #\マ)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "23.pd8")
 (proc 15)
 (set-arr~ @ 7 0)
 (set-arr~ @ 7 0)
 (load "23.a6" 47104)
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
 (cond
  ((&& (== (: 581) 1) (> H 820) (== (: 592) 0))
   (<>
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "e.pd8")
    (proc 16)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "ean.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "e.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 22)
    (proc 26)
    (set-reg: 835 0)
    (text #:color 6 "【かおり】あれえ、" 0 "君・・・もしかして私に会いに来たの？")
    (wait)
    (text #:color 7 "【" 0 "】あれれ・・・どうして俺はここに来たんだ！？")
    (wait)
    (text #:color 6 "【かおり】ごめんね、これから出かけるのよ・・・それに、もう部屋には入れませんからね。")
    (wait)
    (text #:color 7 "【" 0 "】ど、どうして！？")
    (wait)
    (text #:color 6 "【かおり】" 0 "君の事が好きだから・・・じゃあね、" 0 "君！！")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "23.pd8")
    (proc 15)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 50)
    (proc 26)
    (set-reg: 835 1)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】俺の事が好きだから、部屋に入れない・・・変な理屈だな。")
    (wait)
    (set-reg: 592 1)
    (set-reg: 50 1)))
  ((&& (== (: 581) 1) (> H 824) (== (: 590) 0))
   (<>
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "e.pd8")
    (proc 16)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "ean.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "e.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 22)
    (proc 26)
    (set-reg: 835 0)
    (text #:color 6 "【かおり】あれえ、" 0 "君・・・。")
    (wait)
    (text #:color 7 "【" 0 "】ははは、またまた来ちゃったぜ・・・まいったな。")
    (wait)
    (text #:color 6 "【かおり】私の事・・・気になる？")
    (wait)
    (text #:color 7 "【" 0 "】そりゃあ気になるさ・・・。")
    (wait)
    (text #:color 6 "【かおり】その気持ちが、来年まで続けばいいけど・・・来年は" 0 "君も卒業でしょう？")
    (wait)
    (text #:color 7 "【" 0 "】ああ・・・学生じゃなくなるな。")
    (wait)
    (text #:color 6 "【かおり】その時が楽しみだわ・・・じゃあね、私は出かけるから。")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "23.pd8")
    (proc 15)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 50)
    (proc 26)
    (set-reg: 835 1)
    (text #:color 7 "【" 0 "】どうして来年じゃないといけないんだろう・・・わからないな。")
    (wait)
    (set-reg: 590 1)
    (set-reg: 50 1)))
  ((&& (== (: 598) 1) (> H 822) (> T 1900) (== (: 615) 0) (== (: 617) 0))
   (<>
    (text #:color 6 "【女の声】" 0 "・・・さん？")
    (wait)
    (text #:color 7 "【" 0 "】か、かおりさん！？")
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "u.pd8")
    (proc 16)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "uan.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "u.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 59)
    (proc 26)
    (set-reg: 835 0)
    (text #:color 6 "【やよい】やっぱりそうね・・・後ろ姿を見て、似てたものですから。")
    (wait)
    (text #:color 7 "【" 0 "】やよい・・・さんか。")
    (wait)
    (text #:color 6 "【やよい】かおりさんって、お知り合いの方？")
    (wait)
    (text #:color 7 "【" 0 "】ははは・・・まあね。")
    (wait)
    (text #:color 6 "【やよい】わかったわ、" 0 "さんの彼女でしょう？")
    (wait)
    (text #:color 7 "【" 0 "】彼女と言うか、友達と言うか・・・微妙なところだな。")
    (wait)
    (text #:color 6 "【やよい】きっとうまくいきますよ・・・" 0 "さんって女の子にモテそうですから。")
    (wait)
    (text #:color 7 "【" 0 "】（ははは・・・元気づけてもらっちゃったよ。）")
    (wait)
    (text #:color 6 "【やよい】がんばってくださいね・・・それじゃあ、私はこれで。")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "23.pd8")
    (proc 15)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 50)
    (proc 26)
    (set-reg: 835 1)
    (text #:color 7 "【" 0 "】やよいさんの後ろ姿って・・・格好いいなあ。")
    (wait)
    (text #:color 7 "【" 0 "】スタイルはいいし、美人だし、優しいし・・・うーん、理想の女性だ。")
    (wait)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】俺って・・・浮気者か？")
    (wait)
    (set-reg: 615 1)))
  ((== (: 578) 1)
   (<> (text #:color 7 "【" 0 "】かおりさんが住んでるマンションだぜ・・・どうするんだ？") (wait))))
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
         (text #:color 7 "【" 0 "】そうだな・・・他の場所に行こう。")
         (wait)
         (set-var N 16)
         (slot 1 3)
         (mes-jump "town1.mes")))
       ((&& (== N 2) (== (: 50) 1))
        (<>
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】ははは・・・かおりさんは出かけてしまった。")
         (wait)
         (set-reg: 50 2)))
       ((&& (== N 2) (== (: 50) 2))
        (<> (text #:color 7 "【" 0 "】かおりさんが部屋にいないのに、どうして中に入るんだ？") (wait)))
       ((&& (== N 2) (> T 2300) (== (: 10) 0))
        (<>
         (text #:color 7 "【" 0 "】こんな時間だぜ・・・本当に中に入るのか？")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】かおりさんの場合は・・・関係ないな。")
         (wait)
         (text #:color 7 "【" 0 "】よーし、中に入って・・・部屋の番号を押して、と。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】・・返事がない。")
         (wait)
         (set-reg: 10 1)))
       ((&& (== N 2) (> T 2300) (== (: 10) 1))
        (<> (text #:color 7 "【" 0 "】かおりさん・・・部屋にいないのかなあ？") (wait)))
       ((&& (== N 2) (< T 600) (== (: 11) 0))
        (<>
         (text #:color 7 "【" 0 "】こんな時間だぜ・・・本当に中に入るのか？")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】かおりさんの場合は・・・関係ないな。")
         (wait)
         (text #:color 7 "【" 0 "】よーし、中に入って・・・部屋の番号を押して、と。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】・・返事がない。")
         (wait)
         (set-reg: 11 1)))
       ((&& (== N 2) (< T 600) (== (: 11) 1))
        (<> (text #:color 7 "【" 0 "】うーん・・・かおりさんは、夜遊びでもしてるのかな？") (wait)))
       ((&& (== N 2) (== (: 12) 0))
        (<>
         (text #:color 7 "【" 0 "】よーし、中に入って・・・部屋の番号を押すぞ。")
         (wait)
         (text #:color 7 "【" 0 "】８０８・・と。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】返事がない・・・かおりさんがいないと、オートロックだからドアの前ですら行けないって事だ。")
         (wait)
         (set-reg: 12 1)))
       ((&& (== N 2) (== (: 12) 1))
        (<> (text #:color 7 "【" 0 "】かおりさん・・・寝てるんじゃないか？") (wait)))
       ((== N 3) (<> (text #:color 7 "【" 0 "】うーん・・・どうして俺はここにいるんだろ？") (wait)))
       (else (<>)))))
    ((&& (== V 1) (== N 1) (== (: 13) 0))
     (<>
      (text #:color 7 "【" 0 "】三角形だけど・・・アーチって言うんだろうな。")
      (wait)
      (set-reg: 13 1)))
    ((&& (== V 1) (== N 1) (== (: 13) 1))
     (<>
      (text #:color 7 "【" 0 "】アーチだぜ・・・ここをくぐっても、かおりさんが部屋にいなければ中に入る事はできないぞ。")
      (wait)))
    ((&& (== V 1) (== N 2) (== (: 14) 0))
     (<>
      (text #:color 7 "【" 0 "】水銀灯だな・・・これがないと、夜は真っ暗だろうな。")
      (wait)
      (set-reg: 14 1)))
    ((&& (== V 1) (== N 2) (== (: 14) 1))
     (<> (text #:color 7 "【" 0 "】水銀灯だ・・・。") (wait) (set-reg: 14 2)))
    ((&& (== V 1) (== N 2) (== (: 14) 2))
     (<> (text #:color 7 "【" 0 "】だから、水銀灯だってば・・・。") (wait)))
    ((&& (== V 1) (== N 3) (== (: 15) 0))
     (<>
      (text #:color 7 "【" 0 "】樹木がマンションの周りを囲ってる・・・ついでにセミも鳴いてるぜ。")
      (wait)
      (set-reg: 15 1)))
    ((&& (== V 1) (== N 3) (== (: 15) 1))
     (<>
      (text #:color 7 "【" 0 "】緑がいっぱいだけど・・・ここは幹線道路の近くだから、空気が思いっきり悪いぞ。")
      (wait)))
    ((&& (== V 1) (== N 4) (== (: 16) 0))
     (<>
      (text #:color 7 "【" 0 "】ずいぶんと大きなマンションだな・・・かおりさんの部屋は８階にあるんだ。")
      (wait)
      (set-reg: 16 1)))
    ((&& (== V 1) (== N 4) (== (: 16) 1))
     (<> (text #:color 7 "【" 0 "】マンモスマンションってやつか？・・・死語かな。") (wait)))
    ((&& (== V 1) (== N 5) (> T 1900))
     (<> (text #:color 7 "【" 0 "】空だぜ・・・星がまたたいている。") (wait)))
    ((&& (== V 1) (== N 5) (> T 0) (< T 600))
     (<> (text #:color 7 "【" 0 "】空には星が・・・俺の心には甘酸っぱい気持ちがまたたいている。") (wait)))
    ((&& (== V 1) (== N 5) (== (: 17) 0))
     (<> (text #:color 7 "【" 0 "】うーん・・・いい天気だぜ。") (wait) (set-reg: 17 1)))
    ((&& (== V 1) (== N 5) (== (: 17) 1))
     (<> (text #:color 7 "【" 0 "】空を見上げても、かおりさんは降ってこないぜ。") (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))