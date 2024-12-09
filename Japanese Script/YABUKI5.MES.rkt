(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\な
  #\【
  #\】
  #\い
  #\。
  #\、
  #\健
  #\二
  #\て
  #\だ
  #\に
  #\る
  #\か
  #\っ
  #\ん
  #\の
  #\は
  #\う
  #\が
  #\を
  #\？
  #\そ
  #\た
  #\ら
  #\僕
  #\し
  #\つ
  #\！
  #\く
  #\あ
  #\も
  #\で
  #\よ
  #\ま
  #\事
  #\り
  #\れ
  #\ゃ
  #\す
  #\や
  #\け
  #\ぞ
  #\え
  #\暴
  #\じ
  #\ぜ)
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
 (if (== (: 439) 0)
   (<>
    (text #:color 4 "【健二】" 0 "！？・・・じゃあな、僕は忙しい。")
    (wait)
    (text #:color 7 "【" 0 "】待て。")
    (wait)
    (text #:color 4 "【健二】な、なんだ・・・僕は" 0 "と話をするつもりはない。")
    (wait)
    (text #:color 7 "【" 0 "】そう冷たくするなよ・・・健二。")
    (wait)
    (set-reg: 439 1)))
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
         (text #:color 7 "【" 0 "】（こんなやつにかまっていたら、俺までアホになってしまうな。）")
         (wait)
         (text #:color 4 "【健二】他の場所に行くのか？・・・ぜひ、そうしてくれ。")
         (wait)
         (set-var N 21)
         (slot 1 3)
         (mes-jump "town1.mes")))
       ((&& (== N 2) (< M 300))
        (<>
         (text #:color 7 "【" 0 "】（げっ・・・３００円すら、俺は持ってないのか！？）")
         (wait)
         (text #:color 7 "【" 0 "】（電車賃がなくて、先負町に帰れないなんて・・・口が裂けても言えないぜ。）")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】気分が悪いぜ、先負町に帰ろう・・・。")
         (wait)
         (text #:color 4 "【健二】それは僕のセリフだ。")
         (wait)
         (text #:color 7 "【" 0 "】なにい？")
         (wait)
         (text #:color 4 "【健二】じゃあな、" 0 "・・・電車でシコシコ帰るがいいさ。")
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
         (text #:color 4 "【健二】なんだ・・・僕に話があるのか？")
         (wait)
         (text #:color 7 "【" 0 "】話はないけど、お前の顔を見てたいんだよ・・・。")
         (wait)
         (text #:color 4 "【健二】ど、どうして？")
         (wait)
         (text #:color 7 "【" 0 "】そう恐がるな、健二。")
         (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 4 "【健二】なんだ" 0 "・・・最近、ずいぶん挑戦的じゃないか。")
      (wait)
      (text #:color 7 "【" 0 "】へっ・・・。")
      (wait)
      (text #:color 4 "【健二】" 0 "はすぐに暴力を振るうからな・・・僕は人に暴力を働いた事がない事も自慢なんだ。")
      (wait)
      (text #:color 7 "【" 0 "】暴力を使わなくても、人を傷つける事はできるんだぜ？")
      (wait)
      (text #:color 4 "【健二】" 0 "、僕は『も』って言ったんだぞ・・・つまり、僕が自慢できる事はそれだけじゃないって事だ。")
      (wait)
      (text #:color 7 "【" 0 "】こいつ・・・俺の言う事を聞いてないな。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 4 "【健二】恐い顔をしても駄目だ・・・僕にはパパがついてるんだぞ。")
      (wait)
      (text #:color 7 "【" 0 "】お前・・・自分で言ってて、恥ずかしくならないのか？")
      (wait)
      (text #:color 4 "【健二】ふっ、利用できるものは全て利用する・・・それがパパが僕に教えてくれた事だ。")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 10) 2))
     (<>
      (text #:color 4 "【健二】" 0 "、まだ何か用か？")
      (wait)
      (text #:color 7 "【" 0 "】（こんなやつ・・・相手にする事はないな。）")
      (wait)))
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
      (text #:color 6 "ボカッ！！")
      (wait)
      (text #:color 7 "【" 0 "】あ、顔に蚊が止まってたんだ。")
      (wait)
      (text #:color 4 "【健二】いててて・・・ゲンコでたたくなっ！！")
      (wait)
      (set-reg: 14 1)))
    ((&& (== V 1) (== N 3) (== (: 14) 1))
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