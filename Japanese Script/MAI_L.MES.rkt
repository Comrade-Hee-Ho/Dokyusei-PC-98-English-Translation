(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\。
  #\舞
  #\い
  #\の
  #\な
  #\て
  #\、
  #\っ
  #\君
  #\ん
  #\し
  #\た
  #\と
  #\私
  #\う
  #\ゃ
  #\ち
  #\か
  #\だ
  #\き
  #\に
  #\が
  #\？
  #\ど
  #\も
  #\わ
  #\は
  #\る
  #\事
  #\よ
  #\ら
  #\く
  #\け
  #\あ
  #\で
  #\ぁ
  #\言
  #\ね
  #\好
  #\を
  #\そ
  #\え
  #\れ
  #\思
  #\つ
  #\俺
  #\合)
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
 (image "w.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "wan.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "w.s4" (~ @ 2))
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
   (if-else (== N 8)
     (<>
      (text #:color 7 "【" 0 "】舞ちゃん・・・。")
      (wait)
      (cond
       ((< (: 111) 6)
        (<> (text #:color 3 "【舞】" 0 "君・・・屋上になんか呼び出したりして、私に何か用かしら？") (wait)))
       ((> (: 111) 5)
        (<> (text #:color 3 "【舞】" 0 "君どうしたの？・・・顔がいつもと違うみたい。") (wait)))
       (else (<>)))
      (text #:color 7 "【" 0 "】言わなくてもわかってるだろうけど・・・どうしても舞ちゃんにはっきり言わないと。")
      (wait)
      (text #:color 3 "【舞】・・・何かしら？")
      (wait)
      (text #:color 7 "【" 0 "】だから・・・。")
      (wait)
      (text #:color 3 "【舞】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】えーと・・・。")
      (wait)
      (text #:color 3 "【舞】変ね・・・屋上に呼び出して、私に何が言いたいの？")
      (wait)
      (text #:color 7 "【" 0 "】俺・・・舞ちゃんの事が好きなんだ。")
      (wait)
      (text #:color 3 "【舞】え！？")
      (wait)
      (text #:color 7 "【" 0 "】俺・・・舞ちゃんとつき合いたい。")
      (wait)
      (text #:color 3 "【舞】" 0 "君・・・。")
      (wait)
      (text #:color 7 "【" 0 "】返事をしてくれ・・・舞ちゃん。")
      (wait)
      (cond
       ((< (: 111) 3)
        (<>
         (sound 1)
         (set-var I 13)
         (proc 26)
         (text #:color 3 "【舞】" 0 "君・・・あまり言いたくないけど。")
         (wait)
         (text #:color 3 "【舞】私・・・" 0 "君の事が大嫌いなの。")
         (wait)
         (text #:color 7 "【" 0 "】ぐうわあぁぁぁぁ・・・ん。")
         (wait)
         (sound 1)
         (set-var I 47)
         (proc 26)
         (text #:color 3 "【舞】どうして" 0 "君が、私にそんな事を言うのか・・・理解できないわ。")
         (wait)
         (text #:color 7 "【" 0 "】舞ちゃん・・・。")
         (wait)
         (if-else (== (: 760) 1)
           (<>
            (text #:color 3 "【舞】だって私・・・健二君とつき合ってるのよ？")
            (wait)
            (text #:color 7 "【" 0 "】・・・。")
            (wait))
           (<>))
         (text #:color 3 "【舞】私が" 0 "君の事を、好きだと思ったの？・・・そんなはずはないわよね。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text
          #:color
          3
          "【舞】明日から学校でしょう？・・・私、"
          0
          "君と違うクラスになるように、先生にお願いしよとう思ってたの。")
         (wait)
         (text #:color 7 "【" 0 "】ひ、ひどい・・・。")
         (wait)
         (text #:color 3 "【舞】だって、" 0 "君と顔を合わせたくないもの・・・。")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんなあ・・・。")
         (wait)
         (text #:color 3 "【舞】廊下で会っても、話しかけないでね・・・じゃあ" 0 "君、永遠にさようなら。")
         (wait)
         (set-reg: 827 1)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 111) 6)
        (<>
         (sound 1)
         (set-var I 13)
         (proc 26)
         (text #:color 3 "【舞】" 0 "君・・・あまり言いたくないけど。")
         (wait)
         (text #:color 3 "【舞】私・・・" 0 "君の事が嫌いなの。")
         (wait)
         (text #:color 7 "【" 0 "】ぐうわあぁぁぁぁ・・・ん。")
         (wait)
         (sound 1)
         (set-var I 47)
         (proc 26)
         (text #:color 3 "【舞】" 0 "君は・・・私の気持ち、知っていると思ってた。")
         (wait)
         (text #:color 7 "【" 0 "】舞ちゃん・・・。")
         (wait)
         (if-else (== (: 760) 1)
           (<>
            (text #:color 3 "【舞】だって私・・・健二君とつき合ってるのよ、知ってるはずだけど？")
            (wait)
            (text #:color 7 "【" 0 "】・・・。")
            (wait))
           (<>))
         (text #:color 3 "【舞】私、健二君の事が好きになったの・・・彼は" 0 "君と違って、私だけを見てくれるわ。")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんなあ・・・。")
         (wait)
         (text #:color 3 "【舞】明日から学校よね・・・同じクラスだけど、私に話しかけないで欲しいの。")
         (wait)
         (text #:color 7 "【" 0 "】ひ、ひどい・・・。")
         (wait)
         (text #:color 3 "【舞】だって、" 0 "君と話をしたくないもの・・・私の気持ち、わかってくれるわよね？")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 3 "【舞】じゃあ、" 0 "君・・・さようなら。")
         (wait)
         (set-reg: 827 1)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 111) 13)
        (<>
         (sound 1)
         (set-var I 12)
         (proc 26)
         (text #:color 3 "【舞】私も" 0 "君の事は・・・いい人だなって思ってるけど。")
         (wait)
         (text #:color 7 "【" 0 "】いい人・・・か。")
         (wait)
         (sound 1)
         (set-var I 46)
         (proc 26)
         (text #:color 3 "【舞】でもつき合うって事は・・・考えてないの。")
         (wait)
         (text #:color 7 "【" 0 "】舞ちゃんは・・・俺の事が好きだと思ってた。")
         (wait)
         (text #:color 3 "【舞】あの後でね、色々と考えたの・・・" 0 "君、女の子の友達がいっぱいいるし。")
         (wait)
         (text #:color 3 "【舞】私と" 0 "君は、友達でいた方がいいわよ・・・きっと。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 3 "【舞】明日は始業式よね・・・教室でまた会いましょ？")
         (wait)
         (text #:color 7 "【" 0 "】あ・・・舞ちゃんっ！！")
         (wait)
         (set-reg: 827 2)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 111) 16)
        (<>
         (sound 1)
         (set-var I 21)
         (proc 26)
         (text #:color 3 "【舞】うれしい・・・。")
         (wait)
         (text #:color 7 "【" 0 "】え？")
         (wait)
         (sound 1)
         (set-var I 29)
         (proc 26)
         (text #:color 3 "【舞】私・・・" 0 "君のその言葉を待ってた。")
         (wait)
         (text #:color 7 "【" 0 "】舞ちゃん・・・。")
         (wait)
         (text #:color 3 "【舞】私の事、嫌いじゃないと思ってたけど・・・" 0 "君って、女の子の友達が一杯いるし。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 3 "【舞】毎日、夜も寝られないくらい・・・不安だったの。")
         (wait)
         (text #:color 7 "【" 0 "】俺はもう、舞ちゃんしか見えない・・・舞ちゃんしか好きにならない。")
         (wait)
         (text #:color 3 "【舞】すごくうれしい・・・" 0 "君、大好きなの。")
         (wait)
         (text #:color 7 "【" 0 "】俺も・・・舞ちゃんが大好きだ。")
         (wait)
         (text #:color 3 "【舞】" 0 "君・・・。")
         (wait)
         (text #:color 7 "【" 0 "】舞ちゃん・・・。")
         (wait)
         (text #:color 3 "【舞】離さないで・・・。")
         (wait)
         (text #:color 7 "【" 0 "】離すもんか・・・ずっと。")
         (wait)
         (set-reg: 827 3)
         (slot 1 1)
         (mes-jump "y15.mes")))
       (else (<>))))
     (<>))))
 (set-arr~ @ 7 1))