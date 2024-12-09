(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\か
  #\【
  #\】
  #\い
  #\な
  #\、
  #\。
  #\お
  #\り
  #\の
  #\っ
  #\て
  #\に
  #\た
  #\あ
  #\ん
  #\ら
  #\も
  #\だ
  #\わ
  #\が
  #\る
  #\は
  #\よ
  #\さ
  #\う
  #\し
  #\？
  #\れ
  #\と
  #\ー
  #\ゃ
  #\ね
  #\で
  #\ま
  #\君
  #\を
  #\く
  #\観
  #\一
  #\こ
  #\映
  #\画
  #\俺)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "n21.pd8")
 (proc 24)
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
 (if (== (: 589) 0)
   (<>
    (text #:color 6 "【かおり】あら・・・" 0 "君も映画を観に来たの？")
    (wait)
    (text #:color 7 "【" 0 "】かおりさん、俺は見ての通り一人だぜ・・・。")
    (wait)
    (text #:color 6 "【かおり】いいじゃない、一人だって・・・映画は観れるわよ。")
    (wait)
    (text #:color 7 "【" 0 "】じゃあかおりさん、俺と一緒に映画を観ようぜ・・・な、いいだろ？")
    (wait)
    (text #:color 6 "【かおり】強引ね・・・残念でした、先客があるの。")
    (wait)
    (text #:color 7 "【" 0 "】あーあ、またまたデートか・・・お店をやめても、前と全然変わらないんだな。")
    (wait)
    (text #:color 6 "【かおり】あら、嫉妬してくれてるの？")
    (wait)
    (text #:color 7 "【" 0 "】ま、まさか・・・。")
    (wait)
    (text #:color 6 "【かおり】それに" 0 "君、ちゃんと変わってるわよ・・・デートはしても、セックスはなしですもの。")
    (wait)
    (text #:color 7 "【" 0 "】うーん、きっと穴が塞がってしまったに違いない。")
    (wait)
    (set-reg: 589 1)))
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
         (text #:color 7 "【" 0 "】かおりさんが相手にしてくれないから・・・行こっと。")
         (wait)
         (text #:color 6 "【かおり】" 0 "君、またね・・・ばいばい。")
         (wait)
         (set-var N 22)
         (slot 1 3)
         (mes-jump "town1.mes")))
       ((== N 2)
        (<>
         (text #:color 6 "【かおり】ほーら、一人でも映画を観るじゃない。")
         (wait)
         (text #:color 7 "【" 0 "】観ないよ・・・今のはフェイントだ。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 6 "【かおり】ここにいても、私は一緒に遊べないわよ。")
         (wait)
         (text #:color 7 "【" 0 "】あーあ、かおりさんに嫌われちゃった・・・。")
         (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 6 "【かおり】" 0 "君は・・・私の後に誰かと寝たの？")
      (wait)
      (text #:color 7 "【" 0 "】寝てないぜ・・・かおりさんが相手にしてくれなかったら、今後俺は、ずーっと童貞だよ。")
      (wait)
      (text #:color 6 "【かおり】嘘ばっかり、女の勘は鋭いんですからね。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 7 "【" 0 "】ねえねえ、一緒に映画を観ようぜ・・・な？")
      (wait)
      (text #:color 6 "【かおり】私は約束を守る主義なの・・・だから駄目。")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 10) 2))
     (<>
      (text #:color 7 "【" 0 "】あーあ、どこに行こうかな？")
      (wait)
      (text #:color 6 "【かおり】私に聞かないでよ・・・返事に困っちゃうわ。")
      (wait)))
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