(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\る
  #\。
  #\く
  #\っ
  #\ん
  #\な
  #\み
  #\、
  #\の
  #\う
  #\い
  #\か
  #\わ
  #\だ
  #\に
  #\し
  #\た
  #\を
  #\て
  #\は
  #\も
  #\り
  #\と
  #\あ
  #\ゃ
  #\！
  #\よ
  #\？
  #\れ
  #\ち
  #\（
  #\）
  #\え
  #\さ
  #\そ
  #\が
  #\ら
  #\す
  #\き
  #\ぜ
  #\ま
  #\こ
  #\話
  #\一
  #\哉
  #\で
  #\や)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "28.pd8")
 (proc 15)
 (set-arr~ @ 6 1)
 (image "q.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "qan.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "q.s4" (~ @ 2))
 (animate 0 0 0)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 23)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "q.a6" 47104)
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
 (if (== (: 507) 0)
   (<>
    (text #:color 7 "【" 0 "】やあ、くるみちゃん！！")
    (wait)
    (text #:color 6 "【くるみ】" 0 "さん・・・。")
    (wait)
    (text #:color 7 "【" 0 "】どうしたんだよ・・・もっと元気な声を出しなよ。")
    (wait)
    (text #:color 6 "【くるみ】うん・・・。")
    (wait)
    (text #:color 7 "【" 0 "】そうだ、大声を出してみたら？・・・すっきりするぜ。")
    (wait)
    (text #:color 6 "【くるみ】やだ・・・恥ずかしいもん。")
    (wait)
    (text #:color 7 "【" 0 "】いいからさ、幸い周りには誰もいないし。")
    (wait)
    (text #:color 6 "【くるみ】だって・・・。")
    (wait)
    (text #:color 7 "【" 0 "】うわわわわわわわわわわわわわわわっっっっ！！！")
    (wait)
    (text #:color 6 "【くるみ】きゃっ！！")
    (wait)
    (text #:color 7 "【" 0 "】って、はあはあ・・・大声を出すと・・・すっきりするより、疲れるな。")
    (wait)
    (text #:color 6 "【くるみ】あははは・・・" 0 "さんって、やっぱり優しいね。")
    (wait)
    (set-reg: 507 1)))
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
         (text #:color 7 "【" 0 "】じゃあな・・・元気出しなよ。")
         (wait)
         (text #:color 6 "【くるみ】うん、わかってる・・・じゃあね、ばいばい。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "28.pd8")
         (proc 15)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】あれれ、先に行かれてしまった。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】おっと・・・俺も他の場所に行くか。")
         (wait)
         (set-var N 4)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 2)
        (<>
         (text #:color 6 "【くるみ】" 0 "さん、ここの会社に用があるの？")
         (wait)
         (text #:color 7 "【" 0 "】ぜーんぜんない。")
         (wait)))
       ((== N 3)
        (<> (text #:color 7 "【" 0 "】（くるみちゃんと会うと、どうも長話しをしてしまうな・・・。）") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 6 "【くるみ】一哉君とね・・・ちょっとだけ電話で話をしちゃった。")
      (wait)
      (text #:color 7 "【" 0 "】へえ、よかったじゃない。")
      (wait)
      (text #:color 6 "【くるみ】ううん、まだ一哉君が電話を取ったから話ができただけなの・・・話の内容は何もないのと同じだった。")
      (wait)
      (text #:color 7 "【" 0 "】何も聞けなかった？")
      (wait)
      (text #:color 6 "【くるみ】うん・・・声を聞いたら、何も聞けなかった。")
      (wait)
      (text #:color 7 "【" 0 "】そうか・・・気持ちはわかるぜ。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 11) 0))
     (<>
      (text #:color 6 "【くるみ】このまま・・・一哉君の事を忘れた方がいいのかな？")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 6 "【くるみ】不思議なの・・・会わないと、だんだんと自分の気持ちが変わりそうで・・・恐くなるの。")
      (wait)
      (text #:color 7 "【" 0 "】それは、誰にでもある事だよ・・・離れてる人より、近くにいる人の方を選んでしまうのさ。")
      (wait)
      (set-reg: 11 1)))
    ((&& (== V 2) (== N 1) (== (: 12) 0))
     (<>
      (text #:color 6 "【くるみ】私の近くにいる人は・・・誰なのかな？")
      (wait)
      (text #:color 7 "【" 0 "】そりゃあ俺だよ、はっはっはっ！！")
      (wait)
      (text #:color 6 "【くるみ】私もそう思ってた・・・。")
      (wait)
      (text #:color 7 "【" 0 "】え！？")
      (wait)
      (set-reg: 12 1)))
    ((&& (== V 2) (== N 1) (== (: 12) 1))
     (<>
      (text #:color 6 "【くるみ】一哉君なんか・・・大嫌い。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 6 "【くるみ】って言えたら、どんなに楽かな・・・。")
      (wait)))
    ((&& (== V 1) (== N 2))
     (<>
      (text #:color 7 "【" 0 "】（うーん、奇麗な髪だぜ・・・くんか、くんか。）")
      (wait)
      (text #:color 7 "【" 0 "】（これぞ処女の香り・・・シャンプーの香りだぜ。）")
      (wait)))
    ((&& (== V 1) (== N 3))
     (<> (text #:color 7 "【" 0 "】（表情は笑ってるように見えるが・・・寂しそうな笑いだな。）") (wait)))
    ((&& (== V 1) (== N 4))
     (<> (text #:color 7 "【" 0 "】（このリボンを結んでる時も・・・一哉の事を考えてるんだろうな。）") (wait)))
    ((&& (== V 1) (== N 5))
     (<> (text #:color 7 "【" 0 "】（一哉のやつ・・・この肌に触れずに、夏子さんに乗り換えるつもりか？）") (wait)))
    ((&& (== V 1) (== N 6))
     (<> (text #:color 7 "【" 0 "】（見方を変えると、胸の中を見せてるようにも見えるぞ・・・。）") (wait)))
    ((&& (== V 1) (== N 7))
     (<>
      (text #:color 7 "【" 0 "】くるみちゃん・・・乳首、大きい？")
      (wait)
      (text #:color 6 "【くるみ】・・・。")
      (wait)
      (text #:color 6 "【くるみ】・・・。")
      (wait)
      (text #:color 6 "【くるみ】・・・。")
      (wait)
      (text #:color 6 "【くるみ】" 0 "さんって・・・変態。")
      (wait)))
    ((&& (== V 1) (== N 8))
     (<>
      (text #:color 7 "【" 0 "】（くるみちゃんだ・・・俺が急に抱きしめたら、どんな表情をするだろうか？）")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))