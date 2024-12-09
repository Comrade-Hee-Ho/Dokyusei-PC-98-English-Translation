(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\り
  #\か
  #\【
  #\】
  #\お
  #\い
  #\。
  #\な
  #\っ
  #\の
  #\、
  #\て
  #\た
  #\に
  #\ん
  #\は
  #\ら
  #\よ
  #\し
  #\う
  #\こ
  #\る
  #\だ
  #\？
  #\が
  #\あ
  #\ゃ
  #\さ
  #\君
  #\や
  #\わ
  #\そ
  #\ま
  #\め
  #\を
  #\と
  #\ね
  #\く
  #\も)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "02.pd8")
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
 (if (== (: 585) 0)
   (<>
    (text #:color 7 "【" 0 "】ありゃりゃっ！？")
    (wait)
    (text #:color 6 "【かおり】" 0 "君・・・私がいないのに、この店に通ってるわけ？")
    (wait)
    (text #:color 7 "【" 0 "】かおりさんこそ、やめたんじゃないの？")
    (wait)
    (text #:color 6 "【かおり】私はお給料の残りを取りに来たのよ・・・それより、" 0 "君こそ・・・いったい誰を指名してるのよっ。")
    (wait)
    (text #:color 7 "【" 0 "】かおりさんがやめてから、この店になんか来てないよ・・・たまたま通りかかっただけさ。")
    (wait)
    (text #:color 6 "【かおり】ふーん・・・怪しいわねえ。")
    (wait)
    (set-reg: 585 1)))
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
         (text #:color 7 "【" 0 "】じゃあね、かおりさん・・・。")
         (wait)
         (text #:color 6 "【かおり】二度とこの辺りをうろついちゃ駄目よ・・・" 0 "君は学生なんだから。")
         (wait)
         (text #:color 7 "【" 0 "】自分がやめたからって、いきなり言う事が変わるからな・・・まったく。")
         (wait)
         (text #:color 6 "【かおり】あはは・・・ばいばい、学生さん。")
         (wait)
         (text #:color 7 "【" 0 "】うるさいな・・・。")
         (wait)
         (set-var N 20)
         (slot 1 3)
         (mes-jump "town1.mes")))
       ((== N 2)
        (<>
         (text #:color 6 "【かおり】ほーら、やっぱり中に入るつもりなんだから。")
         (wait)
         (text #:color 7 "【" 0 "】かおりさん、店はやってないだろ？")
         (wait)
         (text #:color 6 "【かおり】あ・・・そうだったわね。")
         (wait)))
       ((== N 3) (<> (text #:color 6 "【かおり】何よ・・・いつまでここにいるつもり？") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 6 "【かおり】" 0 "君、こんな店に来ちゃだめよ・・・まだ早いわ。")
      (wait)
      (text #:color 7 "【" 0 "】かおりさん、昔と言ってる事が正反対になってない？")
      (wait)
      (text #:color 6 "【かおり】そう？・・・気のせいじゃないかしら？")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 6 "【かおり】" 0 "君、このあたりにはね・・・悪い病気がはやってるの。")
      (wait)
      (text #:color 7 "【" 0 "】すっげえ事を言うな。")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 10) 2))
     (<>
      (text #:color 6 "【かおり】さてと、お給料の残りはもらったし・・・。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 6 "【かおり】おごらないわよ、私だって今は無職なんだから。")
      (wait)))
    ((&& (== V 1) (== N 2))
     (<>
      (text #:color 6 "【かおり】あはは・・・茶色に染めようかしら？")
      (wait)
      (text #:color 7 "【" 0 "】どうして笑うの？")
      (wait)
      (text #:color 6 "【かおり】茶色の髪になった自分を想像したからよ。")
      (wait)))
    ((&& (== V 1) (== N 3))
     (<>
      (text #:color 7 "【" 0 "】いやあ、美人だなあ。")
      (wait)
      (text #:color 6 "【かおり】ありがとう・・・" 0 "君。")
      (wait)))
    ((&& (== V 1) (== N 4))
     (<> (text #:color 6 "【かおり】" 0 "君が最後よ・・・この首を愛撫してくれたのは。") (wait)))
    ((&& (== V 1) (== N 5))
     (<>
      (text #:color 6 "【かおり】最後に触ってくれたのが・・・" 0 "君ね。")
      (wait)
      (text #:color 6 "【かおり】このまま何もしなくても、生きていけそうな気がしてきたわ。")
      (wait)
      (text #:color 7 "【" 0 "】うーん、そりゃ身体に悪いな。")
      (wait)))
    ((&& (== V 1) (== N 6))
     (<> (text #:color 6 "【かおり】いいの、私には似合っているんだから。") (wait)))
    ((&& (== V 1) (== N 7))
     (<> (text #:color 6 "【かおり】ちょっと太っちゃったのよ・・・少しダイエットしないと。") (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))