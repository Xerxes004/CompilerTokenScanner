(DATA  y)
(FUNCTION  main  [(int a)]
  (BB 2
    (OPER 3 Func_Entry []  [])
    (OPER 8 Mul_I [(r 6)]  [(i 2)(i 3)])
    (OPER 7 Div_I [(r 5)]  [(r 6)(i 4)])
    (OPER 6 Add_I [(r 4)]  [(i 1)(r 5)])
    (OPER 5 Add_I [(r 3)]  [(r 4)(i 1)])
    (OPER 4 Mov [(r 1)]  [(r 3)])
    (OPER 9 Store []  [(i 1)(s y)])
    (OPER 14 Load [(r 10)]  [(s y)])
    (OPER 13 Add_I [(r 9)]  [(r 1)(r 10)])
    (OPER 11 Store []  [(r 9)(s y)])
    (OPER 17 Add_I [(r 12)]  [(i 10)(r 1)])
    (OPER 18 Load [(r 13)]  [(s y)])
    (OPER 16 Add_I [(r 11)]  [(r 12)(r 13)])
    (OPER 15 Mov [(r 2)]  [(r 11)])
    (OPER 19 Jmp [(bb 3)]  [])
  )
  (BB 3
  )
  (BB 1
    (OPER 1 Func_Exit []  [])
    (OPER 2 Return []  [(r 1)])
  )
)
