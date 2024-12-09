(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\な
  #\。
  #\一
  #\哉
  #\い
  #\ん
  #\る
  #\か
  #\だ
  #\の
  #\て
  #\、
  #\う
  #\と
  #\あ
  #\さ
  #\を
  #\？
  #\く
  #\っ
  #\が
  #\夏
  #\子
  #\は
  #\に
  #\れ
  #\し
  #\え
  #\で
  #\ー
  #\ゃ
  #\事
  #\ぜ
  #\そ)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "20.pd8")
 (proc 15)
 (set-arr~ @ 6 1)
 (image "i.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "ran.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "r.s4" (~ @ 2))
 (animate 0 0 1)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (set-arr~ @ 7 0)
 (load "i.a6" 47104)
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
 (if (== (: 484) 0)
   (<>
    (text #:color 7 "【" 0 "】あれえ・・・一哉じゃないかよ。")
    (wait)
    (text #:color 5 "【一哉】よう、" 0 "。")
    (wait)
    (text #:color 7 "【" 0 "】なんだかさわやかな顔をしてるな・・・屋上で気持ちのいい事でもしてたのか？")
    (wait)
    (text #:color 5 "【一哉】違うよ・・・こうやって景色を見ながら、夏子さんをくどく方法を考えてるんだ。")
    (wait)
    (set-reg: 484 1)))
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
      (menu-show (<.> (text "他の場所に行く") (text "やめる")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】じゃあな、俺は行くぜ・・・。")
         (wait)
         (text #:color 5 "【一哉】ああ・・・。")
         (wait)
         (set-var N 1)
         (slot 1 3)
         (mes-jump "gakko4.mes")))
       ((== N 2)
        (<>
         (text #:color 5 "【一哉】" 0 "、まだ何か話があるのか？")
         (wait)
         (text #:color 7 "【" 0 "】えーと・・・別にないな。")
         (wait)))
       (else (<>)))))
    ((&& (== V 1) (== N 2))
     (<>
      (text #:color 5 "【一哉】" 0 "、俺はハゲてないぜ。")
      (wait)
      (text #:color 7 "【" 0 "】まだ何も言ってない。")
      (wait)))
    ((&& (== V 1) (== N 3))
     (<>
      (text #:color 7 "【" 0 "】なんか・・・鼻の下が長いぜ。")
      (wait)
      (text #:color 5 "【一哉】そうか？・・・夏子さんの事を考えると、自然に顔がでれーっとしてくるんだ。")
      (wait)))
    ((&& (== V 1) (== N 4))
     (<>
      (text #:color 7 "【" 0 "】夏子さんの前で、そのシャツを脱ぐ時が来ると思うか？")
      (wait)
      (text #:color 5 "【一哉】うーん・・・それ以前に、俺と正式につき合ってくれないとな。")
      (wait)))
    ((&& (== V 1) (== N 5))
     (<>
      (text #:color 7 "【" 0 "】夏子さんをだな、そのネクタイで縛り上げて・・・。")
      (wait)
      (text
       #:color
       5
       "【一哉】"
       0
       "、俺は真剣だぜ・・・くるみもかわいいけど、夏子さんには色気がある・・・あんな奇麗な女性と知り合ったのは、生まれて初めての事だ。")
      (wait)))
    ((&& (== V 1) (== N 6))
     (<>
      (text #:color 7 "【" 0 "】その制服姿を夏子さんに見せれば・・・イチコロだぜ。")
      (wait)
      (text #:color 5 "【一哉】どうしてだ？")
      (wait)
      (text #:color 7 "【" 0 "】中年のオヤヂだって、セーラー服が好きだろ？")
      (wait)
      (text #:color 5 "【一哉】夏子さんは中年じゃないぞ。")
      (wait)))
    ((&& (== V 2) (== N 1) (== (: 11) 0))
     (<>
      (text #:color 5 "【一哉】" 0 "・・・夏子さんともっと深い仲になれる方法はないかな？")
      (wait)
      (text #:color 7 "【" 0 "】一哉はポコチンが太いか？")
      (wait)
      (text #:color 5 "【一哉】うーん・・・普通かなあ。")
      (wait)
      (text #:color 7 "【" 0 "】じゃあ駄目だ。")
      (wait)
      (text #:color 5 "【一哉】どうして言い切るんだよっ！！")
      (wait)
      (set-reg: 11 1)))
    ((&& (== V 2) (== N 1) (== (: 11) 1))
     (<>
      (text #:color 5 "【一哉】夏子さんの事を考えると・・・胸が苦しくなるんだ。")
      (wait)
      (text #:color 7 "【" 0 "】くるみちゃんの事を考えると？")
      (wait)
      (text #:color 5 "【一哉】・・・。")
      (wait)
      (text #:color 5 "【一哉】違う意味で苦しくなるな・・・。")
      (wait)
      (set-reg: 11 2)))
    ((&& (== V 2) (== N 1) (== (: 11) 2))
     (<>
      (text #:color 5 "【一哉】" 0 "・・・何かいい方法はないか？")
      (wait)
      (text #:color 7 "【" 0 "】ない。")
      (wait)
      (text #:color 5 "【一哉】きっぱり言うなあ・・・。")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))