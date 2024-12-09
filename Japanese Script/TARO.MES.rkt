(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\の
  #\な
  #\か
  #\た
  #\太
  #\郎
  #\【
  #\】
  #\、
  #\っ
  #\て
  #\。
  #\い
  #\ン
  #\！
  #\ら
  #\る
  #\？
  #\母
  #\あ
  #\す
  #\は
  #\ん
  #\ち
  #\が
  #\ね
  #\に
  #\し
  #\だ
  #\何
  #\と
  #\勉
  #\強
  #\ま
  #\ピ
  #\ポ
  #\ー
  #\で
  #\も
  #\家
  #\こ
  #\よ
  #\用
  #\え
  #\り
  #\を)
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
    ((&& (== V 182) (== (: 219) 0))
     (<>
      (sound 1)
      (set-var I 5)
      (proc 26)
      (text #:color 6 "ピンポーン！！")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (sound 1)
      (set-var I 5)
      (proc 26)
      (text #:color 6 "ピンポーン！！")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】ちぇっ・・・空き家か？")
      (wait)
      (text #:color 7 "【" 0 "】でも、この家は・・・確か知っているヤツの家だったような？")
      (wait)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)))
    ((&& (== V 182) (> T 0) (< T 600))
     (<>
      (sound 1)
      (set-var I 5)
      (proc 26)
      (text #:color 6 "ピンポーン！！")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (sound 1)
      (set-var I 5)
      (proc 26)
      (text #:color 6 "ピンポーン！！")
      (wait)
      (text #:color 7 "【" 0 "】ちぇっ、俺様が来てやったんだぞ・・・深夜でも出てきやがれ。")
      (wait)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)))
    ((&& (== V 182) (== (: 211) 0))
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
      (image "kao25.pd8")
      (proc 15)
      (sound 1)
      (set-var I 2)
      (proc 26)
      (text #:color 2 "【太郎の母】")
      (cond
       ((&& (> T 600) (< T 800))
        (<>
         (text "あなた、" 0 "君ね・・・太郎に何か御用かしら？")
         (wait)
         (text #:color 2 "【太郎の母】だいたい、こんなに朝早く来るなんて・・・不謹慎だと思わないの？")))
       ((&& (> T 2000) (< T 2359))
        (<>
         (text "あなた、" 0 "君ね・・・太郎に何か用かしら？")
         (wait)
         (text #:color 2 "【太郎の母】もちろん太郎は勉強中です・・・何か伝える事があるなら、私が承ります。")))
       ((== T T)
        (<>
         (text "あなた、" 0 "君ね・・・太郎に何か用かしら？")
         (wait)
         (text #:color 2 "【太郎の母】もちろん太郎は勉強中です・・・あたなも家に帰って、勉強をなさったらどうかしら？")))
       (else (<>)))
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】ちぇっ・・・ここは『間　太郎』の家か、すっかり忘れてたよ。")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 2 "【太郎の母】何よ・・・その目は、私を犯すつもり？")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】考えただけで、気分が悪くなってきた・・・帰ろう。")
      (wait)
      (set-reg: 211 1)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)))
    ((&& (== V 182) (== (: 211) 1))
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
      (image "kao25.pd8")
      (proc 15)
      (text #:color 2 "【太郎の母】")
      (cond
       ((&& (> T 600) (< T 800))
        (<>
         (text "またあなたなの？・・・太郎に何か御用かしら？")
         (wait)
         (text #:color 2 "【太郎の母】太郎は早朝から勉強するのが習慣なのよ・・・あなた達とは、気合いが違いますから。")))
       ((&& (> T 2000) (< T 2359))
        (<>
         (text "また" 0 "君ね・・・あなたの噂は、太郎から聞いています。")
         (wait)
         (text #:color 2 "【太郎の母】女の子の事なんか考えずに、ちゃんと勉強する事ね・・・自分の将来をちゃんと考えなさい。")))
       ((== T T)
        (<>
         (text "またあなたなのね・・・太郎は勉強をしているわよ。")
         (wait)
         (text
          #:color
          2
          "【太郎の母】あなた、女の子の事ばかり考えているんですってね・・・まったく、学生の本分を何だと思ってるのかしら。")))
       (else (<>)))
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】勉強ばかりやっていると、変な大人になるぜ。")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 2 "【太郎の母】ほほほ、敗者の負け惜しみってところね・・・用がないなら、帰ってちょうだい。")
      (wait)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)))
    (else (<>)))))
 (set-arr~ @ 7 1))