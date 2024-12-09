(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\し
  #\。
  #\よ
  #\こ
  #\い
  #\な
  #\は
  #\す
  #\、
  #\ん
  #\で
  #\か
  #\あ
  #\て
  #\の
  #\生
  #\ら
  #\だ
  #\ま
  #\君
  #\私
  #\た
  #\っ
  #\先
  #\に
  #\そ
  #\と
  #\も
  #\り
  #\を
  #\事
  #\わ
  #\れ
  #\？
  #\言
  #\が
  #\る
  #\う
  #\き
  #\ぁ
  #\く
  #\さ
  #\け
  #\業
  #\ゃ
  #\俺
  #\好
  #\！
  #\教
  #\師
  #\徒
  #\明
  #\日
  #\帰)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "18.pd8")
 (proc 15)
 (set-arr~ @ 6 1)
 (image "c.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "can.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "c.s4" (~ @ 2))
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
   (if-else (== N 7)
     (<>
      (text #:color 7 "【" 0 "】よしこ先生・・・。")
      (wait)
      (cond
       ((< (: 110) 6)
        (<> (text #:color 6 "【よしこ】" 0 "君、私を呼び出して・・・いったい何の相談ですか？") (wait)))
       ((> (: 110) 5) (<> (text #:color 6 "【よしこ】" 0 "君・・・何か相談かしら？") (wait)))
       (else (<>)))
      (text #:color 7 "【" 0 "】言いにくいんだけど・・・。")
      (wait)
      (text #:color 6 "【よしこ】また何か悪い事をしたの？・・・ちゃんと言えば許してあげますよ。")
      (wait)
      (text #:color 7 "【" 0 "】違うんだ・・・よしこ先生に、どうしても言いたい事があって。")
      (wait)
      (text #:color 6 "【よしこ】私に・・・言いたい事？")
      (wait)
      (text #:color 7 "【" 0 "】そう、言わずにはいられないんだ・・・。")
      (wait)
      (text #:color 6 "【よしこ】何かしら？")
      (wait)
      (text #:color 7 "【" 0 "】俺・・・先生の事が好きなんだ。")
      (wait)
      (text #:color 6 "【よしこ】！？")
      (wait)
      (text #:color 7 "【" 0 "】好きなんだ・・・先生が。")
      (wait)
      (text #:color 6 "【よしこ】" 0 "君・・・。")
      (wait)
      (text #:color 7 "【" 0 "】よしこ先生・・・。")
      (wait)
      (cond
       ((< (: 110) 3)
        (<>
         (sound 1)
         (set-var I 13)
         (proc 26)
         (text #:color 6 "【よしこ】私は教師、あなたは生徒・・・それ以上の感情は私にはありません。")
         (wait)
         (text #:color 7 "【" 0 "】ぐうわあぁぁぁぁ・・・ん。")
         (wait)
         (sound 1)
         (set-var I 47)
         (proc 26)
         (text
          #:color
          6
          "【よしこ】正直言って、こんな事を言われると困ります・・・"
          0
          "君、そんな事を考える暇があるのなら、もっと勉強をしなさい。")
         (wait)
         (text #:color 7 "【" 0 "】先生・・・。")
         (wait)
         (text #:color 6 "【よしこ】二度とこんな事を言うんじゃありません・・・わかりましたか？")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんな・・・。")
         (wait)
         (text #:color 6 "【よしこ】明日から学校ですよ・・・勉強の悩みであれば、いくらでも相談にのります。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 6 "【よしこ】明日は始業式ですから、私はこれで帰ります・・・" 0 "君も真っ直ぐ家に帰りなさい。")
         (wait)
         (text #:color 7 "【" 0 "】あ・・・。")
         (wait)
         (set-reg: 826 1)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 110) 6)
        (<>
         (sound 1)
         (set-var I 13)
         (proc 26)
         (text #:color 6 "【よしこ】" 0 "君、私は教師です・・・ふざけた事は言わないでください。")
         (wait)
         (text #:color 7 "【" 0 "】ぐうわあぁぁぁぁ・・・ん。")
         (wait)
         (sound 1)
         (set-var I 47)
         (proc 26)
         (text #:color 6 "【よしこ】今の話は聞かなかった事にしてあげます・・・" 0 "君も家に帰って頭を冷やしなさい。")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんな・・・。")
         (wait)
         (text #:color 6 "【よしこ】明日から学校ですよ・・・勉強の悩みであれば、いくらでも相談にのります。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 6 "【よしこ】明日は始業式ですから、私はこれで帰ります・・・" 0 "君も真っ直ぐ家に帰りなさい。")
         (wait)
         (text #:color 7 "【" 0 "】あ・・・先生っ！！")
         (wait)
         (set-reg: 826 1)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 110) 13)
        (<>
         (sound 1)
         (set-var I 12)
         (proc 26)
         (text #:color 6 "【よしこ】私も" 0 "君は・・・いい生徒だと思ってます。")
         (wait)
         (text #:color 7 "【" 0 "】いい生徒じゃなくて・・・男女のつき合いがしたいんだ。")
         (wait)
         (text #:color 6 "【よしこ】それは無理です、私は教師・・・あなたは生徒ですから。")
         (wait)
         (sound 1)
         (set-var I 46)
         (proc 26)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 6 "【よしこ】気持ちだけありがたく受け取ります・・・" 0 "君には、もっと若い彼女が似合いますよ。")
         (wait)
         (text #:color 7 "【" 0 "】歳なんか関係ないんだ・・・俺はよしこ先生が好きだ。")
         (wait)
         (text #:color 6 "【よしこ】" 0 "君、私を困らせないで・・・私は" 0 "君を、生徒として見てますから。")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんなあ。")
         (wait)
         (text #:color 6 "【よしこ】明日は始業式です・・・遅刻しないでちゃんと来るんですよ。")
         (wait)
         (text #:color 7 "【" 0 "】あ・・・よしこ先生っ！！")
         (wait)
         (set-reg: 826 2)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 110) 16)
        (<>
         (sound 1)
         (set-var I 21)
         (proc 26)
         (text #:color 6 "【よしこ】私・・・なんて返事をしていいのかわからないわ。")
         (wait)
         (text #:color 7 "【" 0 "】教師だから？")
         (wait)
         (sound 1)
         (set-var I 29)
         (proc 26)
         (text #:color 6 "【よしこ】そう、私は教師だから。")
         (wait)
         (text #:color 7 "【" 0 "】確かにそうだけど・・・俺は一人の女性として、よしこ先生を見てるんだ。")
         (wait)
         (text #:color 6 "【よしこ】" 0 "君・・・。")
         (wait)
         (text #:color 7 "【" 0 "】好きなんだ、先生・・・一人の女性として。")
         (wait)
         (text #:color 6 "【よしこ】私も・・・" 0 "君の事が好きよ。")
         (wait)
         (text #:color 7 "【" 0 "】じゃあ、俺とつき合ってくれ。")
         (wait)
         (text #:color 6 "【よしこ】それはできないわ・・・私はあなたの先生ですもの。")
         (wait)
         (text #:color 7 "【" 0 "】卒業するまで待つから・・・卒業すれば、俺はただの男だろ？")
         (wait)
         (text #:color 6 "【よしこ】私・・・待ってていいの？")
         (wait)
         (text #:color 7 "【" 0 "】待つのはお互いさまさ。")
         (wait)
         (text #:color 6 "【よしこ】" 0 "君・・・。")
         (wait)
         (text #:color 7 "【" 0 "】先生・・・キスしたい。")
         (wait)
         (text #:color 6 "【よしこ】いいわ・・・でもキスだけ。")
         (wait)
         (text #:color 7 "【" 0 "】わかってる・・・一回キスしたら、あとは卒業するまで我慢するから。")
         (wait)
         (text #:color 6 "【よしこ】ああ・・・" 0 "君。")
         (wait)
         (text #:color 7 "【" 0 "】先生・・・。")
         (wait)
         (set-reg: 826 3)
         (slot 1 1)
         (mes-jump "y15.mes")))
       (else (<>))))
     (<>))))
 (set-arr~ @ 7 1))