(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\い
  #\【
  #\】
  #\。
  #\っ
  #\子
  #\、
  #\た
  #\亜
  #\ん
  #\に
  #\な
  #\の
  #\ね
  #\ら
  #\は
  #\ち
  #\て
  #\ま
  #\と
  #\れ
  #\さ
  #\よ
  #\が
  #\る
  #\く
  #\え
  #\ゃ
  #\も
  #\（
  #\）
  #\し)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "52.pd8")
 (proc 15)
 (set-arr~ @ 6 1)
 (image "t.pd8")
 (proc 16)
 (set-arr~ @ 6 1)
 (image "tan.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "t.s4" (~ @ 2))
 (animate 0 0 0)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 3)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "t.a6" 47104)
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
 (if (== (: 662) 0)
   (<>
    (text #:color 7 "【" 0 "】あれ・・・亜子さん。")
    (wait)
    (text #:color 2 "【亜子】" 0 "君、妊娠じゃありませんからね・・・だいたいこの病院には婦人科はありません。")
    (wait)
    (text #:color 7 "【" 0 "】ははは・・・先に言われちゃったよ。")
    (wait)
    (text #:color 2 "【亜子】ちゃんと仕事で来たのよ・・・脱脂綿や消毒液がきれると、うちの店から買ってくれるの。")
    (wait)
    (set-reg: 662 1)))
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
         (text #:color 7 "【" 0 "】亜子さんまたね・・・。")
         (wait)
         (text #:color 2 "【亜子】ええ、私もお店に戻らないと・・・。")
         (wait)
         (set-var N 6)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 2) (<> (text #:color 7 "【" 0 "】（よそうぜ・・・今は入りたくない。）") (wait)))
       ((== N 3) (<> (text #:color 2 "【亜子】" 0 "君、私は店に戻るけど・・・。") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 7 "【" 0 "】ねえねえ、亜子さんって・・・処女？")
      (wait)
      (text #:color 2 "【亜子】" 0 "君、今日もいい天気ね・・・公園に行った日も天気がよかったわよね。")
      (wait)
      (text #:color 7 "【" 0 "】ちっ、聞いちゃいない。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 7 "【" 0 "】ねえねえ、亜子さんって・・・太いのと長いのとどっちが好き？")
      (wait)
      (text #:color 2 "【亜子】雨がまったく振らないわね・・・誰かがテルテル坊主を吊るしたままなのよ、きっと。")
      (wait)
      (text #:color 7 "【" 0 "】ちっ・・・まったく聞いちゃいない。")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 10) 2))
     (<> (text #:color 2 "【亜子】さて、届け物のすんだし・・・店に戻らないと。") (wait)))
    ((&& (== V 1) (== N 2))
     (<> (text #:color 7 "【" 0 "】（うーん・・・これで処女だなんて、もったいないな。）") (wait)))
    ((&& (== V 1) (== N 3))
     (<> (text #:color 7 "【" 0 "】（亜子さんって、ロングにしても似合うぜ・・・。）") (wait)))
    ((&& (== V 1) (== N 4))
     (<> (text #:color 7 "【" 0 "】（このふくらみに触れたい・・・けど、真子先生が恐いな。）") (wait)))
    ((&& (== V 1) (== N 5))
     (<> (text #:color 7 "【" 0 "】（全身にキスをしたら・・・今度は一ヶ月ぐらい寝込んだりして。）") (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))