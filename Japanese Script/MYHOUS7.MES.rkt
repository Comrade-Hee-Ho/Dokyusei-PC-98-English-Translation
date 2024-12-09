(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\な
  #\い
  #\。
  #\健
  #\二
  #\、
  #\る
  #\だ
  #\か
  #\を
  #\っ
  #\て
  #\に
  #\う
  #\ん
  #\の
  #\が
  #\ら
  #\よ
  #\は
  #\！
  #\？
  #\た
  #\そ
  #\し
  #\く
  #\あ
  #\顔
  #\ま
  #\ぞ
  #\お
  #\り
  #\つ
  #\も
  #\こ
  #\と
  #\す
  #\え
  #\前
  #\僕
  #\や
  #\俺
  #\で)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "12.pd8")
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
 (set-arr~ @ 7 0)
 (load "b1.a6" 47104)
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
 (if (== (: 438) 0)
   (<>
    (text #:color 4 "【健二】よう、" 0 "じゃないか。")
    (wait)
    (text #:color 7 "【" 0 "】（健二・・・こいつがさとみを・・・。）")
    (wait)
    (text #:color 4 "【健二】なんだ、恐い顔をして・・・下品な顔が、ますます下品に見えるぞ。")
    (wait)
    (text #:color 7 "【" 0 "】誰だ、お前は？")
    (wait)
    (text #:color 4 "【健二】僕は健二だっ！！")
    (wait)
    (set-reg: 438 1)))
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
      (menu-show (<.> (text "中に入る") (text "他の場所に行く") (text "やめる")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】お前の顔を見てると、気分が悪くなってくる・・・俺は帰るぜ。")
         (wait)
         (text #:color 4 "【健二】ふっ・・・お互いさまだな。")
         (wait)
         (slot 1 2)
         (mes-jump "myroom.mes")))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】お前の顔を見てると、気分が悪くなってくる・・・俺は行くぜ。")
         (wait)
         (text #:color 4 "【健二】ふっ・・・お互いさまだな。")
         (wait)
         (set-var N 0)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 3)
        (<>
         (text #:color 4 "【健二】わかるぞ・・・僕と話をすると得るものが多いからな。")
         (wait)
         (text #:color 7 "【" 0 "】（違うよ・・・お前を殴りたいからここにいるんだ。）")
         (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 4 "【健二】ガラの悪い顔をしてるな・・・俺をにらんでも、何もあげないぞ。")
      (wait)
      (text #:color 7 "【" 0 "】へっ・・・俺がいい物をあげようか？")
      (wait)
      (text #:color 4 "【健二】なんだ？")
      (wait)
      (text #:color 7 "【" 0 "】これを・・・いらないか？")
      (wait)
      (text #:color 4 "【健二】な、なんだ、拳を握りしめて・・・乱暴はよせ。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<> (text #:color 4 "【健二】な、なんだよ・・・そう恐い顔をするな。") (wait)))
    ((&& (== V 1) (== N 2) (== (: 13) 0))
     (<>
      (text #:color 7 "【" 0 "】健二・・・髪の毛をむしってやろうか？")
      (wait)
      (text #:color 4 "【健二】乱暴なやつだ・・・ケンカばかりしてるから、そういう性格になるんだな。")
      (wait)
      (set-reg: 13 1)))
    ((&& (== V 1) (== N 2) (== (: 13) 1))
     (<>
      (text #:color 7 "【" 0 "】健二よう・・・。")
      (wait)
      (text #:color 4 "【健二】な、なんだよ・・・髪の毛に何かついてるのか？")
      (wait)))
    ((&& (== V 3) (== N 3) (== (: 14) 0))
     (<>
      (sound 1)
      (set-var I 37)
      (proc 26)
      (text #:color 6 "ボカッ！！")
      (wait)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (text #:color 7 "【" 0 "】あ、顔に蚊が止まってたんだ。")
      (wait)
      (text #:color 4 "【健二】いててて・・・ゲンコでたたくなっ！！")
      (wait)
      (set-reg: 14 1)))
    ((&& (== V 3) (== N 3) (== (: 14) 1))
     (<>
      (text #:color 4 "【健二】な、なんだ・・・その握り拳は！？")
      (wait)
      (text #:color 7 "【" 0 "】蚊が・・・。")
      (wait)
      (text #:color 4 "【健二】い、いないぞ・・・僕の顔には、蚊なんかいないっ！！")
      (wait)))
    ((&& (== V 1) (== N 4) (== (: 15) 0))
     (<>
      (text #:color 7 "【" 0 "】シャツを破いちゃおうかなー・・・。")
      (wait)
      (text #:color 4 "【健二】弁償してもらえるなら、破いていいぞ。")
      (wait)
      (set-reg: 15 1)))
    ((&& (== V 1) (== N 4) (== (: 15) 1))
     (<>
      (text #:color 7 "【" 0 "】それを引っ張れば、首が絞まりそうだな・・・え？")
      (wait)
      (text #:color 4 "【健二】まったく凶暴なやつだ・・・こんな男を舞に近づける訳にはいかないな。")
      (wait)))
    ((&& (== V 1) (== N 5) (== (: 16) 0))
     (<>
      (text #:color 7 "【" 0 "】健二を裸にして・・・家まで帰ってもらうのも面白いぞ。")
      (wait)
      (text #:color 4 "【健二】相原家をバカにするな・・・そんな恥を受けるくらいなら、死んだ方がマシだ。")
      (wait)
      (text #:color 7 "【" 0 "】へえ・・・。")
      (wait)
      (text #:color 4 "【健二】よ、よせ・・・そういう目で僕を見るなっ！！")
      (wait)
      (set-reg: 16 1)))
    ((&& (== V 1) (== N 5) (== (: 16) 1))
     (<>
      (text #:color 7 "【" 0 "】裸ねえ・・・。")
      (wait)
      (text #:color 4 "【健二】ぞぞっ・・・" 0 "、気が変になったのか？")
      (wait)
      (text #:color 7 "【" 0 "】俺は前からおかしいよ、ひっひっひっ。")
      (wait)))
    ((&& (== V 1) (== N 6) (== (: 17) 0))
     (<>
      (text #:color 7 "【" 0 "】殴りたいなあ・・・ああ、殴りたい。")
      (wait)
      (text #:color 4 "【健二】ふっ・・・暴力を恐がってたら、人の上に立つ事はできないんだ。")
      (wait)
      (text #:color 7 "【" 0 "】そうか、じゃあ・・・。")
      (wait)
      (text #:color 4 "【健二】い、いや・・・人の上に立つのは、明日からにしよう。")
      (wait)
      (set-reg: 17 1)))
    ((&& (== V 1) (== N 6) (== (: 17) 1))
     (<>
      (text #:color 4 "【健二】僕に文句があるのか？")
      (wait)
      (text #:color 7 "【" 0 "】あるぜ。")
      (wait)
      (text #:color 4 "【健二】そうか。")
      (wait)
      (text #:color 7 "【" 0 "】なんだよ、そりゃ。")
      (wait)
      (text #:color 4 "【健二】聞いただけだ。")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))