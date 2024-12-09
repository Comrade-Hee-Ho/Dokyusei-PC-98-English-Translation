(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\な
  #\【
  #\】
  #\い
  #\だ
  #\る
  #\。
  #\の
  #\、
  #\太
  #\て
  #\郎
  #\に
  #\れ
  #\か
  #\う
  #\は
  #\を
  #\と
  #\ん
  #\し
  #\が
  #\？
  #\た
  #\ら
  #\っ
  #\ー
  #\あ
  #\く
  #\も
  #\事
  #\で
  #\そ
  #\プ
  #\ル
  #\ゃ
  #\ど
  #\タ
  #\泳
  #\水
  #\女
  #\よ
  #\じ
  #\僕
  #\来
  #\す
  #\性
  #\何
  #\ば
  #\マ
  #\ロ
  #\ウ
  #\ろ
  #\こ
  #\忘)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (set-arr~ @ 9 (&& (~ @ 9) 65534))
 (image "51.pd8")
 (set-arr~ @ 9 (// (~ @ 9) 1))
 (proc 9)
 (set-arr~ @ 6 1)
 (image "s.pd8")
 (proc 25)
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
 (if (== (: 454) 0)
   (<>
    (text #:color 7 "【" 0 "】ぎょぎょっ！？")
    (wait)
    (text #:color 5 "【太郎】君か・・・どうしたんだ、驚いた顔をして。")
    (wait)
    (text #:color 7 "【" 0 "】マタロウがプールにいるなんて・・・俺じゃなくても驚くぜ。")
    (wait)
    (text #:color 5 "【太郎】別に不思議な事ではないだろう・・・僕だって先負学園の生徒だ。")
    (wait)
    (text #:color 7 "【" 0 "】そりゃそうだけど・・・泳ぎに来たのか？")
    (wait)
    (text #:color 5 "【太郎】水泳は体力を消耗する、だから泳がない。")
    (wait)
    (text #:color 7 "【" 0 "】（まさか・・・マタロウが恋してる女性って、舞ちゃんじゃないだろうなあ。）")
    (wait)
    (set-reg: 454 1)))
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
      (menu-show (<.> (text "校庭に戻る") (text "プール入る") (text "やめる")))
      (cond
       ((== N 1)
        (<>
         (text #:color 5 "【太郎】僕は帰るぞ。")
         (wait)
         (text #:color 7 "【" 0 "】帰るのは俺だよ。")
         (wait)
         (text #:color 5 "【太郎】僕も帰るんだ・・・家で勉強をしなくては。")
         (wait)
         (slot 1 3)
         (mes-jump "koutei.mes")))
       ((== N 2)
        (<>
         (text #:color 5 "【太郎】君は水泳部なのか？")
         (wait)
         (text #:color 7 "【" 0 "】違うぜ・・・俺はどの部にも属してない。")
         (wait)
         (text #:color 5 "【太郎】懸命な事だ・・・クラブ活動なんて、学問とは無縁だ。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 5 "【太郎】ここにいると、何かいい事があるのか？")
         (wait)
         (text #:color 7 "【" 0 "】舞ちゃんが来るかもしれないだろ？")
         (wait)
         (text #:color 5 "【太郎】舞・・・ああ、彼女の事か。")
         (wait)))
       (else (<>)))))
    ((&& (== V 3) (== N 8))
     (<>
      (text #:color 5 "【太郎】僕をプールに突き落とす気か？")
      (wait)
      (text #:color 7 "【" 0 "】いいアイデアだな。")
      (wait)
      (text #:color 5 "【太郎】僕は水泳が苦手なんだ・・・人間は地上で生きれれば、それでいい。")
      (wait)))
    ((&& (== V 1) (== N 9))
     (<>
      (text #:color 7 "【" 0 "】なあなあ、マタロウの髪って水に濡れるとどうなるんだ？")
      (wait)
      (text #:color 5 "【太郎】くだらない話だ・・・。")
      (wait)))
    ((&& (== V 1) (== N 10))
     (<>
      (text #:color 7 "【" 0 "】マタロウ、プールに入る時はメガネを取らないとな。")
      (wait)
      (text #:color 5 "【太郎】取る必要はない・・・なぜならば、僕プールに入らないからだ。")
      (wait)))
    ((&& (== V 1) (== N 11))
     (<>
      (text #:color 7 "【" 0 "】マタロウって、スターターが似合いそうだな。")
      (wait)
      (text #:color 5 "【太郎】どうしてだ？")
      (wait)
      (text #:color 7 "【" 0 "】いや・・・そのポーズを見てたら、何となくね。")
      (wait)))
    ((&& (== V 1) (== N 12))
     (<>
      (text #:color 7 "【" 0 "】プールに来る時ぐらい、水着姿になったらどうだ？")
      (wait)
      (text #:color 5 "【太郎】泳がない人間が、どうして水着に着替える必要がある・・・だいたい君だって私服じゃないか。")
      (wait)))
    ((&& (== V 1) (== N 13))
     (<>
      (text #:color 7 "【" 0 "】プールに来て読書か？・・・変わってるな。")
      (wait)
      (text #:color 5 "【太郎】本を読む為にここに来た訳じゃない・・・太陽の光の下で読書をすると目を痛める。")
      (wait)))
    ((&& (== V 2) (== N 7) (== (: 18) 0))
     (<>
      (text #:color 7 "【" 0 "】なあ・・・何をしにプールに来たんだ？")
      (wait)
      (text #:color 5 "【太郎】別に理由はない・・・ただ、じっとしていられなくなっただけだ。")
      (wait)
      (text #:color 7 "【" 0 "】うんうん、気持ちはわかるぞ・・・その女の子の事を考えると、いても立ってもいられなくなるんだろ？")
      (wait)
      (text
       #:color
       5
       "【太郎】ちょっとニュアンスが違うな・・・ようするに、あの女性の事を忘れる為には何かをしなくてはいけないと言う事だ。")
      (wait)
      (text #:color 7 "【" 0 "】よしよし・・・で、何をするんだ？")
      (wait)
      (text #:color 5 "【太郎】それがわかれば苦労はない・・・いつもと違う事をすれば、それだけ忘れられる可能性があるだろう。")
      (wait)
      (text #:color 7 "【" 0 "】なんだ・・・また忘れる為の努力かよ。")
      (wait)
      (set-reg: 18 1)))
    ((&& (== V 2) (== N 7) (== (: 18) 1))
     (<>
      (text #:color 5 "【太郎】忘れる為の努力以外、何ができると言うのだ。")
      (wait)
      (text #:color 7 "【" 0 "】忘れるんじゃなくて、その女性とつき合えばいいんだよ。")
      (wait)
      (text #:color 5 "【太郎】異性との交際は、勉強の邪魔だ・・・したいとも思わない。")
      (wait)
      (set-reg: 18 2)))
    ((&& (== V 2) (== N 7) (== (: 18) 2))
     (<>
      (text #:color 5 "【太郎】さてと・・・これで家に帰れば、あの女性の事を考えないかもしれない。")
      (wait)
      (text #:color 7 "【" 0 "】水泳部の女の子を見たぐらいで、欲求が解消されるかよう。")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))