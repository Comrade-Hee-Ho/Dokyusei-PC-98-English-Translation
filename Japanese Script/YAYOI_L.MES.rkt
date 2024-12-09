(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\い
  #\ん
  #\【
  #\】
  #\。
  #\、
  #\や
  #\よ
  #\な
  #\さ
  #\で
  #\て
  #\っ
  #\た
  #\す
  #\あ
  #\の
  #\し
  #\ま
  #\事
  #\き
  #\か
  #\ら
  #\そ
  #\だ
  #\私
  #\と
  #\？
  #\に
  #\う
  #\め
  #\ど
  #\が
  #\れ
  #\く
  #\つ
  #\！
  #\を
  #\も
  #\ご
  #\は
  #\じ
  #\け
  #\言
  #\合
  #\ゃ
  #\え
  #\せ
  #\ぁ
  #\ろ
  #\思
  #\達
  #\ね
  #\本
  #\当
  #\こ
  #\り)
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
 (image "u.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "uan.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "u.s4" (~ @ 2))
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
   (if-else (== N 14)
     (<>
      (text #:color 7 "【" 0 "】や、やよいさん・・・。")
      (wait)
      (text #:color 6 "【やよい】どうしたんですか？・・・まだ仕事中なんですけど。")
      (wait)
      (text #:color 7 "【" 0 "】やよいさんにどうしても言いたい事があって・・・無理に頼んで呼び出してもらったんだ。")
      (wait)
      (text #:color 6 "【やよい】私に言いたい事？・・・いったい何でしょう？")
      (wait)
      (text #:color 7 "【" 0 "】えーと・・・。")
      (wait)
      (text #:color 6 "【やよい】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】その・・・。")
      (wait)
      (text #:color 6 "【やよい】" 0 "さん・・・なんだか変よ。")
      (wait)
      (text #:color 7 "【" 0 "】俺・・・やよいさんの事が忘れられなくて。")
      (wait)
      (text #:color 6 "【やよい】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】やよいさん、俺とつき合って欲しいんだ・・・。")
      (wait)
      (text #:color 6 "【やよい】" 0 "さんと、私が・・・おつき合いですか！？")
      (wait)
      (text #:color 7 "【" 0 "】やよいさん、返事をしてくれ。")
      (wait)
      (cond
       ((< (: 116) 3)
        (<>
         (sound 1)
         (set-var I 13)
         (proc 26)
         (text #:color 6 "【やよい】ごめんなさい・・・将来を約束した人がいるんです。")
         (wait)
         (sound 1)
         (set-var I 47)
         (proc 26)
         (text #:color 7 "【" 0 "】な、なんだってえ！？")
         (wait)
         (text #:color 6 "【やよい】ですから、" 0 "さんとおつき合いはできません。")
         (wait)
         (text #:color 7 "【" 0 "】だ、だったら・・・せめて友達でいたい。")
         (wait)
         (text #:color 6 "【やよい】ごめんなさい、私の彼って嫉妬深いんです。")
         (wait)
         (text #:color 7 "【" 0 "】じ、じゃあ・・・内緒で。")
         (wait)
         (text #:color 6 "【やよい】言いたくなかったんですけど・・・私、" 0 "さんの事、大嫌いなんです。")
         (wait)
         (text #:color 7 "【" 0 "】ぐああぁぁぁんんん。")
         (wait)
         (text #:color 6 "【やよい】ごめんなさいね、きつい事を言って・・・でも本当の事なんです。")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんなあ・・・。")
         (wait)
         (text #:color 6 "【やよい】私、そろそろ仕事に戻らないと・・・" 0 "さん、さようなら。")
         (wait)
         (text #:color 7 "【" 0 "】な、なんてこったい・・・。")
         (wait)
         (set-reg: 833 1)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 116) 6)
        (<>
         (sound 1)
         (set-var I 13)
         (proc 26)
         (text #:color 6 "【やよい】ごめんなさい・・・将来を約束した人がいるんです。")
         (wait)
         (sound 1)
         (set-var I 47)
         (proc 26)
         (text #:color 7 "【" 0 "】な、なんだってえ！？")
         (wait)
         (text #:color 6 "【やよい】ですから、" 0 "さんとおつき合いはできません。")
         (wait)
         (text #:color 7 "【" 0 "】だ、だったら・・・せめて友達でいたい。")
         (wait)
         (text #:color 6 "【やよい】ごめんなさい、私の彼って嫉妬深いんです。")
         (wait)
         (text #:color 7 "【" 0 "】じ、じゃあ・・・内緒で。")
         (wait)
         (text #:color 6 "【やよい】言いたくなかったんですけど・・・私、" 0 "さんの事、あまり好きじゃありません。")
         (wait)
         (text #:color 7 "【" 0 "】ぐああぁぁぁんんん。")
         (wait)
         (text #:color 6 "【やよい】ごめんなさいね、きつい事を言って・・・でも本当の事なんです。")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんなあ・・・。")
         (wait)
         (text #:color 6 "【やよい】私、そろそろ仕事に戻らないと・・・" 0 "さん、さようなら。")
         (wait)
         (text #:color 7 "【" 0 "】な、なんてこったい・・・。")
         (wait)
         (set-reg: 833 1)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 116) 13)
        (<>
         (sound 1)
         (set-var I 12)
         (proc 26)
         (text #:color 6 "【やよい】" 0 "さん・・・私達、そんなに親しくないと思いますけど。")
         (wait)
         (text #:color 7 "【" 0 "】やよいさんが親しくないと思ってても、俺は親しいと思ってたんだよ。")
         (wait)
         (text #:color 6 "【やよい】私、" 0 "さんの事・・・嫌いじゃありませんけど。")
         (wait)
         (text #:color 7 "【" 0 "】ほ、本当！？")
         (wait)
         (text #:color 6 "【やよい】でも、つき合うまでの感情はないんです・・・ごめんなさい。")
         (wait)
         (sound 1)
         (set-var I 46)
         (proc 26)
         (text #:color 7 "【" 0 "】そ、そんなあ・・・嫌いじゃなかったら、つき合ってくれよう。")
         (wait)
         (text #:color 6 "【やよい】つき合うよりも、友達でいたい・・・。")
         (wait)
         (text #:color 7 "【" 0 "】友達なんて・・・。")
         (wait)
         (text #:color 6 "【やよい】ごめんなさい、気持ちに答えられなくて・・・そろそろ私、仕事に戻らないと。")
         (wait)
         (text #:color 7 "【" 0 "】ま、待って・・・。")
         (wait)
         (text #:color 6 "【やよい】明日から学校ですね・・・がんばってくださいね。")
         (wait)
         (text #:color 7 "【" 0 "】あ・・・や、やよいさん！！")
         (wait)
         (set-reg: 833 2)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 116) 16)
        (<>
         (sound 1)
         (set-var I 21)
         (proc 26)
         (text #:color 6 "【やよい】私も・・・" 0 "さんの事が好きです。")
         (wait)
         (text #:color 7 "【" 0 "】ほ、本当に！？")
         (wait)
         (sound 1)
         (set-var I 29)
         (proc 26)
         (text #:color 6 "【やよい】今、" 0 "さんに言われて・・・初めて自分の気持ちに気づきました。")
         (wait)
         (text #:color 7 "【" 0 "】やよいさん・・・。")
         (wait)
         (text
          #:color
          6
          "【やよい】あなたの事を、ただの患者さんだと思ってましたけど・・・私、心のどこかで"
          0
          "さんの事を考えてました。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 6 "【やよい】私・・・" 0 "さんとおつき合いします。")
         (wait)
         (text #:color 7 "【" 0 "】や、やったあ！！")
         (wait)
         (text #:color 6 "【やよい】そう、あの時から・・・" 0 "さんの病気を直してからなんです。")
         (wait)
         (text #:color 6 "【やよい】" 0 "さんの・・・あれが忘れられない。")
         (wait)
         (text #:color 7 "【" 0 "】へ？")
         (wait)
         (text #:color 6 "【やよい】大きかった・・・あんなの初めて見ました。")
         (wait)
         (text #:color 7 "【" 0 "】そ、そう？")
         (wait)
         (text #:color 6 "【やよい】私、自分では貞淑な女だと思ってましたけど・・・本当は淫乱なのかもしれません。")
         (wait)
         (text #:color 7 "【" 0 "】い、淫乱ねえ。")
         (wait)
         (text #:color 6 "【やよい】" 0 "さん・・・今晩、私の部屋に来て。")
         (wait)
         (text #:color 7 "【" 0 "】え！？")
         (wait)
         (text #:color 6 "【やよい】いやですか？")
         (wait)
         (text #:color 7 "【" 0 "】い、いやじゃないけど・・・。")
         (wait)
         (text #:color 6 "【やよい】ああ、" 0 "さんの物を・・・思いっきり味わってみたい。")
         (wait)
         (text #:color 7 "【" 0 "】（すっごい事を言うな・・・。）")
         (wait)
         (text
          #:color
          6
          "【やよい】じゃあ"
          0
          "さん、７時にここで待ってますから・・・ああ、なんだか身体がほてってきちゃいます。")
         (wait)
         (text #:color 7 "【" 0 "】ははは・・・ちょっとうまくいきすぎでないかい？")
         (wait)
         (set-reg: 833 3)
         (slot 1 1)
         (mes-jump "y15.mes")))
       (else (<>))))
     (<>))))
 (set-arr~ @ 7 1))