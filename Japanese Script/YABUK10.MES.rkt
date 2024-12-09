(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\か
  #\。
  #\い
  #\っ
  #\な
  #\り
  #\て
  #\お
  #\、
  #\だ
  #\ん
  #\あ
  #\う
  #\と
  #\よ
  #\に
  #\さ
  #\の
  #\る
  #\く
  #\が
  #\た
  #\し
  #\は
  #\行
  #\ら
  #\？
  #\そ
  #\こ
  #\を
  #\（
  #\）
  #\君
  #\や
  #\ま
  #\ゃ
  #\じ
  #\店
  #\ひ
  #\ち
  #\ね
  #\ろ
  #\も
  #\ぜ
  #\ー
  #\デ
  #\わ
  #\え
  #\私
  #\れ
  #\け
  #\で
  #\事)
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
 (set-arr~ @ 7 0)
 (load "e.a6" 47104)
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
 (if (== (: 569) 0)
   (<>
    (text #:color 6 "【かおり】あらあ・・・" 0 "君。")
    (wait)
    (text #:color 7 "【" 0 "】か、かおりさん・・・ひっひっひっ。")
    (wait)
    (text #:color 6 "【かおり】ちょっと、鼻の舌がデレデレ伸びてるわよ。")
    (wait)
    (text #:color 7 "【" 0 "】いやあ、かおりさんの顔を見たら・・・色々と思い出してしまった。")
    (wait)
    (text #:color 6 "【かおり】スケベねえ・・・学生さんなんだから、あんまり無駄使いしちゃ駄目よ。")
    (wait)
    (set-reg: 569 1)))
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
       ((&& (== N 1) (== (: 50) 0))
        (<>
         (text #:color 7 "【" 0 "】やだよ。")
         (wait)
         (text #:color 7 "【" 0 "】絶対にいやだ。")
         (wait)))
       ((&& (== N 1) (== (: 50) 1))
        (<>
         (text #:color 7 "【" 0 "】さてと・・・そろそろ行こうかな。")
         (wait)
         (text #:color 6 "【かおり】私も買物に行かないと・・・じゃあね、" 0 "君。")
         (wait)
         (set-var N 21)
         (slot 1 3)
         (mes-jump "town1.mes")))
       ((&& (== N 2) (< M 300))
        (<>
         (text #:color 7 "【" 0 "】（げっ！？・・・お金が足りない！？）")
         (wait)
         (text #:color 7 "【" 0 "】（かおりさんの言う通り、無駄使いのしすぎかなあ・・・とほほほ。）")
         (wait)))
       ((&& (== N 2) (== (: 50) 0))
        (<> (text #:color 7 "【" 0 "】まだ乗りたくないなあ・・・。") (wait)))
       ((&& (== N 2) (== (: 50) 1))
        (<>
         (text #:color 7 "【" 0 "】さてと・・・そろそろ行こうかな。")
         (wait)
         (text #:color 6 "【かおり】私も買物に行かないと・・・じゃあね、" 0 "君。")
         (wait)
         (set-var A 30)
         (proc 12)
         (set-var M (- M 300))
         (proc 11)
         (set-var N 1)
         (mes-call "den.mes")
         (slot 1 2)
         (mes-jump "sakima.mes")))
       ((== N 3) (<> (text #:color 7 "【" 0 "】そうだな・・・もう少しここにいようぜ。") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 6 "【かおり】" 0 "君、ああいう店によく行くの？")
      (wait)
      (text #:color 7 "【" 0 "】ああいう店って？")
      (wait)
      (text #:color 6 "【かおり】だから、私が働いているような店・・・。")
      (wait)
      (text #:color 7 "【" 0 "】えーと・・・。")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "よく行く") (text "行かない") (text "何も言わない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】俺なんかさあ・・・いっぱい店を知ってて、よく遊びに行くんなだな、これが。")
         (wait)
         (text #:color 6 "【かおり】へえ・・・遊び人なんだ、" 0 "君って。")
         (wait)
         (text #:color 7 "【" 0 "】ははは、まあね。")
         (wait)
         (set-reg: 107 (- (: 107) 1))))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】よく行くわけがないじゃないか・・・俺は学生だぜ。")
         (wait)
         (text #:color 6 "【かおり】だって、私が働いている店に来たじゃない。")
         (wait)
         (text #:color 7 "【" 0 "】あの店が初めてなんだよ・・・。")
         (wait)
         (text #:color 6 "【かおり】へえ、見かけによらず真面目なのね。")
         (wait)
         (text #:color 7 "【" 0 "】見かけによらずだけ余計だ。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 6 "【かおり】どうしたの？")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 6 "【かおり】わかった・・・思い出せないくらい、たくさん行ってるんだ。")
         (wait)))
       (else (<>)))
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 7 "【" 0 "】でも・・・かおりさんって上手だよな。")
      (wait)
      (text #:color 6 "【かおり】そりゃそうよ、あれで御飯を食べてるんだもの。")
      (wait)
      (text #:color 7 "【" 0 "】え？・・・俺は歌の事を言ったんだぜ。")
      (wait)
      (text #:color 6 "【かおり】やだ・・・馬鹿。")
      (wait)
      (text #:color 6 "【かおり】・・・。")
      (wait)
      (text #:color 6 "【かおり】ちょっと待ってよ、" 0 "君って私の歌を聞いた事があった？")
      (wait)
      (text #:color 7 "【" 0 "】ははは、ない。")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 10) 2))
     (<>
      (text #:color 7 "【" 0 "】なんだか照れるな・・・。")
      (wait)
      (text #:color 6 "【かおり】どうして？")
      (wait)
      (text #:color 7 "【" 0 "】だってさ、目の前にいるかおりさんが・・・ああやって、こうやって、こうして・・・。")
      (wait)
      (text #:color 6 "【かおり】ちょっと、その手つきはよしなさい・・・こっちが恥ずかしくなってくるわ。")
      (wait)
      (set-reg: 10 3)))
    ((&& (== V 2) (== N 1) (== (: 10) 3))
     (<>
      (text #:color 6 "【かおり】さてと・・・一度家に戻って、それから仕事に出勤しないと。")
      (wait)
      (text #:color 7 "【" 0 "】休んで俺とデートをしようぜ。")
      (wait)
      (text #:color 6 "【かおり】だーめ、当日欠勤をすると罰金を取られるの。")
      (wait)
      (set-reg: 50 1)))
    ((&& (== V 2) (== N 1))
     (<>
      (text #:color 6 "【かおり】" 0 "君、たまにでいいから・・・またお店に来てね。")
      (wait)
      (text #:color 7 "【" 0 "】うん・・・。")
      (wait)))
    ((&& (== V 1) (== N 2))
     (<> (text #:color 7 "【" 0 "】（うーん、さすがウォタービジネスだ・・・紫色に染まってるぜ。）") (wait)))
    ((&& (== V 1) (== N 3))
     (<> (text #:color 7 "【" 0 "】（明るい所で会うと・・・化粧がちょっとハデハデだぜ。）") (wait)))
    ((&& (== V 1) (== N 4))
     (<> (text #:color 7 "【" 0 "】（キスマークはついてないけど・・・処女じゃない事は確実だ。）") (wait)))
    ((&& (== V 1) (== N 5))
     (<> (text #:color 7 "【" 0 "】（見たところ・・・８３センチって感じかな？）") (wait)))
    ((&& (== V 1) (== N 6))
     (<> (text #:color 7 "【" 0 "】（さすがって感じのガラだ・・・ひっひっひっ。）") (wait)))
    ((&& (== V 1) (== N 7))
     (<> (text #:color 7 "【" 0 "】（かおりさんって・・・化粧美人って事はないだろうな？）") (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))