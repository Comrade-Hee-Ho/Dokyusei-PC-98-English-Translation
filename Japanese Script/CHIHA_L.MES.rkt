(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\る
  #\。
  #\ち
  #\は
  #\い
  #\、
  #\ん
  #\て
  #\っ
  #\な
  #\た
  #\う
  #\の
  #\わ
  #\君
  #\も
  #\ら
  #\が
  #\か
  #\あ
  #\そ
  #\と
  #\私
  #\れ
  #\し
  #\！
  #\よ
  #\く
  #\？
  #\で
  #\に
  #\だ
  #\ぁ
  #\ゃ
  #\事
  #\つ
  #\き
  #\ま
  #\こ
  #\ど
  #\を
  #\一
  #\言
  #\す
  #\え
  #\俺
  #\合
  #\ね
  #\じ
  #\帰
  #\達)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "05.pd8")
 (proc 15)
 (set-arr~ @ 6 1)
 (image "n.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "nan.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "n.s4" (~ @ 2))
 (animate 0 0 0)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (while
  (== 1 1)
  (<>
   (set-arr~ @ 20 (+ (&& (~ @ 20) 65280) 0))
   (set-arr~ @ 21 (+ 512 16))
   (set-arr~ @ 20 (// (&& (~ @ 20) 65399) 128))
   (set-arr~ @ 20 (&& (~ @ 20) 4095))
   (color 8)
   (set-arr~ @ 6 0)
   (set-arr~ @ 13 15 322 64 391)
   (clear)
   (if-else (== N 12)
     (<>
      (text #:color 7 "【" 0 "】ちはるちゃん・・・。")
      (wait)
      (cond
       ((== (: 467) 0)
        (<> (text #:color 3 "【ちはる】" 0 "君・・・よくこの家がわかったわね。") (wait)))
       ((== (: 467) 1) (<> (text #:color 3 "【ちはる】" 0 "君・・・。") (wait)))
       (else (<>)))
      (text #:color 7 "【" 0 "】ちはるちゃんに・・・どうしても言いたい事があって。")
      (wait)
      (text #:color 3 "【ちはる】うん・・・。")
      (wait)
      (text #:color 7 "【" 0 "】これを言わないと、一生悔やむような気がする。")
      (wait)
      (text #:color 3 "【ちはる】そんな大事な事なの？")
      (wait)
      (text #:color 7 "【" 0 "】ああ、すっごく大事。")
      (wait)
      (text #:color 3 "【ちはる】何・・・かしら？")
      (wait)
      (text #:color 7 "【" 0 "】えーと・・・。")
      (wait)
      (text #:color 3 "【ちはる】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】ちはるちゃん・・・俺とつき合って欲しいんだ。")
      (wait)
      (text #:color 3 "【ちはる】え！？")
      (wait)
      (text #:color 7 "【" 0 "】俺、ちはるちゃんじゃないと駄目なんだ・・・俺とつき合って欲しい。")
      (wait)
      (text #:color 3 "【ちはる】" 0 "君・・・。")
      (wait)
      (text #:color 7 "【" 0 "】返事をしてくれ・・・ちはるちゃん。")
      (wait)
      (cond
       ((< (: 114) 3)
        (<>
         (sound 1)
         (set-var I 13)
         (proc 26)
         (text #:color 3 "【ちはる】よくそんな事が言えるわね・・・私、" 0 "君なんて大嫌いなのよ。")
         (wait)
         (text #:color 7 "【" 0 "】ぐわぁぁぁぁんん。")
         (wait)
         (sound 1)
         (set-var I 47)
         (proc 26)
         (text #:color 3 "【ちはる】顔も見たくないと思ってたのに、私の家の前まで来て『つき合って欲しい』だなんて。")
         (wait)
         (text #:color 3 "【ちはる】ああ、寒気がするわ・・・早く帰ってちょうだい。")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんな・・・。")
         (wait)
         (text #:color 3 "【ちはる】私、彼氏ができたのよ・・・こんな所を彼氏に見られたら、誤解されちゃうわ。")
         (wait)
         (text #:color 7 "【" 0 "】か、彼氏！？")
         (wait)
         (text
          #:color
          3
          "【ちはる】あなたなんかと比べられない程、いい人なんだから・・・ああ、これ以上話をしてると馬鹿がうつりそう。")
         (wait)
         (text #:color 7 "【" 0 "】ひ、ひどい・・・。")
         (wait)
         (text #:color 3 "【ちはる】もうわかってくれたわね？・・・これからその彼が来るの、だから" 0 "君は帰って。")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんなあ・・・。")
         (wait)
         (set-reg: 831 1)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 114) 6)
        (<>
         (sound 1)
         (set-var I 13)
         (proc 26)
         (text #:color 3 "【ちはる】" 0 "君・・・言いたくないけど。")
         (wait)
         (text #:color 3 "【ちはる】私は" 0 "君が嫌いなの。")
         (wait)
         (text #:color 7 "【" 0 "】ぐわぁぁぁぁんん。")
         (wait)
         (sound 1)
         (set-var I 47)
         (proc 26)
         (text #:color 3 "【ちはる】もう一度言うわよ・・・" 0 "君が嫌いよ。")
         (wait)
         (text #:color 7 "【" 0 "】ま、ますます・・・ぐわぁぁぁぁんっ！！")
         (wait)
         (text #:color 3 "【ちはる】だから、" 0 "君・・・私の事は忘れてちょうだい。")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんな・・・忘れられない。")
         (wait)
         (text #:color 3 "【ちはる】私はとっくに忘れてるのに、しつこい男は嫌われるわよ。")
         (wait)
         (text #:color 7 "【" 0 "】ひ、ひどい・・・。")
         (wait)
         (text #:color 3 "【ちはる】さあ、もうじゅうぶん話したわ・・・馬鹿がうつるから帰って！！")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんなあ・・・。")
         (wait)
         (set-reg: 831 1)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 114) 13)
        (<>
         (sound 1)
         (set-var I 12)
         (proc 26)
         (text #:color 3 "【ちはる】私も・・・" 0 "君が好きよ。")
         (wait)
         (text #:color 7 "【" 0 "】ほ、本当！？")
         (wait)
         (text #:color 3 "【ちはる】でも・・・つき合うって感じじゃないの。")
         (wait)
         (sound 1)
         (set-var I 46)
         (proc 26)
         (text #:color 7 "【" 0 "】ど、どうして・・・俺が歳下だから！？")
         (wait)
         (text
          #:color
          3
          "【ちはる】私と"
          0
          "君って、色々あったでしょ？・・・でも、冷静に考えたら、友達でいるのが一番いいかなって思ったの。")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんなあ・・・。")
         (wait)
         (text #:color 3 "【ちはる】私達、友達でいた方が長くつき合えるわ・・・" 0 "君もそう思わない？")
         (wait)
         (text #:color 7 "【" 0 "】友達なんて・・・俺はいやだ。")
         (wait)
         (text #:color 3 "【ちはる】わがまま言わないで・・・もう決めたんだから。")
         (wait)
         (text #:color 7 "【" 0 "】勝手に決めるなよう。")
         (wait)
         (text #:color 3 "【ちはる】そろそろパパが帰って来るわ・・・" 0 "君、もう帰って。")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんな・・・。")
         (wait)
         (text #:color 3 "【ちはる】友達としてなら、また会ってもいいわよ・・・じゃあ、" 0 "君。")
         (wait)
         (set-reg: 831 2)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 114) 16)
        (<>
         (sound 1)
         (set-var I 21)
         (proc 26)
         (text #:color 3 "【ちはる】" 0 "君・・・私も好き。")
         (wait)
         (text #:color 7 "【" 0 "】好きって事は・・・俺とつき合ってくれるの？")
         (wait)
         (sound 1)
         (set-var I 29)
         (proc 26)
         (text #:color 3 "【ちはる】うん・・・喜んで。")
         (wait)
         (text #:color 7 "【" 0 "】や、やったあ！！")
         (wait)
         (text #:color 3 "【ちはる】私ね、いつも" 0 "君の事ばかり考えてたの・・・あの事があってからずっとよ。")
         (wait)
         (text #:color 7 "【" 0 "】ちはるちゃん・・・。")
         (wait)
         (text
          #:color
          3
          "【ちはる】でも私、"
          0
          "君の家をちゃんと知らなかったし・・・このままになったらどうしようかと思って。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 3 "【ちはる】私・・・" 0 "君の部屋に行って、御飯を作ってあげたい。")
         (wait)
         (text #:color 7 "【" 0 "】うん・・・。")
         (wait)
         (text #:color 3 "【ちはる】今から行っていい？・・・私、何でもするから。")
         (wait)
         (text #:color 7 "【" 0 "】もちろんいいさ。")
         (wait)
         (text #:color 3 "【ちはる】私の作る夕食が食べたい？")
         (wait)
         (text #:color 7 "【" 0 "】食べたいさ。")
         (wait)
         (text #:color 3 "【ちはる】私と一緒に・・・寝たい？")
         (wait)
         (text #:color 7 "【" 0 "】ね、寝たいっ！！")
         (wait)
         (text #:color 3 "【ちはる】私も" 0 "君と一緒に寝たい・・・一緒に寝てくれたら、何でもしてあげる。")
         (wait)
         (text #:color 7 "【" 0 "】ほ、本当！？")
         (wait)
         (text #:color 3 "【ちはる】うん・・・でも腕を組んで一緒に行ってくれないとだめ。")
         (wait)
         (text #:color 7 "【" 0 "】く、組む、組むっ！！")
         (wait)
         (text #:color 3 "【ちはる】うふっ・・・幸せよ、" 0 "君。")
         (wait)
         (set-reg: 831 3)
         (slot 1 1)
         (mes-jump "y15.mes")))
       (else (<>))))
     (<>))))
 (set-arr~ @ 7 1))