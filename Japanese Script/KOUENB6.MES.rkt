(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\か
  #\り
  #\お
  #\。
  #\い
  #\し
  #\た
  #\あ
  #\ん
  #\う
  #\な
  #\？
  #\は
  #\わ
  #\ら
  #\て
  #\る
  #\っ
  #\で
  #\ゃ
  #\の
  #\だ
  #\、
  #\に
  #\よ
  #\ね
  #\く
  #\ち
  #\と
  #\こ
  #\が
  #\君
  #\さ
  #\れ
  #\を
  #\ー
  #\言
  #\ょ
  #\私
  #\じ
  #\ま
  #\き)
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
 (if (== (: 582) 0)
   (<>
    (text #:color 6 "【かおり】" 0 "君！！")
    (wait)
    (text #:color 7 "【" 0 "】あらら・・・かおりさん。")
    (wait)
    (text #:color 6 "【かおり】公園でデート？・・・嫉妬しちゃうから。")
    (wait)
    (text #:color 7 "【" 0 "】そういうかおりさんは？")
    (wait)
    (text #:color 6 "【かおり】デートよ。")
    (wait)
    (text #:color 7 "【" 0 "】あのねえ・・・人の事ばかり言わないでくれる？")
    (wait)
    (set-reg: 582 1)))
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
         (text #:color 7 "【" 0 "】さてと・・・俺は行くぜ。")
         (wait)
         (text #:color 6 "【かおり】一人で寂しくない？")
         (wait)
         (text #:color 7 "【" 0 "】ちょっと・・・寂しい。")
         (wait)
         (text #:color 6 "【かおり】私は寂しくないわ・・・これからデートだから。")
         (wait)
         (text #:color 7 "【" 0 "】あ・・そう。")
         (wait)
         (text #:color 6 "【かおり】あ、順次君が来たわ・・・じゃあね、" 0 "君！！")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "31.pd8")
         (proc 15)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】俺も行こうっと・・・。")
         (wait)
         (set-var N 14)
         (slot 1 3)
         (mes-jump "town1.mes")))
       ((== N 2)
        (<>
         (text #:color 6 "【かおり】やだやだ・・・男が一人で公園に入るなんて。")
         (wait)
         (text #:color 7 "【" 0 "】・・・入らないよ。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 6 "【かおり】あら・・・まだここにいるの？")
         (wait)
         (text #:color 7 "【" 0 "】そんな事を言って・・・本当は俺にいて欲しいんだろう？")
         (wait)
         (text #:color 6 "【かおり】あはは・・・そうね。")
         (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 6 "【かおり】遅いわね・・・順次君、どうしたのかしら？")
      (wait)
      (text #:color 7 "【" 0 "】代わりに、" 0 "君がお相手してあげようか？")
      (wait)
      (text #:color 6 "【かおり】だめよ、私と深くつき合っちゃ・・・わかるでしょ？")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 7 "【" 0 "】かおりさんを・・・また抱きたいなあ。")
      (wait)
      (text #:color 6 "【かおり】私だって抱かれたいわよ・・・本当は。")
      (wait)
      (text #:color 7 "【" 0 "】じゃあ、ホテルに行こう。")
      (wait)
      (text #:color 6 "【かおり】ナマイキ言うんじゃないの・・・ちゃんと勉強しなさい。")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 10) 2))
     (<> (text #:color 6 "【かおり】あーあ・・・待ちくたびれちゃったわ。") (wait)))
    ((&& (== V 1) (== N 2))
     (<>
      (text #:color 6 "【かおり】この髪型も飽きたわね・・・変えようかしら？")
      (wait)
      (text #:color 7 "【" 0 "】坊主刈りってのはどう？")
      (wait)
      (text #:color 6 "【かおり】うーん・・・逆にシブいかもしれないわね。")
      (wait)))
    ((&& (== V 1) (== N 3))
     (<>
      (text #:color 7 "【" 0 "】かおりさんって・・・化粧が濃いなあ。")
      (wait)
      (text #:color 6 "【かおり】ずいぶんはっきり言うじゃない・・・。")
      (wait)))
    ((&& (== V 1) (== N 4))
     (<>
      (text #:color 7 "【" 0 "】あ・・・首が伸びた。")
      (wait)
      (text #:color 6 "【かおり】私はロクロ首じゃないわよ・・・失礼ね。")
      (wait)))
    ((&& (== V 1) (== N 5))
     (<>
      (text #:color 6 "【かおり】見た事があるでしょ？")
      (wait)
      (text #:color 7 "【" 0 "】見た見た・・・大きかったなあ。")
      (wait)
      (text #:color 6 "【かおり】喜んでもらえて、光栄だわ。")
      (wait)))
    ((&& (== V 1) (== N 6))
     (<>
      (text #:color 6 "【かおり】水商売をやめたのに、ハデだって言いたいんでしょ？")
      (wait)
      (text #:color 7 "【" 0 "】ははは・・・まあね。")
      (wait)
      (text #:color 6 "【かおり】また新しい店を捜して始めるんだから・・・これでいいの。")
      (wait)))
    ((&& (== V 1) (== N 7))
     (<>
      (text #:color 6 "【かおり】私を見てると、したくなるでしょ？")
      (wait)
      (text #:color 7 "【" 0 "】したい。")
      (wait)
      (text #:color 6 "【かおり】" 0 "君が、ちゃんと学校を卒業したら・・・またお相手するわよ。")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))