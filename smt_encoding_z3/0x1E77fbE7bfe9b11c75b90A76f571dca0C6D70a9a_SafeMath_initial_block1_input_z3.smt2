(set-logic QF_LIA)
(set-option :timeout 30000)
(declare-fun u_0_0 () Bool)
(declare-fun u_0_1 () Bool)
(declare-fun u_0_2 () Bool)
(declare-fun u_0_3 () Bool)
(declare-fun u_0_4 () Bool)
(declare-fun u_0_5 () Bool)
(declare-fun u_0_6 () Bool)
(declare-fun u_1_0 () Bool)
(declare-fun u_1_1 () Bool)
(declare-fun u_1_2 () Bool)
(declare-fun u_1_3 () Bool)
(declare-fun u_1_4 () Bool)
(declare-fun u_1_5 () Bool)
(declare-fun u_1_6 () Bool)
(declare-fun x_0_0 () Int)
(declare-fun x_0_1 () Int)
(declare-fun x_0_2 () Int)
(declare-fun x_0_3 () Int)
(declare-fun x_0_4 () Int)
(declare-fun x_0_5 () Int)
(declare-fun x_0_6 () Int)
(declare-fun x_1_0 () Int)
(declare-fun x_1_1 () Int)
(declare-fun x_1_2 () Int)
(declare-fun x_1_3 () Int)
(declare-fun x_1_4 () Int)
(declare-fun x_1_5 () Int)
(declare-fun x_1_6 () Int)
(declare-fun t_0 () Int)
(declare-fun t_1 () Int)
(declare-fun t_2 () Int)
(declare-fun t_3 () Int)
(declare-fun t_4 () Int)
(declare-fun t_5 () Int)
(declare-fun a_0 () Int)
(declare-fun a_1 () Int)
(declare-fun a_2 () Int)
(declare-fun a_3 () Int)
(declare-fun a_4 () Int)
(declare-fun a_5 () Int)
(declare-fun l_6 () Int)
(declare-fun l_5 () Int)
; Variables assignment
; Instructions constraints
(assert (and (<= 0 t_0) (< t_0 7)))
(assert (and (<= 0 t_1) (< t_1 7)))
(assert (and (<= 0 t_2) (< t_2 7)))
(assert (and (<= 0 t_3) (< t_3 7)))
(assert (and (<= 0 t_4) (< t_4 7)))
(assert (and (<= 0 t_5) (< t_5 7)))
; Stack contraints
(assert (=> (= t_0 2) (= t_1 2)))
(assert (=> (= t_1 2) (= t_2 2)))
(assert (=> (= t_2 2) (= t_3 2)))
(assert (=> (= t_3 2) (= t_4 2)))
(assert (=> (= t_4 2) (= t_5 2)))
(assert (=> (= t_0 0) (and (<= 0 a_0) (< a_0 115792089237316195423570985008687907853269984665640564039457584007913129639936) (not u_1_0) u_0_1 (= x_0_1 a_0) (and (and (= u_1_1 u_0_0) (= x_1_1 x_0_0))))))
(assert (=> (= t_0 1) (and u_0_0 (not u_1_1) (and (and (= u_0_1 u_1_0) (= x_0_1 x_1_0))))))
(assert (=> (= t_0 2) (and (and (= u_0_1 u_0_0) (= x_0_1 x_0_0)) (and (= u_1_1 u_1_0) (= x_1_1 x_1_0)))))
(assert (=> (= t_0 3) (and (not u_1_0) u_0_0 u_0_1 (= x_0_1 x_0_0) (and (and (= u_1_1 u_0_0) (= x_1_1 x_0_0))))))
(assert (=> (= t_0 4) (and u_1_0 u_0_1 (= x_0_1 x_1_0) u_1_1 (= x_1_1 x_0_0) true true)))
(assert (=> (= t_1 0) (and (<= 0 a_1) (< a_1 115792089237316195423570985008687907853269984665640564039457584007913129639936) (not u_1_1) u_0_2 (= x_0_2 a_1) (and (and (= u_1_2 u_0_1) (= x_1_2 x_0_1))))))
(assert (=> (= t_1 1) (and u_0_1 (not u_1_2) (and (and (= u_0_2 u_1_1) (= x_0_2 x_1_1))))))
(assert (=> (= t_1 2) (and (and (= u_0_2 u_0_1) (= x_0_2 x_0_1)) (and (= u_1_2 u_1_1) (= x_1_2 x_1_1)))))
(assert (=> (= t_1 3) (and (not u_1_1) u_0_1 u_0_2 (= x_0_2 x_0_1) (and (and (= u_1_2 u_0_1) (= x_1_2 x_0_1))))))
(assert (=> (= t_1 4) (and u_1_1 u_0_2 (= x_0_2 x_1_1) u_1_2 (= x_1_2 x_0_1) true true)))
(assert (=> (= t_2 0) (and (<= 0 a_2) (< a_2 115792089237316195423570985008687907853269984665640564039457584007913129639936) (not u_1_2) u_0_3 (= x_0_3 a_2) (and (and (= u_1_3 u_0_2) (= x_1_3 x_0_2))))))
(assert (=> (= t_2 1) (and u_0_2 (not u_1_3) (and (and (= u_0_3 u_1_2) (= x_0_3 x_1_2))))))
(assert (=> (= t_2 2) (and (and (= u_0_3 u_0_2) (= x_0_3 x_0_2)) (and (= u_1_3 u_1_2) (= x_1_3 x_1_2)))))
(assert (=> (= t_2 3) (and (not u_1_2) u_0_2 u_0_3 (= x_0_3 x_0_2) (and (and (= u_1_3 u_0_2) (= x_1_3 x_0_2))))))
(assert (=> (= t_2 4) (and u_1_2 u_0_3 (= x_0_3 x_1_2) u_1_3 (= x_1_3 x_0_2) true true)))
(assert (=> (= t_3 0) (and (<= 0 a_3) (< a_3 115792089237316195423570985008687907853269984665640564039457584007913129639936) (not u_1_3) u_0_4 (= x_0_4 a_3) (and (and (= u_1_4 u_0_3) (= x_1_4 x_0_3))))))
(assert (=> (= t_3 1) (and u_0_3 (not u_1_4) (and (and (= u_0_4 u_1_3) (= x_0_4 x_1_3))))))
(assert (=> (= t_3 2) (and (and (= u_0_4 u_0_3) (= x_0_4 x_0_3)) (and (= u_1_4 u_1_3) (= x_1_4 x_1_3)))))
(assert (=> (= t_3 3) (and (not u_1_3) u_0_3 u_0_4 (= x_0_4 x_0_3) (and (and (= u_1_4 u_0_3) (= x_1_4 x_0_3))))))
(assert (=> (= t_3 4) (and u_1_3 u_0_4 (= x_0_4 x_1_3) u_1_4 (= x_1_4 x_0_3) true true)))
(assert (=> (= t_4 0) (and (<= 0 a_4) (< a_4 115792089237316195423570985008687907853269984665640564039457584007913129639936) (not u_1_4) u_0_5 (= x_0_5 a_4) (and (and (= u_1_5 u_0_4) (= x_1_5 x_0_4))))))
(assert (=> (= t_4 1) (and u_0_4 (not u_1_5) (and (and (= u_0_5 u_1_4) (= x_0_5 x_1_4))))))
(assert (=> (= t_4 2) (and (and (= u_0_5 u_0_4) (= x_0_5 x_0_4)) (and (= u_1_5 u_1_4) (= x_1_5 x_1_4)))))
(assert (=> (= t_4 3) (and (not u_1_4) u_0_4 u_0_5 (= x_0_5 x_0_4) (and (and (= u_1_5 u_0_4) (= x_1_5 x_0_4))))))
(assert (=> (= t_4 4) (and u_1_4 u_0_5 (= x_0_5 x_1_4) u_1_5 (= x_1_5 x_0_4) true true)))
(assert (=> (= t_5 0) (and (<= 0 a_5) (< a_5 115792089237316195423570985008687907853269984665640564039457584007913129639936) (not u_1_5) u_0_6 (= x_0_6 a_5) (and (and (= u_1_6 u_0_5) (= x_1_6 x_0_5))))))
(assert (=> (= t_5 1) (and u_0_5 (not u_1_6) (and (and (= u_0_6 u_1_5) (= x_0_6 x_1_5))))))
(assert (=> (= t_5 2) (and (and (= u_0_6 u_0_5) (= x_0_6 x_0_5)) (and (= u_1_6 u_1_5) (= x_1_6 x_1_5)))))
(assert (=> (= t_5 3) (and (not u_1_5) u_0_5 u_0_6 (= x_0_6 x_0_5) (and (and (= u_1_6 u_0_5) (= x_1_6 x_0_5))))))
(assert (=> (= t_5 4) (and u_1_5 u_0_6 (= x_0_6 x_1_5) u_1_6 (= x_1_6 x_0_5) true true)))
; Commutative constraints
; Non-commutative constraints
; Store constraints
(assert (not (= t_0 6)))
(assert (not (= t_1 6)))
(assert (=> (= t_2 6) (and u_0_2 u_1_2 (and (= x_0_2 4) (= x_1_2 0)) true (not u_1_3) (not u_0_3))))
(assert (=> (= t_3 6) (and u_0_3 u_1_3 (and (= x_0_3 4) (= x_1_3 0)) true (not u_1_4) (not u_0_4))))
(assert (=> (= t_4 6) (and u_0_4 u_1_4 (and (= x_0_4 4) (= x_1_4 0)) true (not u_1_5) (not u_0_5))))
(assert (=> (= t_5 6) (and u_0_5 u_1_5 (and (= x_0_5 4) (= x_1_5 0)) true (not u_1_6) (not u_0_6))))
(assert (not (= t_0 5)))
(assert (not (= t_1 5)))
(assert (=> (= t_2 5) (and u_0_2 u_1_2 (and (= x_0_2 0) (= x_1_2 35408467139433450592217433187231851964531694900788300625387963629091585785856)) true (not u_1_3) (not u_0_3))))
(assert (=> (= t_3 5) (and u_0_3 u_1_3 (and (= x_0_3 0) (= x_1_3 35408467139433450592217433187231851964531694900788300625387963629091585785856)) true (not u_1_4) (not u_0_4))))
(assert (=> (= t_4 5) (and u_0_4 u_1_4 (and (= x_0_4 0) (= x_1_4 35408467139433450592217433187231851964531694900788300625387963629091585785856)) true (not u_1_5) (not u_0_5))))
(assert (=> (= t_5 5) (and u_0_5 u_1_5 (and (= x_0_5 0) (= x_1_5 35408467139433450592217433187231851964531694900788300625387963629091585785856)) true (not u_1_6) (not u_0_6))))
; Initial stack constraints
(assert (not u_0_0))
(assert (not u_1_0))
; Final stack constraints
(assert (not u_0_6))
(assert (not u_1_6))
; All values are eventually pushed
(assert (or (and (= t_0 0) (= a_0 4)) (and (= t_1 0) (= a_1 4)) (and (= t_2 0) (= a_2 4)) (and (= t_3 0) (= a_3 4)) (and (= t_4 0) (= a_4 4)) (and (= t_5 0) (= a_5 4))))
(assert (or (and (= t_0 0) (= a_0 0)) (and (= t_1 0) (= a_1 0)) (and (= t_2 0) (= a_2 0)) (and (= t_3 0) (= a_3 0)) (and (= t_4 0) (= a_4 0)) (and (= t_5 0) (= a_5 0))))
(assert (or (and (= t_0 0) (= a_0 35408467139433450592217433187231851964531694900788300625387963629091585785856)) (and (= t_1 0) (= a_1 35408467139433450592217433187231851964531694900788300625387963629091585785856)) (and (= t_2 0) (= a_2 35408467139433450592217433187231851964531694900788300625387963629091585785856)) (and (= t_3 0) (= a_3 35408467139433450592217433187231851964531694900788300625387963629091585785856)) (and (= t_4 0) (= a_4 35408467139433450592217433187231851964531694900788300625387963629091585785856)) (and (= t_5 0) (= a_5 35408467139433450592217433187231851964531694900788300625387963629091585785856))))
; If we push or dup a value, the following instruction cannot be a pop
(assert (=> (= t_1 1) (or (= t_0 1) (= t_0 4) (= t_0 5) (= t_0 6))))
(assert (=> (= t_2 1) (or (= t_1 1) (= t_1 4) (= t_1 5) (= t_1 6))))
(assert (=> (= t_3 1) (or (= t_2 1) (= t_2 4) (= t_2 5) (= t_2 6))))
(assert (=> (= t_4 1) (or (= t_3 1) (= t_3 4) (= t_3 5) (= t_3 6))))
(assert (=> (= t_5 1) (or (= t_4 1) (= t_4 4) (= t_4 5) (= t_4 6))))
; All uninterpreted functions in the final stack are eventually used
; Constraints using l variables
(assert (and (<= 2 l_6) (< l_6 6)))
(assert (= (= t_2 6) (= l_6 2)))
(assert (= (= t_3 6) (= l_6 3)))
(assert (= (= t_4 6) (= l_6 4)))
(assert (= (= t_5 6) (= l_6 5)))
(assert (and (<= 2 l_5) (< l_5 6)))
(assert (= (= t_2 5) (= l_5 2)))
(assert (= (= t_3 5) (= l_5 3)))
(assert (= (= t_4 5) (= l_5 4)))
(assert (= (= t_5 5) (= l_5 5)))
; Soft constraints for optimizing the number of instructions
(assert-soft (= t_0 2) :weight 1 :id gas)
(assert-soft (= t_1 2) :weight 1 :id gas)
(assert-soft (= t_2 2) :weight 1 :id gas)
(assert-soft (= t_3 2) :weight 1 :id gas)
(assert-soft (= t_4 2) :weight 1 :id gas)
(assert-soft (= t_5 2) :weight 1 :id gas)
(check-sat)
(get-objectives)
(get-value (t_0))
(get-value (a_0))
(get-value (t_1))
(get-value (a_1))
(get-value (t_2))
(get-value (a_2))
(get-value (t_3))
(get-value (a_3))
(get-value (t_4))
(get-value (a_4))
(get-value (t_5))
(get-value (a_5))
; Stack: {'PUSH': 0, 'POP': 1, 'NOP': 2, 'DUP1': 3, 'SWAP1': 4}
; Comm: {}
; Non-Comm: {}
; Mem: {'MSTORE_0': 5, 'MSTORE_1': 6}
; L dict: {'MSTORE_1': 6, 'MSTORE_0': 5}
