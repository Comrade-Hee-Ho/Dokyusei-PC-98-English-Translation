(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\な
  #\い
  #\【
  #\】
  #\だ
  #\。
  #\の
  #\か
  #\が
  #\る
  #\太
  #\郎
  #\は
  #\も
  #\、
  #\事
  #\っ
  #\を
  #\と
  #\に
  #\た
  #\く
  #\う
  #\て
  #\？
  #\ん
  #\ら
  #\よ
  #\し
  #\え
  #\言
  #\れ
  #\こ
  #\女
  #\行
  #\僕
  #\タ
  #\病
  #\何
  #\あ
  #\性
  #\考
  #\そ
  #\恋
  #\じ
  #\ゃ
  #\け
  #\わ)
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
 (image "s.pd8")
 (proc 16)
 (set-arr~ @ 6 1)
 (image "fan.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "f.s4" (~ @ 2))
 (animate 0 0 1)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 2)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "s.a6" 47104)
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
 (if (== (: 296) 0)
   (<>
    (text #:color 5 "【太郎】また会ったな。")
    (wait)
    (text #:color 7 "【" 0 "】会いたくもないよ。")
    (wait)
    (text #:color 5 "【太郎】素直になれ、友よ。")
    (wait)
    (text #:color 7 "【" 0 "】マタロウが病院？・・・夏風邪でもひいたのか？")
    (wait)
    (text #:color 5 "【太郎】夏風邪は馬鹿がひくものだ・・・この間も話しただろう？")
    (wait)
    (text #:color 7 "【" 0 "】何をだ？")
    (wait)
    (text #:color 5 "【太郎】ある女性の事を考えると、胸が苦しくなってな・・・食欲もなくなるんだ。")
    (wait)
    (text #:color 7 "【" 0 "】ははあ・・・。")
    (wait)
    (text #:color 5 "【太郎】きっとどこか悪いに違いない・・・それで病院で診てもらった訳だ。")
    (wait)
    (text #:color 7 "【" 0 "】だからあ・・・それが恋って言うんだよ。")
    (wait)
    (text #:color 5 "【太郎】馬鹿な事を・・・俺は恋という事を始めた覚えはない。")
    (wait)
    (set-reg: 296 1)))
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
         (text #:color 7 "【" 0 "】じゃあな、マタロウ。")
         (wait)
         (text #:color 5 "【太郎】今日は引き留めないからな・・・僕も帰って勉強だ。")
         (wait)
         (set-var N 6)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 2)
        (<>
         (text #:color 5 "【太郎】君も胸が苦しいのか？")
         (wait)
         (text #:color 7 "【" 0 "】俺は一人の女性と恋をしない主義なんだ・・・だから胸が苦しくなる事もない。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 5 "【太郎】まだここにいるのか？・・・僕はもう行くぞ。")
         (wait)
         (text #:color 7 "【" 0 "】行け、行け・・・勝手に行け。")
         (wait)))
       (else (<>)))))
    ((&& (== V 3) (== N 8))
     (<>
      (sound 1)
      (set-var I 37)
      (proc 26)
      (text #:color 5 "【太郎】病院の前だからな・・・殴ってもいいぞ。")
      (wait)
      (text #:color 7 "【" 0 "】言いたい事はわかるが、言ってる事がメチャクチャだ。")
      (wait)
      (sound 1)
      (set-var I 2)
      (proc 26)))
    ((&& (== V 1) (== N 9))
     (<> (text #:color 5 "【太郎】髪の毛の話はもういい・・・そんな話をしても、僕のＩＱは高くならない。") (wait)))
    ((&& (== V 1) (== N 10))
     (<>
      (text #:color 5 "【太郎】メガネが一番だ・・・コンタクトレンズなどは、邪道だな。")
      (wait)
      (text #:color 7 "【" 0 "】何を根拠に言ってるのか、よくわからないぞ。")
      (wait)))
    ((&& (== V 1) (== N 11))
     (<>
      (text #:color 7 "【" 0 "】マタロウ・・・その女性の事を考えると、自然と手が股間に行くだろ？")
      (wait)
      (text #:color 5 "【太郎】失礼なやつだ、女性の事を考えても尿意をもよおさない。")
      (wait)
      (text #:color 7 "【" 0 "】言ってる意味が違うんだよ。")
      (wait)))
    ((&& (== V 1) (== N 12))
     (<>
      (text #:color 5 "【太郎】病院に学生服で来るのは、当然の事だ・・・医者も僕が学生だという事がわかる。")
      (wait)
      (text #:color 7 "【" 0 "】学生だという事がわかると、何か良いことがあるのか？")
      (wait)))
    ((&& (== V 1) (== N 13))
     (<>
      (text #:color 5 "【太郎】これは医学書じゃないぞ。")
      (wait)
      (text #:color 7 "【" 0 "】恋の手ほどきの本だろ？")
      (wait)
      (text #:color 5 "【太郎】何度も言うが、僕は恋なんかしていない。")
      (wait)))
    ((&& (== V 2) (== N 7) (== (: 18) 0))
     (<>
      (text #:color 5 "【太郎】君になんか質問をするんじゃなかった・・・女性の事だから、君が適任だと思ったんだが。")
      (wait)
      (text #:color 7 "【" 0 "】だから、俺が言った答えが正しいんだよ。")
      (wait)
      (text #:color 5 "【太郎】物事は多面的に考えなければいけない・・・答えは一つじゃないという事を知らないのか？")
      (wait)
      (set-reg: 18 1)))
    ((&& (== V 2) (== N 7) (== (: 18) 1))
     (<>
      (text #:color 7 "【" 0 "】マタロウ・・・その病気は医者じゃ治せないぜ。")
      (wait)
      (text
       #:color
       5
       "【太郎】僕よりＩＱの低い君に何がわかる・・・２、３日もすれば彼女の事を考える事はなくなるだろう、きっと一時的な事だ。")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))