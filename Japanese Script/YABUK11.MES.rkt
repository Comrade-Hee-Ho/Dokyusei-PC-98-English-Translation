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
  #\な
  #\て
  #\た
  #\ん
  #\っ
  #\る
  #\と
  #\の
  #\は
  #\う
  #\あ
  #\、
  #\？
  #\ゃ
  #\！
  #\さ
  #\よ
  #\が
  #\じ
  #\だ
  #\わ
  #\ら
  #\こ
  #\ま
  #\ろ
  #\も
  #\ね
  #\君
  #\を
  #\で
  #\私
  #\れ
  #\そ
  #\ち
  #\く
  #\に)
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
 (set-arr~ @ 7 0)
 (set-arr~ @ 7 0)
 (load "e.a6" 47104)
 (sound 1)
 (set-var I 62)
 (proc 26)
 (set-reg: 835 0)
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
 (if (== (: 581) 0)
   (<>
    (text #:color 7 "【" 0 "】矢吹町駅だな・・・ふう。")
    (wait)
    (text #:color 6 "【女の声】" 0 "君！！")
    (wait)
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
    (text #:color 7 "【" 0 "】あ・・・かおりさん。")
    (wait)
    (text #:color 6 "【かおり】あはは・・・セックスしてる？")
    (wait)
    (text #:color 7 "【" 0 "】なんちゅー挨拶だよ・・・まったく。")
    (wait)
    (text #:color 6 "【かおり】" 0 "君の事を考えると、胸がキュンキュンしちゃって。")
    (wait)
    (text #:color 7 "【" 0 "】キュンキュンしちゃって・・・セックスばかりしてるんでないの？")
    (wait)
    (text #:color 6 "【かおり】あははっ・・・私はしてないわよ、全然。")
    (wait)
    (text #:color 7 "【" 0 "】かおりさんがしてないって事は・・・生理が１年ぐらい長引いてるとか？")
    (wait)
    (text #:color 6 "【かおり】垂れ流しじゃない、それじゃあ。")
    (wait)
    (set-reg: 581 1)))
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
         (text #:color 7 "【" 0 "】さてと・・・そろそろ行こうかな。")
         (wait)
         (text #:color 6 "【かおり】私もこれから出かけるのよ・・・じゃあね！！")
         (wait)
         (set-var N 21)
         (slot 1 3)
         (mes-jump "town1.mes")))
       ((&& (== N 2) (< M 300))
        (<> (text #:color 7 "【" 0 "】（げっ！？・・・お金が足りない！？）") (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】さてと・・・そろそろ行こうかな。")
         (wait)
         (text #:color 6 "【かおり】私もこれから出かけるのよ・・・じゃあね！！")
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
      (text #:color 6 "【かおり】" 0 "君としてから・・・他の男の人としたくなくなっちゃって。")
      (wait)
      (text #:color 7 "【" 0 "】またまたまた。")
      (wait)
      (text #:color 6 "【かおり】本当だってば・・・だって" 0 "君、ふっとーいんだもんっ！！")
      (wait)
      (text #:color 5 "【通行人】じろじろじろ・・・。")
      (wait)
      (text #:color 7 "【" 0 "】かおりさん、声が大きいと思う。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 7 "【" 0 "】かおりさん、じゃあ俺ともう一度する？")
      (wait)
      (text #:color 6 "【かおり】したいけどね・・・" 0 "君、私とかかわると道を踏み外すわよ。")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 10) 2))
     (<>
      (text #:color 7 "【" 0 "】かおりさんと・・・したいなあ。")
      (wait)
      (text #:color 6 "【かおり】学生さんは、勉強が第一よ。")
      (wait)
      (text #:color 7 "【" 0 "】うーん・・・かおりさんの言葉とは思えない。")
      (wait)))
    ((&& (== V 1) (== N 2))
     (<>
      (text #:color 6 "【かおり】この髪型の飽きたわね・・・変えようかしら？")
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