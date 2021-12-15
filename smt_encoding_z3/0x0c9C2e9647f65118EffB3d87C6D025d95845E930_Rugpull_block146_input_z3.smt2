(set-logic QF_LIA)
(set-option :timeout 10000)
(declare-fun |s(2)| () Int)
(declare-fun |s(3)| () Int)
(declare-fun u_0_0 () Bool)
(declare-fun u_0_1 () Bool)
(declare-fun u_0_2 () Bool)
(declare-fun u_0_3 () Bool)
(declare-fun u_1_0 () Bool)
(declare-fun u_1_1 () Bool)
(declare-fun u_1_2 () Bool)
(declare-fun u_1_3 () Bool)
(declare-fun x_0_0 () Int)
(declare-fun x_0_1 () Int)
(declare-fun x_0_2 () Int)
(declare-fun x_0_3 () Int)
(declare-fun x_1_0 () Int)
(declare-fun x_1_1 () Int)
(declare-fun x_1_2 () Int)
(declare-fun x_1_3 () Int)
(declare-fun t_0 () Int)
(declare-fun t_1 () Int)
(declare-fun t_2 () Int)
(declare-fun a_0 () Int)
(declare-fun a_1 () Int)
(declare-fun a_2 () Int)
(declare-fun l_6 () Int)
; Variables assignment
(assert (= |s(2)| 115792089237316195423570985008687907853269984665640564039457584007913129639936))
(assert (= |s(3)| 115792089237316195423570985008687907853269984665640564039457584007913129639937))
; Instructions constraints
(assert (and (<= 0 t_0) (< t_0 7)))
(assert (and (<= 0 t_1) (< t_1 7)))
(assert (and (<= 0 t_2) (< t_2 7)))
; Stack contraints
(assert (=> (= t_0 2) (= t_1 2)))
(assert (=> (= t_1 2) (= t_2 2)))
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
; Commutative constraints
; Non-commutative constraints
(assert (not (= t_0 6)))
(assert (=> (= t_1 6) (and (and true (and u_0_1 (= x_0_1 |s(2)|))) u_0_2 (= x_0_2 |s(3)|) (and (and (= u_1_2 u_1_1) (= x_1_2 x_1_1))) (and true) (and true))))
(assert (=> (= t_2 6) (and (and true (and u_0_2 (= x_0_2 |s(2)|))) u_0_3 (= x_0_3 |s(3)|) (and (and (= u_1_3 u_1_2) (= x_1_3 x_1_2))) (and true) (and true))))
(assert (=> (= t_0 5) (and (and true) u_0_1 (= x_0_1 |s(2)|) (and (and (= u_1_1 u_0_0) (= x_1_1 x_0_0))) (and true) (and true (not u_1_0)))))
(assert (=> (= t_1 5) (and (and true) u_0_2 (= x_0_2 |s(2)|) (and (and (= u_1_2 u_0_1) (= x_1_2 x_0_1))) (and true) (and true (not u_1_1)))))
(assert (not (= t_2 5)))
; Store constraints
; Initial stack constraints
(assert (not u_0_0))
(assert (not u_1_0))
; Final stack constraints
(assert (and u_0_3 (= x_0_3 |s(3)|)))
(assert (and u_1_3 (= x_1_3 |s(2)|)))
; All values are eventually pushed
; If we push or dup a value, the following instruction cannot be a pop
(assert (=> (= t_1 1) (or (= t_0 1) (= t_0 4))))
(assert (=> (= t_2 1) (or (= t_1 1) (= t_1 4))))
; All uninterpreted functions in the final stack are eventually used
(assert (or (= t_0 5) (= t_1 5)))
; Constraints using l variables
(assert (and (<= 1 l_6) (< l_6 3)))
(assert (= (= t_1 6) (= l_6 1)))
(assert (= (= t_2 6) (= l_6 2)))
; Soft constraints for optimizing the number of instructions
(assert-soft (= t_0 2) :weight 1 :id gas)
(assert-soft (= t_1 2) :weight 1 :id gas)
(assert-soft (= t_2 2) :weight 1 :id gas)
(check-sat)
(get-objectives)
(get-value (t_0))
(get-value (a_0))
(get-value (t_1))
(get-value (a_1))
(get-value (t_2))
(get-value (a_2))
; Stack: {'PUSH': 0, 'POP': 1, 'NOP': 2, 'DUP1': 3, 'SWAP1': 4}
; Comm: {}
; Non-Comm: {'CALLVALUE_0': 5, 'ISZERO_0': 6}
; Mem: {}
; L dict: {'ISZERO_0': 6}
