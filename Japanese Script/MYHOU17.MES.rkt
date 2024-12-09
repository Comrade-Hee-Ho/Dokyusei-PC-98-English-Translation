(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\。
  #\い
  #\二
  #\っ
  #\健
  #\な
  #\だ
  #\る
  #\は
  #\の
  #\ら
  #\か
  #\き
  #\あ
  #\め
  #\ふ
  #\、
  #\う
  #\て
  #\舞
  #\？
  #\よ
  #\た
  #\に
  #\も
  #\や
  #\わ
  #\ろ
  #\で
  #\が
  #\れ
  #\そ
  #\ん
  #\く
  #\ぜ
  #\を
  #\僕
  #\ま
  #\事
  #\こ
  #\と)
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
 (image "b.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "man.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "m.s4" (~ @ 2))
 (animate 0 0 1)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (set-arr~ @ 7 0)
 (load "b1.a6" 47104)
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
 (if (== (: 771) 0)
   (<>
    (text #:color 7 "【" 0 "】け、健二っ！？")
    (wait)
    (text #:color 4 "【健二】よう、" 0 "・・・自殺してなかったのか？")
    (wait)
    (text #:color 7 "【" 0 "】大きなお世話だよ・・・あっちに行け。")
    (wait)
    (text #:color 4 "【健二】そうはいかないな・・・もう一度、はっきりさせておきたいんだ。")
    (wait)
    (set-reg: 771 1)))
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
       ((&& (== N 1) (== (: 50) 0))
        (<>
         (text #:color 4 "【健二】ふっ・・・逃げるのか？")
         (wait)
         (text #:color 7 "【" 0 "】俺が逃げる？・・・冗談じゃないぜ。")
         (wait)))
       ((== N 1)
        (<>
         (text #:color 4 "【健二】ふっ・・・あきらめるんだな。")
         (wait)
         (slot 1 2)
         (mes-jump "myroom.mes")))
       ((&& (== N 2) (== (: 50) 0))
        (<>
         (text #:color 4 "【健二】ふっ・・・逃げるのか？")
         (wait)
         (text #:color 7 "【" 0 "】俺が逃げる？・・・冗談じゃないぜ。")
         (wait)))
       ((&& (== N 2) (== (: 50) 1))
        (<>
         (text #:color 4 "【健二】ふっ・・・あきらめるんだな。")
         (wait)
         (set-var N 0)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((&& (== N 3) (== (: 50) 0))
        (<> (text #:color 4 "【健二】ふっ・・・もう行っていいぞ。") (wait)))
       ((&& (== N 3) (== (: 50) 1))
        (<> (text #:color 4 "【健二】ふっ・・・決着をつけよう。") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 4 "【健二】舞は僕のものだ・・・" 0 "もわかってるだろ？")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 4 "【健二】" 0 "は舞に似合わない・・・家柄も性格もな。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 4 "【健二】舞はよかったぞ・・・今までの女の中で、一番よかったな。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 4 "【健二】もう遅いよ、" 0 "・・・時間は戻らないんだ。")
      (wait)
      (text #:color 4 "【健二】舞の事は・・・あきらめるだろ？")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "あきらめる") (text "あきらめない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】わかった・・・あきらめるよ。")
         (wait)
         (text #:color 4 "【健二】ふっ・・・それでいい。")
         (wait)
         (set-reg: 773 1)
         (set-reg: 50 1)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】やだね・・・だいたいそんな事を、健二に言われる筋合いはないぜ。")
         (wait)
         (text #:color 4 "【健二】ふっ・・・わからないやつだな。")
         (wait)))
       (else (<>)))
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 50) 1) (== (: 49) 0))
     (<> (text #:color 4 "【健二】これで決着がついた訳だ・・・二度と舞に近づくなよ。") (wait)))
    ((&& (== V 2) (== N 1) (== (: 10) 2))
     (<>
      (text #:color 4 "【健二】もう一度聞く・・・舞をあきらめろ。")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "あきらめる") (text "あきらめない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】わかった・・・あきらめるよ。")
         (wait)
         (text #:color 4 "【健二】ふっ・・・それでいい。")
         (wait)
         (set-reg: 773 1)
         (set-reg: 50 1)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】へっへっへーだ・・・やなこった。")
         (wait)
         (text #:color 4 "【健二】ふっ・・・見苦しいやつだ。")
         (wait)
         (text #:color 4 "【健二】僕と舞の関係はわかってるはずだ・・・" 0 "の答えに『ＮＯ』はないはずだが。")
         (wait)))
       (else (<>)))
      (set-reg: 10 3)))
    ((&& (== V 2) (== N 1) (== (: 10) 3))
     (<>
      (text #:color 4 "【健二】これで最後だ・・・舞の事は忘れろ。")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "あきらめる") (text "あきらめない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】わかった・・・あきらめるよ。")
         (wait)
         (text #:color 4 "【健二】ふっ・・・それでいい。")
         (wait)
         (set-reg: 773 1)
         (set-reg: 50 1)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】うるさいな・・・俺が本気で怒ると、どうなるかわかってるだろ？")
         (wait)
         (text #:color 4 "【健二】ふっ・・・また暴力か。")
         (wait)
         (text #:color 7 "【" 0 "】いいや、俺が本気で怒ると・・・舞をお前から奪うって事さ。")
         (wait)
         (text #:color 4 "【健二】舞は外出禁止だ・・・会えるのは僕だけさ。")
         (wait)))
       (else (<>)))
      (set-reg: 10 4)))
    ((&& (== V 2) (== N 1))
     (<>
      (text #:color 4 "【健二】仕方がない・・・今日のところは帰ってやる。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 4 "【健二】頭を冷やして、よく考える事だな・・・。")
      (wait)
      (set-reg: 50 1)
      (set-reg: 49 1)))
    ((&& (== V 1) (== N 2))
     (<>
      (text #:color 7 "【" 0 "】気に入らないぜ・・・。")
      (wait)
      (text #:color 4 "【健二】僕の勝手だ・・・。")
      (wait)))
    ((&& (== V 3) (== N 3))
     (<> (text #:color 4 "【健二】今日は大人の話合いのはずだ・・・ふっ。") (wait)))
    ((&& (== V 1) (== N 4))
     (<> (text #:color 4 "【健二】言っておくが、ウォリーじゃないぞ。") (wait)))
    ((&& (== V 1) (== N 5))
     (<> (text #:color 4 "【健二】舞も、このセーターは気に入ってるんだ・・・うらやましいだろ？") (wait)))
    ((&& (== V 1) (== N 6))
     (<>
      (text #:color 4 "【健二】" 0 "、僕の勝ちだ・・・舞はあきらめろ。")
      (wait)
      (text #:color 7 "【" 0 "】まだ勝負は決まってないぜ・・・そうだろ？")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))