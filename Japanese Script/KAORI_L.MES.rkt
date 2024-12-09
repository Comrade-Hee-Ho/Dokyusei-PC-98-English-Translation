(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\か
  #\。
  #\り
  #\お
  #\な
  #\の
  #\い
  #\ん
  #\っ
  #\、
  #\て
  #\君
  #\よ
  #\と
  #\さ
  #\る
  #\わ
  #\う
  #\き
  #\し
  #\で
  #\た
  #\私
  #\は
  #\に
  #\が
  #\も
  #\こ
  #\あ
  #\ら
  #\そ
  #\事
  #\だ
  #\を
  #\ぁ
  #\く
  #\？
  #\ゃ
  #\大
  #\話
  #\ち
  #\れ
  #\来
  #\つ
  #\合
  #\！
  #\好
  #\一
  #\誤
  #\解)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "23.pd8")
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
   (if-else (== N 5)
     (<>
      (text #:color 7 "【" 0 "】かおりさん・・・。")
      (wait)
      (cond
       ((&& (< (: 107) 6) (== (: 587) 0))
        (<> (text #:color 6 "【かおり】" 0 "君・・・よく私の住んでる場所がわかったわね。") (wait)))
       ((&& (< (: 107) 6) (== (: 587) 1))
        (<> (text #:color 6 "【かおり】" 0 "君・・・どうしたのよ、真面目な顔して。") (wait)))
       ((&& (> (: 107) 5) (== (: 587) 0))
        (<> (text #:color 6 "【かおり】" 0 "君・・・よく私の住んでる場所がわかったわね。") (wait)))
       ((&& (> (: 107) 5) (== (: 587) 1))
        (<> (text #:color 6 "【かおり】" 0 "君・・・どうしたの？") (wait)))
       (else (<>)))
      (text #:color 7 "【" 0 "】実は・・・大切な話があって。")
      (wait)
      (text #:color 6 "【かおり】大切な話って・・・お金の話？")
      (wait)
      (text #:color 7 "【" 0 "】ち、違うっ・・・もっと大事な話なんだ。")
      (wait)
      (text #:color 6 "【かおり】何よ・・・いきなり来たと思ったら、外で話をしていなんて言っちゃって。")
      (wait)
      (text #:color 7 "【" 0 "】えーと・・・。")
      (wait)
      (text #:color 6 "【かおり】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】あの・・・。")
      (wait)
      (text #:color 6 "【かおり】" 0 "君・・・はっきり言って。")
      (wait)
      (text #:color 7 "【" 0 "】か、かおりさん・・・俺とつき合って欲しいんだ。")
      (wait)
      (text #:color 6 "【かおり】え！？")
      (wait)
      (text #:color 7 "【" 0 "】真面目に話してるんだ・・・俺はかおりさんが好きだ。")
      (wait)
      (text #:color 6 "【かおり】" 0 "君・・・。")
      (wait)
      (text #:color 7 "【" 0 "】かおりさん・・・。")
      (wait)
      (cond
       ((< (: 107) 3)
        (<>
         (sound 1)
         (set-var I 13)
         (proc 26)
         (text #:color 6 "【かおり】私ね、" 0 "君が大嫌いなの。")
         (wait)
         (text #:color 7 "【" 0 "】ぐうわあぁぁぁぁ・・・ん。")
         (wait)
         (sound 1)
         (set-var I 47)
         (proc 26)
         (text #:color 6 "【かおり】一緒の部屋で息をするのもイヤなくらい・・・。")
         (wait)
         (text #:color 7 "【" 0 "】かおりさん・・・そんな。")
         (wait)
         (text #:color 6 "【かおり】あなたの姿を見ないように、なるべく先負町には行かないようにしてるくらいなのよ。")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんなあ・・・。")
         (wait)
         (text #:color 6 "【かおり】私、次の仕事も決まったし・・・ここで" 0 "君と一緒にいると、誤解されちゃうわ。")
         (wait)
         (text #:color 7 "【" 0 "】誤解？")
         (wait)
         (text #:color 6 "【かおり】パトロンができたのよ・・・そろそろここに来ると思うわ。")
         (wait)
         (text #:color 6 "【かおり】" 0 "君、もう帰って・・・迷惑なのよ。")
         (wait)
         (set-reg: 824 1)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 107) 6)
        (<>
         (sound 1)
         (set-var I 13)
         (proc 26)
         (text #:color 6 "【かおり】私・・・" 0 "君が嫌いなのよ。")
         (wait)
         (text #:color 7 "【" 0 "】ぐうわあぁぁぁぁ・・・ん。")
         (wait)
         (sound 1)
         (set-var I 47)
         (proc 26)
         (text #:color 6 "【かおり】悪いけど・・・" 0 "君を好きになれないわ。")
         (wait)
         (text #:color 7 "【" 0 "】か、かおりさん・・・。")
         (wait)
         (text #:color 6 "【かおり】私、次の仕事も決まったし・・・ここで" 0 "君と一緒にいると、誤解されちゃうわ。")
         (wait)
         (text #:color 7 "【" 0 "】誤解？")
         (wait)
         (text #:color 6 "【かおり】パトロンができたのよ・・・そろそろここに来ると思うわ。")
         (wait)
         (text #:color 6 "【かおり】" 0 "君、もう帰って・・・迷惑なのよ。")
         (wait)
         (set-reg: 824 1)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 107) 13)
        (<>
         (sound 1)
         (set-var I 12)
         (proc 26)
         (text #:color 6 "【かおり】確かに" 0 "君の事は嫌いじゃないわよ・・・で、つき合うっていう程の気持ちじゃないの。")
         (wait)
         (sound 1)
         (set-var I 46)
         (proc 26)
         (text #:color 7 "【" 0 "】そ、そんな・・・。")
         (wait)
         (text #:color 6 "【かおり】" 0 "君、私の事を誤解してるわ・・・私は夜の女なのよ。")
         (wait)
         (text #:color 7 "【" 0 "】知ってるさ・・・。")
         (wait)
         (text
          #:color
          6
          "【かおり】店が終って、客とつき合わないといけないし・・・"
          0
          "君は子供だから、我慢できない事がいっぱいあるの。")
         (wait)
         (text #:color 7 "【" 0 "】俺は・・・我慢できるさ。")
         (wait)
         (text #:color 6 "【かおり】" 0 "君は学校の事を考えて、ちゃんと卒業して・・・シロウトの女の子とつき合いなさい。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 6 "【かおり】じゃあね、" 0 "君・・・学校を卒業したらまた来ていいわよ。")
         (wait)
         (text #:color 7 "【" 0 "】かおりさん・・・。")
         (wait)
         (set-reg: 824 2)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 107) 16)
        (<>
         (sound 1)
         (set-var I 21)
         (proc 26)
         (text #:color 6 "【かおり】こんな私でも・・・つき合ってくれるの？")
         (wait)
         (text #:color 7 "【" 0 "】こんな私なんて言わないでくれ・・・俺にとっては、一番大事な女性なんだ。")
         (wait)
         (sound 1)
         (set-var I 29)
         (proc 26)
         (text #:color 6 "【かおり】うれしい・・・私も" 0 "君が大好きよ。")
         (wait)
         (text #:color 7 "【" 0 "】ほ、本当？")
         (wait)
         (text #:color 6 "【かおり】本当よ・・・" 0 "君と寝てから、他の男とは一回も寝てないの。")
         (wait)
         (text #:color 7 "【" 0 "】好きだ・・・かおりさん。")
         (wait)
         (text #:color 6 "【かおり】でも、" 0 "君は学生だから・・・。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 6 "【かおり】" 0 "君・・・卒業したら私を迎えに来て。")
         (wait)
         (text #:color 7 "【" 0 "】かおりさん・・・。")
         (wait)
         (text #:color 6 "【かおり】" 0 "君・・・私、ずっと待ってるから。")
         (wait)
         (text #:color 7 "【" 0 "】かおりさん・・・。")
         (wait)
         (text #:color 6 "【かおり】" 0 "君・・・。")
         (wait)
         (text #:color 7 "【" 0 "】かおりさあんっ！！")
         (wait)
         (text #:color 6 "【かおり】" 0 "君っ・・・好きよっ！！")
         (wait)
         (set-reg: 824 3)
         (slot 1 1)
         (mes-jump "y15.mes")))
       (else (<>))))
     (<>))))
 (set-arr~ @ 7 1))