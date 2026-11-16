(mes
 (meta (engine 'AI5) (charset "english") (dictbase 128))
 (dict-build)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (while (== 1 1)
        (<>
         (set-arr~ @ 20 (+ (&& (~ @ 20) 65280) 0))
         (set-arr~ @ 21 (+ 256 16))
         (set-arr~ @ 20 (// (&& (~ @ 20) 65399) 128))
         (set-arr~ @ 20 (&& (~ @ 20) 4095))
         (color 8)
         (set-arr~ @ 6 0)
         (set-arr~ @ 13 15 322 64 391)
         (clear)
         (cond ((&& (== V 108) (== (: 158) 1) (== (: 10) 0))
                (<>
                 (text #:color 7 "" 0 ": Was there an envelope with money here?")
                 (wait)
                 (text #:color 7 "" 0 ": Hahaha, nobody would let something
like that fall here many times, right?")
                 (wait)
                 (set-reg: 10 1)
                 (break)))
               ((&& (== V 108) (== (: 158) 1) (== (: 10) 1))
                (<>
                 (text #:color 7 "" 0 ": So... Do you want me to pick up the
trash?")
                 (wait)
                 (set-reg: 10 2)
                 (break)))
               ((&& (== V 108) (== (: 158) 1) (== (: 10) 2))
                (<>
                 (text #:color 7 "" 0 ": Hey... Do you want to me to do weeding
or something?")
                 (wait)
                 (set-reg: 10 3)
                 (break)))
               ((&& (== V 108) (== (: 158) 1) (== (: 10) 3))
                (<>
                 (text #:color 7 "" 0 ": Things will only get boring by staying
here, let's go somewhere else, would you?")
                 (wait)
                 (break)))
               ((&& (== V 108) (== (: 159) 0) (== (: 158) 0))
                (<>
                 (text #:color 7 "" 0 ": Huh... Why did I come to a place like
this?")
                 (wait)
                 (text #:color 7 "" 0 ": Shit! My shoes became dirty... Huh?!")
                 (wait)
                 (text #:color 7 "" 0 ": What the hell? So a fallen envelope...
Should I try to open it?")
                 (wait)
                 (set-reg: 101 0)
                 (set-arr~ @ 7 0)
                 (proc 18)
                 (menu-show (<.> (text "Yes") (text "No")))
                 (set-arr~ @ 7 1)
                 (cond ((== N 1)
                        (<>
                         (text #:color 7 "" 0 ": Let's see... “This envelope with money
inside, it is yours my friend.”")
                         (wait)
                         (text #:color 7 "" 0 ": “This is thy last summer vacation...
and the memories of the youth are bound to be
bittersweet, so for the sake of it, please put
this gift in use.” Huh?!")
                         (wait)
                         (text #:color 7 "" 0 ": I-It's 10000 yen?! W-Who is it?! Who's
the owner of this?!")
                         (wait)
                         (sound 1)
                         (set-var I 58)
                         (proc 26)
                         (set-reg: 835 0)
                         (set-var M (+ M 10000))
                         (proc 11)
                         (text #:color 7 "" 0 ": Hmm, there's no doubt someone as good
as me has lady luck on his side.")
                         (wait)
                         (sound 1)
                         (set-var I 50)
                         (proc 26)
                         (set-reg: 835 1)
                         (set-reg: 158 1)))
                       ((== N 2)
                        (<>
                         (text #:color 7 "" 0 ": Well, there must be a dead cockroach
inside or something.")
                         (wait)
                         (set-reg: 159 1)))
                       (else (<>)))
                 (break)))
               ((&& (== V 108) (== (: 158) 0) (== (: 159) 1))
                (<>
                 (text #:color 7 "" 0 ": This place again, huh... That
envelope's still on the ground.")
                 (wait)
                 (text #:color 7 "" 0 ": Hmm...")
                 (wait)
                 (text #:color 7 "" 0 ": Will I open it this time?")
                 (wait)
                 (set-reg: 101 0)
                 (set-arr~ @ 7 0)
                 (proc 18)
                 (menu-show (<.> (text "Yes") (text "No")))
                 (set-arr~ @ 7 1)
                 (cond ((== N 1)
                        (<>
                         (text #:color 7 "" 0 ": Let's see... “This envelope with money
inside, it is yours my friend.”")
                         (wait)
                         (text #:color 7 "" 0 ": “This is thy last summer vacation...
and the memories of the youth are bound to be
bittersweet, so for the sake of it, please put
this gift in use.” Huh?!")
                         (wait)
                         (text #:color 7 "" 0 ": I-It's 10000 yen?! W-Who is it?! Who's
the owner of this?!")
                         (wait)
                         (sound 1)
                         (set-var I 58)
                         (proc 26)
                         (set-reg: 835 0)
                         (set-var M (+ M 10000))
                         (proc 11)
                         (text #:color 7 "" 0 ": Hmm, there's no doubt someone as good
as me has lady luck on his side.")
                         (wait)
                         (sound 1)
                         (set-var I 50)
                         (proc 26)
                         (set-reg: 835 1)
                         (set-reg: 158 1)))
                       ((== N 2)
                        (<>
                         (text #:color 7 "" 0 ": Hmm, knowing my luck, a fly larva
clearly is inside the envelope.")
                         (wait)))
                       (else (<>)))
                 (break)))
               (else (<>)))))
 (set-arr~ @ 7 1))