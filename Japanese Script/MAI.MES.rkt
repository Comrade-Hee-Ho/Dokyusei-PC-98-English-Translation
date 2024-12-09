(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\な
  #\！
  #\い
  #\【
  #\】
  #\っ
  #\、
  #\の
  #\ん
  #\家
  #\た
  #\だ
  #\し
  #\と
  #\政
  #\婦
  #\あ
  #\は
  #\ま
  #\て
  #\う
  #\ン
  #\。
  #\？
  #\お
  #\こ
  #\に
  #\で
  #\舞
  #\か
  #\ー
  #\ゃ
  #\を
  #\る
  #\様
  #\り
  #\じ
  #\嬢
  #\ち
  #\ね
  #\わ
  #\き
  #\よ
  #\さ
  #\出
  #\れ
  #\す
  #\ピ
  #\ポ
  #\ょ
  #\バ)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
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
   (cond
    ((&& (== V 109) (> T 0) (< T 600))
     (<>
      (text #:color 7 "【" 0 "】こんな時間に舞ちゃんを訪ねるなんて・・・不謹慎なやつだと思われるだろうな。")
      (wait)
      (break)))
    ((&& (== V 109) (== (: 160) 0))
     (<>
      (text #:color 7 "【" 0 "】こ、ここは・・・『先負学園』のマドンナ、『桜木　舞』の家だぜ！？")
      (wait)
      (text #:color 7 "【" 0 "】それにしても、でかい家だな・・・どんな悪い事をすると、こんな家に住めるんだろう？")
      (wait)
      (sound 1)
      (set-var I 5)
      (proc 26)
      (text #:color 6 "ピンポーン！！")
      (wait)
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao37.pd8")
      (proc 15)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (text #:color 3 "【家政婦】ちょっとあんた・・・人様の家の前で人聞きの悪い事を言わないでちょうだい。")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】な、なんだよ・・・いきなり変なおばさんが出てきたぜ。")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 3 "【家政婦】だいたいあんたは誰なの？・・・まさか、押売りじゃないでしょうね？")
      (wait)
      (text #:color 3 "【家政婦】ここはあなたが来るような家じゃないのよ・・・とっとと帰ってちょうだい。")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text
       #:color
       7
       "【"
       0
       "】今の時代に『押売り』なんているのか？・・・もしいたら、ヤンバルクイナと同じくらい貴重な存在だぜ。")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 3 "【家政婦】まあ、なんてナマイキなガキなの！？・・・しっしっしっ！！")
      (wait)
      (set-reg: 160 1)
      (break)))
    ((&& (== V 109) (== (: 160) 1) (== (: 161) 0))
     (<>
      (text #:color 7 "【" 0 "】ああ・・・あこがれの『桜木　舞』ちゃんの家だ。")
      (wait)
      (text #:color 7 "【" 0 "】あまりブツブツ言っていると、例のおばさんがまた出てきそうだな。")
      (wait)
      (sound 1)
      (set-var I 5)
      (proc 26)
      (text #:color 6 "ピンポーン！！")
      (wait)
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao37.pd8")
      (proc 15)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (text #:color 3 "【家政婦】またあなたなのね・・・どこかに消えないと、警察を呼ぶわよ。")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】まったく、地獄耳のババアだな・・・祖先はダンボだったんじゃないか？")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 3 "【家政婦】まあ、失礼な！！・・・しっしっしっしっしーーーっ！！")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】俺はハエじゃないぞ・・・俺は舞ちゃんと同じ学校にかよっている・・・そう、同級生だい！！")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 3 "【家政婦】同級生？・・・舞お嬢様もかわいそうに、毎日こんな男の顔を見てお勉強をしなければいけないなんて。")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】強烈な事を言うババアだな・・・うーん、なんて言い返してやろうか。")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text
       #:color
       3
       "【家政婦】舞お嬢様は、ただいま勉強中です・・・お友達でも取り次ぐわけにはいきません。特にあなたのようなナマイキなガキとはね、フン！！")
      (wait)
      (set-reg: 161 1)
      (break)))
    ((&& (== V 109) (== (: 161) 1) (== (: 762) 0))
     (<>
      (sound 1)
      (set-var I 5)
      (proc 26)
      (text #:color 6 "ピンポーン！！")
      (wait)
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao37.pd8")
      (proc 15)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (text #:color 3 "【家政婦】またあなたなの？・・・本当にしつこいわね。")
      (wait)
      (text #:color 3 "【家政婦】舞お嬢様は、あなたとは会いません・・・しっしっしっ！！")
      (wait)
      (break)))
    ((&& (== V 109) (== (: 161) 1) (== (: 762) 1) (== (: 764) 0))
     (<>
      (sound 1)
      (set-var I 5)
      (proc 26)
      (text #:color 6 "ピンポーン！！")
      (wait)
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao37.pd8")
      (proc 15)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (text #:color 3 "【家政婦】またあなたなの！？・・・舞お嬢様は外出禁止です！！")
      (wait)
      (text #:color 3 "【家政婦】・・・。")
      (wait)
      (text #:color 3 "【家政婦】まさか、あなたじゃないでしょうね！？・・・舞お嬢様を連れ出して、二人きりで遊園地に行ったのは！？")
      (wait)
      (text #:color 3 "【家政婦】お嬢様は当分の間、外出禁止ですっ・・・とっととお帰りくださいっ！！")
      (wait)
      (set-reg: 764 1)
      (break)))
    ((&& (== V 109) (== (: 161) 1) (== (: 762) 1) (== (: 764) 1))
     (<>
      (sound 1)
      (set-var I 5)
      (proc 26)
      (text #:color 6 "ピンポーン！！")
      (wait)
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao37.pd8")
      (proc 15)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (text #:color 3 "【家政婦】ま、また・・・あなたなの！？")
      (wait)
      (text #:color 3 "【家政婦】お嬢様は当分の間、外出禁止ですっ・・・とっととお帰りくださいっ！！")
      (wait)
      (set-reg: 764 1)
      (break)))
    (else (<>)))))
 (set-arr~ @ 7 1))