(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\か
  #\い
  #\な
  #\。
  #\り
  #\お
  #\の
  #\っ
  #\て
  #\、
  #\た
  #\に
  #\る
  #\あ
  #\ら
  #\わ
  #\だ
  #\ん
  #\？
  #\が
  #\君
  #\も
  #\さ
  #\ま
  #\そ
  #\う
  #\く
  #\よ
  #\れ
  #\で
  #\し
  #\ね
  #\言
  #\ゃ
  #\と
  #\は
  #\す
  #\き
  #\け
  #\じ)
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
 (if (== (: 591) 0)
   (<>
    (text #:color 7 "【" 0 "】あ・・・かおりさん。")
    (wait)
    (text #:color 6 "【かおり】あら、" 0 "君・・・この近所に住んでるの？")
    (wait)
    (text #:color 7 "【" 0 "】前に言わなかった？")
    (wait)
    (text #:color 6 "【かおり】聞いたかしら？")
    (wait)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 6 "【かおり】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】まあいいや・・・で、俺に何の用なの？")
    (wait)
    (text #:color 6 "【かおり】何の用って、偶然会っただけじゃなかった？")
    (wait)
    (text #:color 7 "【" 0 "】あ・・・そうか。")
    (wait)
    (set-reg: 591 1)))
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
         (text #:color 6 "【かおり】" 0 "君・・・またね。")
         (wait)
         (text #:color 7 "【" 0 "】さてと、俺は部屋に戻っておなにいでもするかな。")
         (wait)
         (text #:color 6 "【かおり】来年の４月になって・・・まだ私の事が好きだったら、その時はたっぷり楽しませてあげる。")
         (wait)
         (slot 1 2)
         (mes-jump "myroom.mes")))
       ((== N 2)
        (<>
         (text #:color 6 "【かおり】" 0 "君・・・またね。")
         (wait)
         (text #:color 7 "【" 0 "】さてと・・・そこらへんで、おなにいでもするかな。")
         (wait)
         (text #:color 6 "【かおり】来年の４月になって・・・まだ私の事が好きだったら、その時はたっぷり楽しませてあげる。")
         (wait)
         (set-var N 0)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 3)
        (<>
         (text #:color 6 "【かおり】" 0 "君・・・私、行くわよ。")
         (wait)
         (text #:color 7 "【" 0 "】どうぞ。")
         (wait)
         (text #:color 6 "【かおり】なんか・・・行きにくいのよねえ。")
         (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 6 "【かおり】" 0 "君、私の身体を覚えてる？")
      (wait)
      (text #:color 7 "【" 0 "】い、いきなり過激な事を言うなあ・・・。")
      (wait)
      (text #:color 6 "【かおり】忘れちゃ駄目よ・・・歳上の女の方が、" 0 "君には似合ってるわよ。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 7 "【" 0 "】かおりさん・・・したい。")
      (wait)
      (text #:color 6 "【かおり】死体？・・・どこに？")
      (wait)
      (text #:color 7 "【" 0 "】だから・・・したい。")
      (wait)
      (text #:color 6 "【かおり】慕いかあ・・・青春を感じさせる言葉ね。")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 10) 2))
     (<>
      (text #:color 6 "【かおり】" 0 "君って、いいわよ・・・すごくいいと思ってる。")
      (wait)
      (text #:color 7 "【" 0 "】いい人って言われるの、好きじゃないなあ・・・。")
      (wait)
      (text #:color 6 "【かおり】そのいいじゃないわよ・・・とにかく誉めてるの。")
      (wait)
      (set-reg: 10 3)))
    ((&& (== V 2) (== N 1) (== (: 10) 3))
     (<>
      (text #:color 6 "【かおり】なんだか・・・離れられなくなりそうな予感がするわ。")
      (wait)
      (text #:color 7 "【" 0 "】へ？")
      (wait)
      (set-reg: 10 4)))
    ((&& (== V 2) (== N 1))
     (<> (text #:color 6 "【かおり】" 0 "君の事は・・・忘れられないかもね。") (wait)))
    ((&& (== V 1) (== N 2))
     (<>
      (text #:color 7 "【" 0 "】紫色の髪って・・・カラスが寄って来ない？")
      (wait)
      (text #:color 6 "【かおり】そうなの？・・・知らなかったわ。")
      (wait)
      (text #:color 7 "【" 0 "】何の根拠もないけど、なんとなくそう思っただけ。")
      (wait)))
    ((&& (== V 1) (== N 3))
     (<>
      (text #:color 7 "【" 0 "】いやあ、いつ見ても奇麗だなあ・・・いったい誰の為に奇麗なんだろうなあ。")
      (wait)
      (text #:color 6 "【かおり】未来の" 0 "君の為よ・・・歳上の彼女も悪くないでしょ？")
      (wait)
      (text #:color 7 "【" 0 "】パチパチパチ、さすがに営業がうまい。")
      (wait)))
    ((&& (== V 1) (== N 4))
     (<>
      (text #:color 6 "【かおり】キスマークじゃないわよ、蚊に刺されちゃったの。")
      (wait)
      (text #:color 7 "【" 0 "】かおりさん・・・俺は何も言ってないけど。")
      (wait)
      (text #:color 6 "【かおり】言われる前に言っておいたのよ。")
      (wait)))
    ((&& (== V 1) (== N 5))
     (<>
      (text #:color 6 "【かおり】最近、少しだけ小さくなったみたい・・・。")
      (wait)
      (text #:color 7 "【" 0 "】だからあ、俺が毎晩もんであげるって。")
      (wait)
      (text #:color 6 "【かおり】" 0 "君が学校を卒業したらね・・・その時にまとめてもんでもらうわ。")
      (wait)))
    ((&& (== V 1) (== N 6))
     (<> (text #:color 6 "【かおり】" 0 "君って、このシャツが好きね・・・。") (wait)))
    ((&& (== V 1) (== N 7))
     (<>
      (text #:color 6 "【かおり】ダイエットするのって、勇気がいるわね・・・食べたい物が食べられないなんて最悪だわ。")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))