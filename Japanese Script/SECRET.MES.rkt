(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\の
  #\・
  #\ゃ
  #\な
  #\【
  #\】
  #\家
  #\秘
  #\密
  #\主
  #\た
  #\い
  #\じ
  #\る
  #\う
  #\が
  #\。
  #\、
  #\は
  #\か
  #\ま
  #\よ
  #\に
  #\て
  #\事
  #\と
  #\っ
  #\ら
  #\こ
  #\ん
  #\も
  #\来
  #\し
  #\り
  #\え
  #\あ
  #\く
  #\ろ
  #\を
  #\君
  #\時
  #\間
  #\れ
  #\ぞ
  #\？
  #\教
  #\女
  #\で
  #\今
  #\日
  #\そ
  #\だ
  #\わ
  #\お
  #\す
  #\々
  #\言
  #\色
  #\ー
  #\行
  #\彼
  #\け
  #\み
  #\一
  #\つ
  #\子
  #\ぜ
  #\む
  #\意
  #\味
  #\特
  #\別
  #\葉
  #\ば
  #\性
  #\出
  #\シ
  #\所
  #\内
  #\緒
  #\会
  #\ワ
  #\場
  #\人
  #\ち
  #\げ)
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
    ((&& (== V 277) (== (: 215) 0))
     (<>
      (text #:color 7 "【" 0 "】な、なんだ！？")
      (wait)
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao20.pd8")
      (proc 15)
      (sound 1)
      (set-var I 16)
      (proc 26)
      (set-reg: 835 0)
      (text #:color 1 "【秘密の家の主】ありゃ、よくここがわかったな・・・お客さんが来るなんて１００年ぶりじゃよ。")
      (wait)
      (text
       #:color
       1
       "【秘密の家の主】せっかく来たんじゃから、よい事を教えてやろう・・・『美穂と美沙』は仲がいいだけに相反する関係なんじゃよ。")
      (wait)
      (text #:color 1 "【秘密の家の主】君だったら、この言葉の意味がわかるじゃろ？")
      (wait)
      (text #:color 1 "【秘密の家の主】時間がたったら、また来るがよいぞ・・・また色々な事を教えてしんぜよう。")
      (wait)
      (set-reg: 215 1)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)))
    ((&& (== V 277) (== H 811) (< R H))
     (<>
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao20.pd8")
      (proc 15)
      (sound 1)
      (set-var I 16)
      (proc 26)
      (set-reg: 835 0)
      (text #:color 1 "【秘密の家の主】ありゃりゃ・・・また来たのか？")
      (wait)
      (text #:color 1 "【秘密の家の主】うーん、特別じゃぞ・・・みんなには内緒にする事じゃ。")
      (wait)
      (text #:color 1 "【秘密の家の主】一哉との約束を破るとじゃな、黒く長い髪の女性と知り合えない事になるんじゃよ。")
      (wait)
      (text #:color 1 "【秘密の家の主】そうなれば、君の夏休みはとてもつまらないものになるじゃろうな。")
      (wait)
      (text #:color 1 "【秘密の家の主】君だったら、この言葉の意味がわかるじゃろ？")
      (wait)
      (text #:color 1 "【秘密の家の主】時間がたったら、また来るがよいぞ・・・また色々な事を教えてしんぜよう。")
      (wait)
      (set-var R H)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)))
    ((&& (== V 277) (== H 812) (< R H))
     (<>
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao20.pd8")
      (proc 15)
      (sound 1)
      (set-var I 16)
      (proc 26)
      (set-reg: 835 0)
      (text #:color 1 "【秘密の家の主】ありゃりゃ・・・また来たのか？")
      (wait)
      (text #:color 1 "【秘密の家の主】うーん、特別じゃぞ・・・みんなには内緒にする事じゃ。")
      (wait)
      (text #:color 1 "【秘密の家の主】一哉との約束を破るとじゃな、黒く長い髪の女性と知り合えない事になるんじゃよ。")
      (wait)
      (text #:color 1 "【秘密の家の主】そうなれば、君の夏休みはとてもつまらないものになるじゃろうな。")
      (wait)
      (text #:color 1 "【秘密の家の主】君だったら、この言葉の意味がわかるじゃろ？")
      (wait)
      (text #:color 1 "【秘密の家の主】時間がたったら、また来るがよいぞ・・・また色々な事を教えてしんぜよう。")
      (wait)
      (set-var R H)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)))
    ((&& (== V 277) (== H 813) (< R H))
     (<>
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao20.pd8")
      (proc 15)
      (sound 1)
      (set-var I 16)
      (proc 26)
      (set-reg: 835 0)
      (text #:color 1 "【秘密の家の主】ありゃりゃ・・・また来たのか？")
      (wait)
      (text #:color 1 "【秘密の家の主】うーん、特別じゃぞ・・・みんなには内緒にする事じゃ。")
      (wait)
      (text #:color 1 "【秘密の家の主】麗子という女性との肉体関係は、他に何の影響も出る事はない・・・が。")
      (wait)
      (text
       #:color
       1
       "【秘密の家の主】駅前で、いつも君の事を待っているからな・・・その駅前で他の人に会えない可能性が出てくるのじゃ。")
      (wait)
      (text #:color 1 "【秘密の家の主】ようするに『早くやってしまえ』って事じゃな・・・うむ。")
      (wait)
      (text #:color 1 "【秘密の家の主】君だったら、この言葉の意味がわかるじゃろ？")
      (wait)
      (text #:color 1 "【秘密の家の主】時間がたったら、また来るがよいぞ・・・また色々な事を教えてしんぜよう。")
      (wait)
      (set-var R H)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)))
    ((&& (== V 277) (== H 814) (< R H))
     (<>
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao20.pd8")
      (proc 15)
      (sound 1)
      (set-var I 16)
      (proc 26)
      (set-reg: 835 0)
      (text #:color 1 "【秘密の家の主】ありゃりゃ・・・また来たのか？")
      (wait)
      (text #:color 1 "【秘密の家の主】うーん、何か教えられる事があったかのう？")
      (wait)
      (text #:color 1 "【秘密の家の主】そうじゃ、これを教えてしんぜよう・・・時間の節約になるじゃろうからな。")
      (wait)
      (text
       #:color
       1
       "【秘密の家の主】友達の家には、あまり行く必要がないという事じゃ・・・行ったとしても、追い帰されるだけじゃからな。")
      (wait)
      (text #:color 1 "【秘密の家の主】あまり大した情報ではないが・・・ワシが教えられる事はこのくらいのもんじゃよ。")
      (wait)
      (text #:color 1 "【秘密の家の主】時間がたったら、また来るがよいぞ・・・また色々な事を教えてしんぜよう。")
      (wait)
      (set-var R H)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)))
    ((&& (== V 277) (== H 815) (< R H))
     (<>
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao20.pd8")
      (proc 15)
      (sound 1)
      (set-var I 16)
      (proc 26)
      (set-reg: 835 0)
      (text #:color 1 "【秘密の家の主】ありゃりゃ・・・また来たのか？")
      (wait)
      (text #:color 1 "【秘密の家の主】うーん、特別じゃぞ・・・みんなには内緒にする事じゃ。")
      (wait)
      (text
       #:color
       1
       "【秘密の家の主】美穂という子が、学校の放送室にいる事がある・・・君はそこで彼女に会わないと、新たな展開は望めないじゃろう。")
      (wait)
      (text #:color 1 "【秘密の家の主】彼女は大人しい感じがするが、なかなかどうして積極的な子なんじゃよ。")
      (wait)
      (text #:color 1 "【秘密の家の主】君だったら、この言葉の意味がわかるじゃろ？")
      (wait)
      (text #:color 1 "【秘密の家の主】時間がたったら、また来るがよいぞ・・・また色々な事を教えてしんぜよう。")
      (wait)
      (set-var R H)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)))
    ((&& (== V 277) (== H 816) (< R H))
     (<>
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao20.pd8")
      (proc 15)
      (sound 1)
      (set-var I 16)
      (proc 26)
      (set-reg: 835 0)
      (text #:color 1 "【秘密の家の主】ありゃりゃ・・・また来たのか？")
      (wait)
      (text #:color 1 "【秘密の家の主】うーん、特別じゃぞ・・・ここだけの話にしておいておくれ。")
      (wait)
      (text #:color 1 "【秘密の家の主】ちはるという女性がおる・・・彼女と出会う為には、まめに『先負駅』に行く事じゃ。")
      (wait)
      (text
       #:color
       1
       "【秘密の家の主】彼女とも出会いがないと、ある場所に行く事ができなくなる・・・それも一箇所ではなく、二箇所もじゃよ。")
      (wait)
      (text #:color 1 "【秘密の家の主】君にとって彼女は、幸運をもたらす女神のような存在じゃ・・・わかっておるか？")
      (wait)
      (text #:color 1 "【秘密の家の主】時間がたったら、また来るがよいぞ・・・また色々な事を教えてしんぜよう。")
      (wait)
      (set-var R H)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)))
    ((&& (== V 277) (== H 818) (< R H))
     (<>
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao20.pd8")
      (proc 15)
      (sound 1)
      (set-var I 16)
      (proc 26)
      (set-reg: 835 0)
      (text #:color 1 "【秘密の家の主】ありゃりゃ・・・また来たのか？")
      (wait)
      (text #:color 1 "【秘密の家の主】うーん、特別じゃぞ・・・ここだけの話にしておいておくれ。")
      (wait)
      (text
       #:color
       1
       "【秘密の家の主】最初の一週間は、ほとんど何も起こらないじゃろうが・・・しかし、見えないところでは色々と起こっておるんじゃ。")
      (wait)
      (text #:color 1 "【秘密の家の主】ようするに、この一週間が君にとって一番大事な時・・・種をまく時じゃな。")
      (wait)
      (text
       #:color
       1
       "【秘密の家の主】この種のまき方によって、その後の収穫が違ってくるのじゃ・・・間違ってはいかんぞ、種をまくとは、女の子とするという意味ではないからな。")
      (wait)
      (text #:color 1 "【秘密の家の主】今日はこれくらいしか教える事がないわい・・・残念じゃな。")
      (wait)
      (text #:color 1 "【秘密の家の主】時間がたったら、また来るがよいぞ・・・また色々な事を教えてしんぜよう。")
      (wait)
      (set-var R H)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)))
    ((&& (== V 277) (== H 819) (< R H))
     (<>
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao20.pd8")
      (proc 15)
      (sound 1)
      (set-var I 16)
      (proc 26)
      (set-reg: 835 0)
      (text #:color 1 "【秘密の家の主】ありゃりゃ・・・また来たのか？")
      (wait)
      (text #:color 1 "【秘密の家の主】うーん、今日の話は決定的じゃな・・・うーん。")
      (wait)
      (text #:color 1 "【秘密の家の主】まめに用具室に行く事じゃ・・・今日はこれでおしまい。")
      (wait)
      (text #:color 1 "【秘密の家の主】時間がたったら、また来るがよいぞ・・・また色々な事を教えてしんぜよう。")
      (wait)
      (set-var R H)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)))
    ((&& (== V 277) (== H 820) (< R H))
     (<>
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao20.pd8")
      (proc 15)
      (sound 1)
      (set-var I 16)
      (proc 26)
      (set-reg: 835 0)
      (text #:color 1 "【秘密の家の主】ま、また来たのか・・・君もまめじゃな。")
      (wait)
      (text #:color 1 "【秘密の家の主】今日は、そうじゃな・・・とてもいい事を一つだけ教えてあげよう。")
      (wait)
      (text #:color 1 "【秘密の家の主】彼女がいる時、彼女はいなくなり・・・彼女がいない時に彼女はいるんじゃよ。")
      (wait)
      (text #:color 1 "【秘密の家の主】もし、君が行ける状態だったらじゃが・・・たまには『高い椅子のある店』に行く事もいいじゃろう。")
      (wait)
      (text #:color 1 "【秘密の家の主】今日はこれでおしまいじゃ・・・また来るがよいぞ。")
      (wait)
      (set-var R H)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)))
    ((&& (== V 277) (== H 821) (< R H))
     (<>
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao20.pd8")
      (proc 15)
      (sound 1)
      (set-var I 16)
      (proc 26)
      (set-reg: 835 0)
      (text #:color 1 "【秘密の家の主】よく来たの・・・君はなかなかマメな男のようじゃな。")
      (wait)
      (text #:color 1 "【秘密の家の主】今日は特別にいい事を教えてあげよう・・・さとみという女の子がおるじゃろ？")
      (wait)
      (text #:color 1 "【秘密の家の主】もし、彼女から電話があった場合・・・その日のうちに行ってあげる事じゃ。")
      (wait)
      (text #:color 1 "【秘密の家の主】そうしないと、彼女は家に帰ってしまう・・・君は二度と会う事がなくなってしまうじゃろう。")
      (wait)
      (text #:color 1 "【秘密の家の主】君なら、ワシが言った言葉の意味がわかるじゃろ？")
      (wait)
      (text #:color 1 "【秘密の家の主】うむ、今日はここまでじゃ・・・時間がたってからまた来るがよいぞ。")
      (wait)
      (set-var R H)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)))
    ((&& (== V 277) (== H 822) (< R H))
     (<>
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao20.pd8")
      (proc 15)
      (sound 1)
      (set-var I 16)
      (proc 26)
      (set-reg: 835 0)
      (text #:color 1 "【秘密の家の主】また来たのか・・・。")
      (wait)
      (text #:color 1 "【秘密の家の主】そうじゃな・・・今日、教えられる事と言えば。")
      (wait)
      (text #:color 1 "【秘密の家の主】今日は８月２２日って事じゃよ、ふぉっふぉっふぉっ！！")
      (wait)
      (text #:color 1 "【秘密の家の主】・・・。")
      (wait)
      (text
       #:color
       1
       "【秘密の家の主】冗談じゃよ・・・今日教えられる事はじゃな、夏子という女性と知り合いであれば、彼女の相談にのってあげる事じゃよ。")
      (wait)
      (text #:color 1 "【秘密の家の主】彼女は君の気持ちに感謝し、事は以外な展開をみせるじゃろう・・・。")
      (wait)
      (text #:color 1 "【秘密の家の主】君なら、ワシが言った言葉の意味がわかるじゃろ？")
      (wait)
      (text #:color 1 "【秘密の家の主】うむ、今日はここまでじゃ・・・時間がたってからまた来るがよいぞ。")
      (wait)
      (set-var R H)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)))
    ((&& (== V 277) (== H 823) (< R H))
     (<>
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao20.pd8")
      (proc 15)
      (sound 1)
      (set-var I 16)
      (proc 26)
      (set-reg: 835 0)
      (text #:color 1 "【秘密の家の主】うむ・・・また君か。")
      (wait)
      (text #:color 1 "【秘密の家の主】そんなに暇なのか？・・・君にとって時間は貴重なものだと思ってたがのう。")
      (wait)
      (text
       #:color
       1
       "【秘密の家の主】まあいい、今日も一つだけいい事を教えてやろう・・・これからは真子と亜子がポイントじゃよ、彼女達とコミュニケーションをとる事が重要じゃ。")
      (wait)
      (text #:color 1 "【秘密の家の主】ワシが言った言葉の意味がわかるじゃろ・・・君にはわかるはずじゃからな。")
      (wait)
      (text #:color 1 "【秘密の家の主】うむ、今日はここまでじゃ・・・時間がたってからまた来るがよいぞ。")
      (wait)
      (set-var R H)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)))
    ((&& (== V 277) (== H 824) (< R H))
     (<>
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao20.pd8")
      (proc 15)
      (sound 1)
      (set-var I 16)
      (proc 26)
      (set-reg: 835 0)
      (text #:color 1 "【秘密の家の主】ありゃりゃ・・・また来たのか？")
      (wait)
      (text #:color 1 "【秘密の家の主】うーん、特別じゃぞ・・・みんなには内緒にする事じゃ。")
      (wait)
      (text
       #:color
       1
       "【秘密の家の主】君は色々と選択しなければならん、行く場所もそうじゃろうが、一番重要なのは女の子達からの質問じゃよ。")
      (wait)
      (text
       #:color
       1
       "【秘密の家の主】いつもいい顔ばかりしてたのでは、人間として面白みがないものじゃよ・・・その事に気づけば、きっといい結果を生む事となるじゃろう。")
      (wait)
      (text #:color 1 "【秘密の家の主】うむ、今日はここまでじゃ・・・時間がたってからまた来るがよいぞ。")
      (wait)
      (set-var R H)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)))
    ((&& (== V 277) (== H 825) (< R H))
     (<>
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao20.pd8")
      (proc 15)
      (sound 1)
      (set-var I 16)
      (proc 26)
      (set-reg: 835 0)
      (text #:color 1 "【秘密の家の主】ありゃりゃ・・・また来たのか？")
      (wait)
      (text #:color 1 "【秘密の家の主】うーん、特別じゃぞ・・・みんなには内緒にする事じゃ。")
      (wait)
      (text #:color 1 "【秘密の家の主】くるみと夏子・・・この二人の関係は非常に難しいものじゃ。")
      (wait)
      (text #:color 1 "【秘密の家の主】君が両方の女性と仲よくなろうとしても、それは許されない事じゃろうな・・・。")
      (wait)
      (text #:color 1 "【秘密の家の主】あとは君次第じゃよ・・・どちらを選ぶかは自由じゃからな。")
      (wait)
      (text #:color 1 "【秘密の家の主】うむ、今日はここまでじゃ・・・時間がたってからまた来るがよいぞ。")
      (wait)
      (set-var R H)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)))
    ((&& (== V 277) (== H 825) (< R H))
     (<>
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao20.pd8")
      (proc 15)
      (sound 1)
      (set-var I 16)
      (proc 26)
      (set-reg: 835 0)
      (text #:color 1 "【秘密の家の主】ありゃりゃ・・・また来たのか？")
      (wait)
      (text #:color 1 "【秘密の家の主】今日、教えられる事と言えば・・・うむ、もう遅い事かもしれんがのう。")
      (wait)
      (text
       #:color
       1
       "【秘密の家の主】最初の一週間は色々な場所に行く事になるじゃろうが・・・その後は、ついつい行く場所もかたよりがちじゃ。")
      (wait)
      (text
       #:color
       1
       "【秘密の家の主】思わぬ時間に、思わぬ人物がいる時もあるじゃろう・・・たまには深夜の散歩もおつなものではないかな？")
      (wait)
      (text #:color 1 "【秘密の家の主】君に言える事はこれだけじゃな・・・あとは全て君次第という事じゃよ。")
      (wait)
      (text #:color 1 "【秘密の家の主】今日はここまでじゃ・・・時間がたってからまた来るがよいぞ。")
      (wait)
      (set-var R H)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)))
    ((&& (== V 277) (== H 826) (< R H))
     (<>
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao20.pd8")
      (proc 15)
      (sound 1)
      (set-var I 16)
      (proc 26)
      (set-reg: 835 0)
      (text #:color 1 "【秘密の家の主】うーむ・・・また来たか。")
      (wait)
      (text #:color 1 "【秘密の家の主】そんな物欲しそうな顔をするでない・・・わかっておるよ、今日も一つだけいい事を教えてあげよう。")
      (wait)
      (text #:color 1 "【秘密の家の主】これからはじゃな、時間の勝負じゃよ・・・色々な出来事が次々と起こるじゃろうからな。")
      (wait)
      (text #:color 1 "【秘密の家の主】もっとも、色々な出来事が起こるかどうかは・・・今までの行動にもよるじゃろうが。")
      (wait)
      (text
       #:color
       1
       "【秘密の家の主】約束の時間には、なるべく早く行った方がよいじゃろう・・・他の女の子との出会いによって、予定外の時間を浪費する事もあるじゃろうからな。")
      (wait)
      (text #:color 1 "【秘密の家の主】今日はここまでじゃ・・・時間がたってからまた来るがよいぞ。")
      (wait)
      (set-var R H)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)))
    ((&& (== V 277) (== H 827) (< R H))
     (<>
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao20.pd8")
      (proc 15)
      (sound 1)
      (set-var I 16)
      (proc 26)
      (set-reg: 835 0)
      (text #:color 1 "【秘密の家の主】うーむ・・・また来たか。")
      (wait)
      (text #:color 1 "【秘密の家の主】君にはもう教えられる事はないと思うが・・・。")
      (wait)
      (text #:color 1 "【秘密の家の主】・・・。")
      (wait)
      (text #:color 1 "【秘密の家の主】最後に一つだけ教えてしんぜよう・・・しかし、訳は聞かないでおくれ。")
      (wait)
      (text #:color 1 "【秘密の家の主】あの場所に深夜行くと・・・悲鳴が聞こえるんじゃよ。")
      (wait)
      (text #:color 1 "【秘密の家の主】・・・。")
      (wait)
      (text #:color 1 "【秘密の家の主】これでワシが教えられる事は全部じゃな・・・もうここに来る必要はないじゃろう。")
      (wait)
      (text #:color 1 "【秘密の家の主】それじゃあワシも再び長い眠りにつくとするか・・・君の幸運を祈っておるぞ。")
      (wait)
      (set-var R H)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)
      (set-reg: 774 1)))
    ((&& (== V 277) (== (: 774) 0))
     (<>
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao20.pd8")
      (proc 15)
      (sound 1)
      (set-var I 16)
      (proc 26)
      (set-reg: 835 0)
      (text #:color 1 "【秘密の家の主】ありゃりゃ・・・また来たのか？")
      (wait)
      (text #:color 1 "【秘密の家の主】今のところ、何も教える事はないな・・・もう少し時間がたってから来る事じゃ。")
      (wait)
      (sound 1)
      (set-var I 50)
      (proc 26)
      (set-reg: 835 1)
      (break)))
    ((&& (== V 277) (== (: 774) 1))
     (<> (text #:color 7 "【" 0 "】誰もいない・・・。") (wait) (break)))
    (else (<>)))))
 (set-arr~ @ 7 1))