(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\。
  #\る
  #\ち
  #\な
  #\は
  #\い
  #\（
  #\っ
  #\）
  #\て
  #\に
  #\ん
  #\ゃ
  #\あ
  #\、
  #\か
  #\し
  #\う
  #\の
  #\？
  #\た
  #\だ
  #\が
  #\！
  #\よ
  #\く
  #\ー
  #\を
  #\ま
  #\こ
  #\映
  #\画
  #\と
  #\ろ
  #\も
  #\れ
  #\わ
  #\ら
  #\ふ
  #\じ
  #\君
  #\中
  #\ぜ
  #\お
  #\で
  #\ね
  #\き
  #\ょ
  #\ど
  #\事
  #\ぞ
  #\一
  #\ぁ
  #\そ
  #\つ
  #\え
  #\へ
  #\寝
  #\す
  #\時
  #\間
  #\女
  #\ぺ
  #\反)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 9 (&& (~ @ 9) 65534))
 (set-arr~ @ 6 1)
 (image "10.pd8")
 (set-arr~ @ 9 (// (~ @ 9) 1))
 (proc 9)
 (set-arr~ @ 6 1)
 (image "n08.pd8")
 (proc 25)
 (set-arr~ @ 6 1)
 (image "n08an.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "n08.s4" (~ @ 2))
 (animate 0 0 1)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 6)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "n08.a6" 47104)
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
 (set-reg: 331 0)
 (if (== (: 465) 1)
   (<>
    (text #:color 3 "【ちはる】" 0 "君・・・私、この席がいい。")
    (wait)
    (text #:color 7 "【" 0 "】へいへい。")
    (wait)
    (text #:color 3 "【ちはる】なんていいタイミングなのかしら・・・ちょうど始まるところじゃない。")
    (wait)
    (text #:color 7 "【" 0 "】（へっへっへっ、映画館の中は真っ暗だぜ・・・色々な事をしちゃおっと。）")
    (wait)
    (text #:color 3 "【ちはる】ああ、なんだかわくわくしちゃう。")
    (wait)
    (text #:color 7 "【" 0 "】（俺も・・・なんだかわくわくしちゃうぞっ！！）")
    (wait)))
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
   (set-reg: 331 (+ (: 331) 1))
   (cond
    ((== V 0)
     (<>
      (set-reg: 101 1)
      (proc 18)
      (menu-show (<.> (text "寝る") (text "一人で帰る")))
      (cond
       ((&& (== N 1) (== (: 50) 0))
        (<> (text #:color 7 "【" 0 "】（冗談じゃない・・・横に、ちはるちゃんがいるんだぜ。）") (wait)))
       ((&& (== N 1) (== (: 50) 1) (< (: 331) 10))
        (<>
         (text #:color 7 "【" 0 "】（うーん・・・。）")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】（だめだ・・・ちはるちゃんの事が気になって眠れない。）")
         (wait)))
       ((&& (== N 1) (== (: 50) 1) (> (: 331) 9))
        (<>
         (text #:color 7 "【" 0 "】（寝ちゃおう・・・ぐっすん。）")
         (wait)
         (text #:color 7 "【" 0 "】（・・・。）")
         (wait)
         (text #:color 7 "【" 0 "】（・・・。）")
         (wait)
         (text #:color 7 "【" 0 "】（・・・。）")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "kuro.pd8")
         (proc 15)
         (set-arr~ @ 7 0)
         (sound 1)
         (text "・・・。")
         (wait)
         (text "・・・。")
         (wait)
         (text "・・・。")
         (wait)
         (text "・・・。")
         (wait)
         (text "・・・・・・・・・・。")
         (wait)
         (text #:color 3 "【ちはる】" 0 "君？")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 3 "【ちはる】" 0 "君ってば。")
         (wait)
         (text #:color 7 "【" 0 "】ん・・・！？")
         (wait)
         (set-var A 2)
         (proc 13)
         (proc 11)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (image "10.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 9)
         (set-arr~ @ 6 1)
         (image "n08.pd8")
         (proc 25)
         (set-arr~ @ 6 1)
         (image "n08an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "n08.s4" (~ @ 2))
         (animate 0 0 1)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (sound 1)
         (set-var I 6)
         (proc 26)
         (set-reg: 835 0)
         (text #:color 3 "【ちはる】" 0 "君、寝てたの？")
         (wait)
         (text #:color 7 "【" 0 "】寝てた・・・みたい。")
         (wait)
         (text #:color 3 "【ちはる】やーね、とっても面白かったのに・・・ひさびさに感動しちゃった。")
         (wait)
         (text #:color 7 "【" 0 "】ふああぁぁぁ・・・あ。")
         (wait)
         (text #:color 3 "【ちはる】もう、あくびなんかしちゃて・・・とにかく外に出ましょうよ。")
         (wait)
         (text #:color 7 "【" 0 "】ふああ・・・そうしよう。")
         (wait)
         (slot 1 3)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "n21.pd8")
         (proc 15)
         (set-arr~ @ 6 1)
         (image "n10.pd8")
         (proc 16)
         (set-arr~ @ 6 1)
         (image "n10an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "n10.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text #:color 3 "【ちはる】観れてよかったあ・・・すっごく面白かった。")
         (wait)
         (text #:color 7 "【" 0 "】あぁぁぁ・・・ふあ？")
         (wait)
         (text #:color 3 "【ちはる】退屈だった？")
         (wait)
         (text #:color 7 "【" 0 "】ふぇんふぇん（全然）。")
         (wait)
         (text #:color 3 "【ちはる】ごめんね・・・無理につき合わせちゃって。")
         (wait)
         (text #:color 7 "【" 0 "】ふああ・・・気にするなって・・・俺、お金払ってないし。")
         (wait)
         (text #:color 3 "【ちはる】そういう問題じゃないわよ・・・。")
         (wait)
         (text #:color 3 "【ちはる】・・・。")
         (wait)
         (text #:color 3 "【ちはる】そうだ、つき合ってくれたお礼に・・・これから食事しに行かない？")
         (wait)
         (text #:color 7 "【" 0 "】食事って・・・どこに？")
         (wait)
         (text #:color 3 "【ちはる】私の知ってるお店。")
         (wait)
         (text #:color 7 "【" 0 "】ふーん・・・。")
         (wait)
         (text #:color 3 "【ちはる】それとも、時間がないの？")
         (wait)
         (text #:color 7 "【" 0 "】（うーん・・・どうしようかなあ。）")
         (wait)
         (set-reg: 101 0)
         (set-arr~ @ 7 0)
         (proc 18)
         (menu-show (<.> (text "時間がない") (text "時間はある")))
         (cond
          ((== N 1)
           (<>
            (text #:color 7 "【" 0 "】悪いけど・・・俺、もう帰るよ。")
            (wait)
            (text #:color 3 "【ちはる】そう・・・残念だわ。")
            (wait)
            (text #:color 7 "【" 0 "】また今度、一緒にどこかに行こうぜ。")
            (wait)
            (text #:color 3 "【ちはる】わかった・・・じゃあ、またね。")
            (wait)
            (field 14 1 1)
            (field 13 0 0)
            (field 13 1 1)
            (set-reg: 1001 0)
            (set-var N 22)
            (set-reg: 472 1)
            (slot 1 3)
            (mes-jump "town1.mes")))
          ((== N 2)
           (<>
            (text #:color 7 "【" 0 "】時間はあるよ。")
            (wait)
            (text #:color 3 "【ちはる】じゃあ行きましょうよ・・・ね？")
            (wait)
            (text #:color 7 "【" 0 "】ふあああ・・・その店ってどこにあるんだ？")
            (wait)
            (text #:color 3 "【ちはる】映画館のすぐ横のビル・・・５階に素敵なお店があるのよ。")
            (wait)
            (text #:color 7 "【" 0 "】ふーん・・・。")
            (wait)
            (text #:color 3 "【ちはる】行こう、" 0 "君。")
            (wait)
            (field 14 1 1)
            (field 13 0 0)
            (field 13 1 1)
            (set-reg: 1001 0)
            (set-var N 22)
            (set-reg: 473 1)
            (set-reg: 466 1)
            (slot 1 3)
            (mes-jump "town1.mes")))
          (else (<>)))))
       ((&& (== N 2) (== (: 50) 0))
        (<>
         (text #:color 7 "【" 0 "】（馬鹿な事を考えるなよ・・・彼女を置いて、一人で帰れる訳がないだろ？）")
         (wait)))
       ((&& (== N 2) (== (: 50) 1))
        (<>
         (text #:color 7 "【" 0 "】（帰ろうかな・・・。）")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】（映画が終るまで寝ちゃおうか？）")
         (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 5) (== (: 10) 0))
     (<>
      (text #:color 7 "【" 0 "】ねえ・・・ちはるちゃん。")
      (wait)
      (text #:color 3 "【ちはる】しっ！！・・・" 0 "君、映画を観てる時に話しかけないで。")
      (wait)
      (text #:color 7 "【" 0 "】（あらら、怒られちゃったよ。）")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 5) (== (: 10) 1))
     (<>
      (text #:color 7 "【" 0 "】ねえねえ、ちはるちゃん。")
      (wait)
      (text #:color 3 "【ちはる】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】（無視されちゃた・・・。）")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 5) (== (: 50) 0))
     (<>
      (text #:color 7 "【" 0 "】ちはる・・・ちゃん？")
      (wait)
      (text #:color 3 "【ちはる】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】（うーん・・・彼女は映画に夢中だ。）")
      (wait)
      (set-reg: 50 1)))
    ((&& (== V 2) (== N 5) (== (: 50) 1))
     (<>
      (text #:color 3 "【ちはる】しいっ！！・・・" 0 "君、静かにして。")
      (wait)
      (text #:color 7 "【" 0 "】（またまた叱られてしまった・・・。）")
      (wait)))
    ((&& (== V 2) (== N 1) (== (: 11) 0))
     (<>
      (text #:color 5 "【隣の男】にゃあ。")
      (animate 0 8 0)
      (animate 4 8)
      (wait)
      (text #:color 7 "【" 0 "】うるさい。")
      (wait)
      (set-reg: 11 1)))
    ((&& (== V 2) (== N 1) (== (: 11) 1))
     (<>
      (text #:color 5 "【隣の男】にゃ？")
      (animate 0 8 0)
      (animate 4 8)
      (wait)
      (text #:color 7 "【" 0 "】黙れ。")
      (wait)))
    ((&& (== V 1) (== N 6) (== (: 12) 0))
     (<> (text #:color 7 "【" 0 "】（髪の毛を見てる場合じゃない・・・。）") (wait) (set-reg: 12 1)))
    ((&& (== V 1) (== N 6) (== (: 12) 1))
     (<> (text #:color 7 "【" 0 "】（くんか、くんか・・・髪の毛から、ほのかにシャンプーの香りがする。）") (wait)))
    ((&& (== V 10) (== N 7) (== (: 13) 0))
     (<>
      (text #:color 7 "【" 0 "】ぺろぺろぺろ・・・。")
      (wait)
      (text #:color 3 "【ちはる】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】（ありゃりゃ！？・・・映画に集中してて、何の反応もないぞ。）")
      (wait)
      (set-reg: 13 1)))
    ((&& (== V 10) (== N 7) (== (: 13) 1))
     (<> (text #:color 7 "【" 0 "】何も反応がないと・・・やっても面白くないぞ。") (wait)))
    ((&& (== V 1) (== N 8) (== (: 14) 0))
     (<>
      (text #:color 7 "【" 0 "】（真剣にスクリーンを見つめてる・・・。）")
      (wait)
      (set-reg: 14 1)))
    ((&& (== V 1) (== N 8) (== (: 14) 1))
     (<> (text #:color 7 "【" 0 "】（彼女の顔に、スクリーンの光が反射してるな・・・。）") (wait)))
    ((&& (== V 10) (== N 9) (== (: 15) 0))
     (<>
      (text #:color 7 "【" 0 "】（よーし、首に舌を・・・。）")
      (wait)
      (text #:color 7 "【" 0 "】ぺろぺろっ！！")
      (wait)
      (text #:color 3 "【ちはる】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】（げっ！？・・・反応がまったくないっ！？）")
      (wait)
      (set-reg: 15 1)))
    ((&& (== V 10) (== N 9) (== (: 15) 1))
     (<> (text #:color 7 "【" 0 "】（ちぇっ・・・反応がないと、何をしてもつまらんぞ。）") (wait)))
    ((&& (== V 8) (== N 10) (== (: 16) 0))
     (<>
      (text #:color 7 "【" 0 "】（よーし、胸に手を伸ばして・・・。）")
      (wait)
      (text #:color 3 "【ちはる】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】（な、なんだよ・・・映画に夢中で気がつかないのか！？）")
      (wait)
      (set-reg: 16 1)))
    ((&& (== V 8) (== N 10) (== (: 16) 1))
     (<>
      (text #:color 7 "【" 0 "】（よーし・・・もう一度。）")
      (wait)
      (text #:color 3 "【ちはる】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】（なんだか・・・悲しくなってきちゃった。）")
      (wait)))
    ((&& (== V 1) (== N 11) (== (: 17) 0))
     (<>
      (text #:color 7 "【" 0 "】（彼女は全身全霊をかたむけて、映画に集中している・・・。）")
      (wait)
      (set-reg: 17 1)))
    ((&& (== V 1) (== N 11) (== (: 17) 1))
     (<>
      (text #:color 7 "【" 0 "】（あーあ・・・ここまで映画に夢中になられると、変な事をしようとしてる俺が馬鹿みたいだぜ。）")
      (wait)))
    ((&& (== V 3) (== N 2) (== (: 18) 0))
     (<>
      (text #:color 7 "【" 0 "】なんか退屈だなあ・・・。")
      (wait)
      (text #:color 6 "ポカッ！！")
      (wait)
      (text #:color 5 "【隣の男】にゃにゃ！？")
      (wait)
      (set-reg: 18 0)))
    ((&& (== V 3) (== N 2) (== (: 18) 1))
     (<>
      (text #:color 6 "ポカポカポカッ！！")
      (wait)
      (text #:color 5 "【隣の男】にゃあ？")
      (wait)
      (text #:color 7 "【" 0 "】ははは・・・面白いな。")
      (wait)))
    ((&& (== V 1) (== N 3) (== (: 19) 0))
     (<>
      (text #:color 7 "【" 0 "】（うーん・・・同じ人間とは思えない顔だな。）")
      (wait)
      (set-reg: 19 1)))
    ((&& (== V 1) (== N 3) (== (: 19) 1))
     (<> (text #:color 7 "【" 0 "】（このヒゲを抜くと、方向感覚がなくなるのかな？）") (wait)))
    ((&& (== V 1) (== N 4) (== (: 20) 0))
     (<>
      (text #:color 7 "【" 0 "】（こいつ・・・身体に毛が生えてるんじゃないか？）")
      (wait)
      (set-reg: 20 1)))
    ((&& (== V 1) (== N 4) (== (: 20) 1))
     (<> (text #:color 7 "【" 0 "】（うーん・・・涙を流して映画を見てるぞ。）") (wait)))
    ((&& (== V 1) (== N 14) (== (: 21) 0))
     (<>
      (text #:color 7 "【" 0 "】映画館の中だぜ・・・きょろきょろきょろ。")
      (wait)
      (text #:color 7 "【" 0 "】かわいい女の子は一人もいないぞ・・・ちはるちゃんが一番かわいいぜ。")
      (wait)
      (set-reg: 21 1)))
    ((&& (== V 1) (== N 14) (== (: 21) 1))
     (<> (text #:color 7 "【" 0 "】映画館だぜ・・・あまり混んでないようだ。") (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))