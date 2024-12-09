(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\い
  #\。
  #\な
  #\の
  #\、
  #\真
  #\子
  #\て
  #\う
  #\ん
  #\し
  #\は
  #\ら
  #\っ
  #\君
  #\だ
  #\も
  #\か
  #\わ
  #\と
  #\そ
  #\事
  #\れ
  #\生
  #\た
  #\が
  #\る
  #\ぁ
  #\あ
  #\で
  #\よ
  #\ゃ
  #\？
  #\ち
  #\私
  #\き
  #\く
  #\！
  #\先
  #\ど
  #\ま
  #\俺
  #\じ
  #\に
  #\徒
  #\す
  #\ね
  #\言
  #\好
  #\を
  #\け
  #\気
  #\り
  #\つ
  #\見
  #\こ)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 9 (&& (~ @ 9) 65534))
 (set-arr~ @ 6 1)
 (image "39.pd8")
 (set-arr~ @ 9 (// (~ @ 9) 1))
 (proc 9)
 (set-arr~ @ 6 1)
 (image "g.pd8")
 (proc 25)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "tan.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "t.s4" (~ @ 2))
 (animate 0 0 1)
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
   (if-else (== N 11)
     (<>
      (text #:color 7 "【" 0 "】ま、真子先生・・・。")
      (wait)
      (text #:color 3 "【真子】あら、" 0 "君じゃない・・・どうしたの？")
      (wait)
      (text #:color 7 "【" 0 "】実は俺、先生に言いたい事があって。")
      (wait)
      (text #:color 3 "【真子】何かしら？")
      (wait)
      (text #:color 7 "【" 0 "】先生・・・笑わない？")
      (wait)
      (text #:color 3 "【真子】" 0 "君、何か変な事をしたんでしょう？")
      (wait)
      (text #:color 7 "【" 0 "】ち、違うんだ・・・。")
      (wait)
      (text #:color 3 "【真子】じゃあ・・・何かしら？")
      (wait)
      (text #:color 7 "【" 0 "】俺・・・真子先生が好きなんだ。")
      (wait)
      (text #:color 3 "【真子】ふふふ・・・ありがとう。")
      (wait)
      (text #:color 7 "【" 0 "】いや、そうじゃなくて・・・ちゃんとつき合いたいんだ。")
      (wait)
      (text #:color 3 "【真子】え！？")
      (wait)
      (text #:color 7 "【" 0 "】真子先生・・・俺と交際して欲しい。")
      (wait)
      (cond
       ((< (: 108) 3)
        (<>
         (sound 1)
         (set-var I 13)
         (proc 26)
         (text #:color 3 "【真子】" 0 "君・・・言いたくないけど。")
         (wait)
         (text #:color 3 "【真子】私は" 0 "君の事を、ただの生徒としか見てないの。")
         (wait)
         (text #:color 7 "【" 0 "】ぐわぁぁぁぁんん。")
         (wait)
         (sound 1)
         (set-var I 47)
         (proc 26)
         (text #:color 3 "【真子】私は・・・他に好きな生徒がいるのよ。")
         (wait)
         (text #:color 7 "【" 0 "】ま、ますます・・・ぐわぁぁぁぁんっ！！")
         (wait)
         (text #:color 3 "【真子】だから、" 0 "君・・・私の事は忘れてちょうだい。")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんな・・・忘れられない。")
         (wait)
         (text #:color 3 "【真子】仕方がないわね、あまり言いたくないけど・・・私、" 0 "君の事が好きじゃないの。")
         (wait)
         (text #:color 7 "【" 0 "】それって・・・嫌いって事？")
         (wait)
         (text #:color 3 "【真子】そう解釈してもらってもいいわ・・・もっと言わせてもらえれば大嫌いね。")
         (wait)
         (text #:color 7 "【" 0 "】ひ、ひどい・・・。")
         (wait)
         (text #:color 3 "【真子】もうわかってくれたわね？・・・これからその彼が来るの、だから" 0 "君は帰って。")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんな・・・馬鹿なあ！！")
         (wait)
         (set-reg: 830 1)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 108) 6)
        (<>
         (sound 1)
         (set-var I 13)
         (proc 26)
         (text #:color 3 "【真子】" 0 "君・・・言いたくないけど。")
         (wait)
         (text #:color 3 "【真子】私は" 0 "君の事を、ただの生徒としか見てないの。")
         (wait)
         (text #:color 7 "【" 0 "】ぐわぁぁぁぁんん。")
         (wait)
         (sound 1)
         (set-var I 47)
         (proc 26)
         (text #:color 3 "【真子】私は・・・他に好きな生徒がいるのよ。")
         (wait)
         (text #:color 7 "【" 0 "】ま、ますます・・・ぐわぁぁぁぁんっ！！")
         (wait)
         (text #:color 3 "【真子】だから、" 0 "君・・・私の事は忘れてちょうだい。")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんな・・・忘れられない。")
         (wait)
         (text #:color 3 "【真子】仕方がないわね。あまり言いたくないけど・・・私、" 0 "君の事が好きじゃないの。")
         (wait)
         (text #:color 7 "【" 0 "】それって・・・嫌いって事？")
         (wait)
         (text #:color 3 "【真子】そう解釈してもらってもいいわ。")
         (wait)
         (text #:color 7 "【" 0 "】ひ、ひどい・・・。")
         (wait)
         (text #:color 3 "【真子】もうわかってくれたわね？・・・これからその彼が来るの、だから" 0 "君は帰って。")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんな・・・馬鹿なあ！！")
         (wait)
         (set-reg: 830 1)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 108) 13)
        (<>
         (sound 1)
         (set-var I 12)
         (proc 26)
         (text #:color 3 "【真子】" 0 "君の気持ちはうれしいわ・・・でもね、私は" 0 "君の事を生徒としか見てないの。")
         (wait)
         (text #:color 7 "【" 0 "】生徒としか・・・見てない。")
         (wait)
         (sound 1)
         (set-var I 46)
         (proc 26)
         (text #:color 3 "【真子】もちろん嫌いじゃないわよ・・・ううん、好きなのかもしれない、" 0 "君の事が。")
         (wait)
         (text #:color 7 "【" 0 "】だ、だったら・・・なんで！？")
         (wait)
         (text
          #:color
          3
          "【真子】世の中にはね、どうする事もできない事だってあるのよ・・・"
          0
          "君がもっと大人になったらわかると思うわ。")
         (wait)
         (text #:color 7 "【" 0 "】俺はもう卒業するし・・・そうすれば、生徒じゃなくなるぜ。")
         (wait)
         (text #:color 3 "【真子】違うの、それだけじゃないのよ・・・これ以上、先生を困らせないで。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 3 "【真子】" 0 "君の気持ち、すごくうれしかったわよ・・・でも、私はその気持ちには答えられないの。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 3 "【真子】" 0 "君、明日から学校よ・・・遅刻しないで、ちゃんと来るのよ。")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんな事・・・どうでもいい。")
         (wait)
         (text #:color 3 "【真子】さあ、もう帰って・・・先生は仕事があるから。")
         (wait)
         (text #:color 7 "【" 0 "】ど、どうしてこうなるんだあ・・・ちくしょうっ！！")
         (wait)
         (set-reg: 830 2)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 108) 16)
        (<>
         (sound 1)
         (set-var I 21)
         (proc 26)
         (text #:color 3 "【真子】" 0 "君・・・本気で言ってるのかしら？")
         (wait)
         (text #:color 7 "【" 0 "】もちろん本気だ・・・今日の俺は、いつものおちゃめな俺とは違う。")
         (wait)
         (sound 1)
         (set-var I 29)
         (proc 26)
         (text #:color 3 "【真子】私は・・・" 0 "君より歳上よ。")
         (wait)
         (text #:color 7 "【" 0 "】歳なんか関係ないよ・・・俺の心の中は、真子先生の事で一杯なんだ。")
         (wait)
         (text #:color 3 "【真子】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】俺は、真子先生がそばにいないと駄目なんだ・・・。")
         (wait)
         (text #:color 3 "【真子】" 0 "君・・・。")
         (wait)
         (text #:color 7 "【" 0 "】俺とつき合って欲しい・・・先生の事が真剣に好きだ。")
         (wait)
         (text #:color 3 "【真子】ありがとう・・・私も" 0 "君が好きよ、すごくかわいいと思ってるわ。")
         (wait)
         (text #:color 3 "【真子】でもね、" 0 "君が卒業しないとだめ・・・それまで待てるなら。")
         (wait)
         (text #:color 7 "【" 0 "】待てるなら？")
         (wait)
         (text #:color 3 "【真子】ちゃんとおつき合いしてもいいわ。")
         (wait)
         (text #:color 7 "【" 0 "】待つよ・・・俺の気持は変わらない。")
         (wait)
         (text #:color 3 "【真子】こんな事になるなんて・・・私、自分でも不思議なのよ。")
         (wait)
         (text #:color 3 "【真子】最初はただの生徒だと思ってた・・・でも今は違うの。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 3 "【真子】本当の事を言うと・・・あなたの事を生徒じゃなくて、一人の男として見てたの。")
         (wait)
         (text #:color 7 "【" 0 "】真子先生・・・。")
         (wait)
         (text #:color 3 "【真子】今日はキスだけ・・・あとは、" 0 "君が卒業したらね。")
         (wait)
         (set-reg: 830 3)
         (slot 1 1)
         (mes-jump "y15.mes")))
       (else (<>))))
     (<>))))
 (set-arr~ @ 7 1))