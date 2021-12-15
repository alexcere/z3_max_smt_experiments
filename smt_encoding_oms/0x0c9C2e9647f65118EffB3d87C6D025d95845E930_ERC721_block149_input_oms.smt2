(set-logic QF_LIA)
(set-option :produce-models true)
(set-option :timeout 10.0)
(declare-fun |s(0)| () Int)
(declare-fun |s(1)| () Int)
(declare-fun |s(2)| () Int)
(declare-fun |s(3)| () Int)
(declare-fun |s(4)| () Int)
(declare-fun |s(5)| () Int)
(declare-fun u_0_0 () Bool)
(declare-fun u_0_1 () Bool)
(declare-fun u_0_2 () Bool)
(declare-fun u_1_0 () Bool)
(declare-fun u_1_1 () Bool)
(declare-fun u_1_2 () Bool)
(declare-fun u_2_0 () Bool)
(declare-fun u_2_1 () Bool)
(declare-fun u_2_2 () Bool)
(declare-fun u_3_0 () Bool)
(declare-fun u_3_1 () Bool)
(declare-fun u_3_2 () Bool)
(declare-fun u_4_0 () Bool)
(declare-fun u_4_1 () Bool)
(declare-fun u_4_2 () Bool)
(declare-fun u_5_0 () Bool)
(declare-fun u_5_1 () Bool)
(declare-fun u_5_2 () Bool)
(declare-fun u_6_0 () Bool)
(declare-fun u_6_1 () Bool)
(declare-fun u_6_2 () Bool)
(declare-fun x_0_0 () Int)
(declare-fun x_0_1 () Int)
(declare-fun x_0_2 () Int)
(declare-fun x_1_0 () Int)
(declare-fun x_1_1 () Int)
(declare-fun x_1_2 () Int)
(declare-fun x_2_0 () Int)
(declare-fun x_2_1 () Int)
(declare-fun x_2_2 () Int)
(declare-fun x_3_0 () Int)
(declare-fun x_3_1 () Int)
(declare-fun x_3_2 () Int)
(declare-fun x_4_0 () Int)
(declare-fun x_4_1 () Int)
(declare-fun x_4_2 () Int)
(declare-fun x_5_0 () Int)
(declare-fun x_5_1 () Int)
(declare-fun x_5_2 () Int)
(declare-fun x_6_0 () Int)
(declare-fun x_6_1 () Int)
(declare-fun x_6_2 () Int)
(declare-fun t_0 () Int)
(declare-fun t_1 () Int)
(declare-fun a_0 () Int)
(declare-fun a_1 () Int)
; Variables assignment
(assert (= |s(0)| 115792089237316195423570985008687907853269984665640564039457584007913129639936))
(assert (= |s(1)| 115792089237316195423570985008687907853269984665640564039457584007913129639937))
(assert (= |s(2)| 115792089237316195423570985008687907853269984665640564039457584007913129639938))
(assert (= |s(3)| 115792089237316195423570985008687907853269984665640564039457584007913129639939))
(assert (= |s(4)| 115792089237316195423570985008687907853269984665640564039457584007913129639940))
(assert (= |s(5)| 115792089237316195423570985008687907853269984665640564039457584007913129639941))
; Instructions constraints
(assert (and (<= 0 t_0) (< t_0 15)))
(assert (and (<= 0 t_1) (< t_1 15)))
; Stack contraints
(assert (=> (= t_0 2) (= t_1 2)))
(assert (=> (= t_0 0) (and (<= 0 a_0) (< a_0 115792089237316195423570985008687907853269984665640564039457584007913129639936) (not u_6_0) u_0_1 (= x_0_1 a_0) (and (and (= u_1_1 u_0_0) (= x_1_1 x_0_0)) (and (= u_2_1 u_1_0) (= x_2_1 x_1_0)) (and (= u_3_1 u_2_0) (= x_3_1 x_2_0)) (and (= u_4_1 u_3_0) (= x_4_1 x_3_0)) (and (= u_5_1 u_4_0) (= x_5_1 x_4_0)) (and (= u_6_1 u_5_0) (= x_6_1 x_5_0))))))
(assert (=> (= t_0 1) (and u_0_0 (not u_6_1) (and (and (= u_0_1 u_1_0) (= x_0_1 x_1_0)) (and (= u_1_1 u_2_0) (= x_1_1 x_2_0)) (and (= u_2_1 u_3_0) (= x_2_1 x_3_0)) (and (= u_3_1 u_4_0) (= x_3_1 x_4_0)) (and (= u_4_1 u_5_0) (= x_4_1 x_5_0)) (and (= u_5_1 u_6_0) (= x_5_1 x_6_0))))))
(assert (=> (= t_0 2) (and (and (= u_0_1 u_0_0) (= x_0_1 x_0_0)) (and (= u_1_1 u_1_0) (= x_1_1 x_1_0)) (and (= u_2_1 u_2_0) (= x_2_1 x_2_0)) (and (= u_3_1 u_3_0) (= x_3_1 x_3_0)) (and (= u_4_1 u_4_0) (= x_4_1 x_4_0)) (and (= u_5_1 u_5_0) (= x_5_1 x_5_0)) (and (= u_6_1 u_6_0) (= x_6_1 x_6_0)))))
(assert (=> (= t_0 3) (and (not u_6_0) u_0_0 u_0_1 (= x_0_1 x_0_0) (and (and (= u_1_1 u_0_0) (= x_1_1 x_0_0)) (and (= u_2_1 u_1_0) (= x_2_1 x_1_0)) (and (= u_3_1 u_2_0) (= x_3_1 x_2_0)) (and (= u_4_1 u_3_0) (= x_4_1 x_3_0)) (and (= u_5_1 u_4_0) (= x_5_1 x_4_0)) (and (= u_6_1 u_5_0) (= x_6_1 x_5_0))))))
(assert (=> (= t_0 4) (and (not u_6_0) u_1_0 u_0_1 (= x_0_1 x_1_0) (and (and (= u_1_1 u_0_0) (= x_1_1 x_0_0)) (and (= u_2_1 u_1_0) (= x_2_1 x_1_0)) (and (= u_3_1 u_2_0) (= x_3_1 x_2_0)) (and (= u_4_1 u_3_0) (= x_4_1 x_3_0)) (and (= u_5_1 u_4_0) (= x_5_1 x_4_0)) (and (= u_6_1 u_5_0) (= x_6_1 x_5_0))))))
(assert (=> (= t_0 5) (and (not u_6_0) u_2_0 u_0_1 (= x_0_1 x_2_0) (and (and (= u_1_1 u_0_0) (= x_1_1 x_0_0)) (and (= u_2_1 u_1_0) (= x_2_1 x_1_0)) (and (= u_3_1 u_2_0) (= x_3_1 x_2_0)) (and (= u_4_1 u_3_0) (= x_4_1 x_3_0)) (and (= u_5_1 u_4_0) (= x_5_1 x_4_0)) (and (= u_6_1 u_5_0) (= x_6_1 x_5_0))))))
(assert (=> (= t_0 6) (and (not u_6_0) u_3_0 u_0_1 (= x_0_1 x_3_0) (and (and (= u_1_1 u_0_0) (= x_1_1 x_0_0)) (and (= u_2_1 u_1_0) (= x_2_1 x_1_0)) (and (= u_3_1 u_2_0) (= x_3_1 x_2_0)) (and (= u_4_1 u_3_0) (= x_4_1 x_3_0)) (and (= u_5_1 u_4_0) (= x_5_1 x_4_0)) (and (= u_6_1 u_5_0) (= x_6_1 x_5_0))))))
(assert (=> (= t_0 7) (and (not u_6_0) u_4_0 u_0_1 (= x_0_1 x_4_0) (and (and (= u_1_1 u_0_0) (= x_1_1 x_0_0)) (and (= u_2_1 u_1_0) (= x_2_1 x_1_0)) (and (= u_3_1 u_2_0) (= x_3_1 x_2_0)) (and (= u_4_1 u_3_0) (= x_4_1 x_3_0)) (and (= u_5_1 u_4_0) (= x_5_1 x_4_0)) (and (= u_6_1 u_5_0) (= x_6_1 x_5_0))))))
(assert (=> (= t_0 8) (and (not u_6_0) u_5_0 u_0_1 (= x_0_1 x_5_0) (and (and (= u_1_1 u_0_0) (= x_1_1 x_0_0)) (and (= u_2_1 u_1_0) (= x_2_1 x_1_0)) (and (= u_3_1 u_2_0) (= x_3_1 x_2_0)) (and (= u_4_1 u_3_0) (= x_4_1 x_3_0)) (and (= u_5_1 u_4_0) (= x_5_1 x_4_0)) (and (= u_6_1 u_5_0) (= x_6_1 x_5_0))))))
(assert (=> (= t_0 9) (and u_1_0 u_0_1 (= x_0_1 x_1_0) u_1_1 (= x_1_1 x_0_0) true (and (and (= u_2_1 u_2_0) (= x_2_1 x_2_0)) (and (= u_3_1 u_3_0) (= x_3_1 x_3_0)) (and (= u_4_1 u_4_0) (= x_4_1 x_4_0)) (and (= u_5_1 u_5_0) (= x_5_1 x_5_0)) (and (= u_6_1 u_6_0) (= x_6_1 x_6_0))))))
(assert (=> (= t_0 10) (and u_2_0 u_0_1 (= x_0_1 x_2_0) u_2_1 (= x_2_1 x_0_0) (and (and (= u_1_1 u_1_0) (= x_1_1 x_1_0))) (and (and (= u_3_1 u_3_0) (= x_3_1 x_3_0)) (and (= u_4_1 u_4_0) (= x_4_1 x_4_0)) (and (= u_5_1 u_5_0) (= x_5_1 x_5_0)) (and (= u_6_1 u_6_0) (= x_6_1 x_6_0))))))
(assert (=> (= t_0 11) (and u_3_0 u_0_1 (= x_0_1 x_3_0) u_3_1 (= x_3_1 x_0_0) (and (and (= u_1_1 u_1_0) (= x_1_1 x_1_0)) (and (= u_2_1 u_2_0) (= x_2_1 x_2_0))) (and (and (= u_4_1 u_4_0) (= x_4_1 x_4_0)) (and (= u_5_1 u_5_0) (= x_5_1 x_5_0)) (and (= u_6_1 u_6_0) (= x_6_1 x_6_0))))))
(assert (=> (= t_0 12) (and u_4_0 u_0_1 (= x_0_1 x_4_0) u_4_1 (= x_4_1 x_0_0) (and (and (= u_1_1 u_1_0) (= x_1_1 x_1_0)) (and (= u_2_1 u_2_0) (= x_2_1 x_2_0)) (and (= u_3_1 u_3_0) (= x_3_1 x_3_0))) (and (and (= u_5_1 u_5_0) (= x_5_1 x_5_0)) (and (= u_6_1 u_6_0) (= x_6_1 x_6_0))))))
(assert (=> (= t_0 13) (and u_5_0 u_0_1 (= x_0_1 x_5_0) u_5_1 (= x_5_1 x_0_0) (and (and (= u_1_1 u_1_0) (= x_1_1 x_1_0)) (and (= u_2_1 u_2_0) (= x_2_1 x_2_0)) (and (= u_3_1 u_3_0) (= x_3_1 x_3_0)) (and (= u_4_1 u_4_0) (= x_4_1 x_4_0))) (and (and (= u_6_1 u_6_0) (= x_6_1 x_6_0))))))
(assert (=> (= t_0 14) (and u_6_0 u_0_1 (= x_0_1 x_6_0) u_6_1 (= x_6_1 x_0_0) (and (and (= u_1_1 u_1_0) (= x_1_1 x_1_0)) (and (= u_2_1 u_2_0) (= x_2_1 x_2_0)) (and (= u_3_1 u_3_0) (= x_3_1 x_3_0)) (and (= u_4_1 u_4_0) (= x_4_1 x_4_0)) (and (= u_5_1 u_5_0) (= x_5_1 x_5_0))) true)))
(assert (=> (= t_1 0) (and (<= 0 a_1) (< a_1 115792089237316195423570985008687907853269984665640564039457584007913129639936) (not u_6_1) u_0_2 (= x_0_2 a_1) (and (and (= u_1_2 u_0_1) (= x_1_2 x_0_1)) (and (= u_2_2 u_1_1) (= x_2_2 x_1_1)) (and (= u_3_2 u_2_1) (= x_3_2 x_2_1)) (and (= u_4_2 u_3_1) (= x_4_2 x_3_1)) (and (= u_5_2 u_4_1) (= x_5_2 x_4_1)) (and (= u_6_2 u_5_1) (= x_6_2 x_5_1))))))
(assert (=> (= t_1 1) (and u_0_1 (not u_6_2) (and (and (= u_0_2 u_1_1) (= x_0_2 x_1_1)) (and (= u_1_2 u_2_1) (= x_1_2 x_2_1)) (and (= u_2_2 u_3_1) (= x_2_2 x_3_1)) (and (= u_3_2 u_4_1) (= x_3_2 x_4_1)) (and (= u_4_2 u_5_1) (= x_4_2 x_5_1)) (and (= u_5_2 u_6_1) (= x_5_2 x_6_1))))))
(assert (=> (= t_1 2) (and (and (= u_0_2 u_0_1) (= x_0_2 x_0_1)) (and (= u_1_2 u_1_1) (= x_1_2 x_1_1)) (and (= u_2_2 u_2_1) (= x_2_2 x_2_1)) (and (= u_3_2 u_3_1) (= x_3_2 x_3_1)) (and (= u_4_2 u_4_1) (= x_4_2 x_4_1)) (and (= u_5_2 u_5_1) (= x_5_2 x_5_1)) (and (= u_6_2 u_6_1) (= x_6_2 x_6_1)))))
(assert (=> (= t_1 3) (and (not u_6_1) u_0_1 u_0_2 (= x_0_2 x_0_1) (and (and (= u_1_2 u_0_1) (= x_1_2 x_0_1)) (and (= u_2_2 u_1_1) (= x_2_2 x_1_1)) (and (= u_3_2 u_2_1) (= x_3_2 x_2_1)) (and (= u_4_2 u_3_1) (= x_4_2 x_3_1)) (and (= u_5_2 u_4_1) (= x_5_2 x_4_1)) (and (= u_6_2 u_5_1) (= x_6_2 x_5_1))))))
(assert (=> (= t_1 4) (and (not u_6_1) u_1_1 u_0_2 (= x_0_2 x_1_1) (and (and (= u_1_2 u_0_1) (= x_1_2 x_0_1)) (and (= u_2_2 u_1_1) (= x_2_2 x_1_1)) (and (= u_3_2 u_2_1) (= x_3_2 x_2_1)) (and (= u_4_2 u_3_1) (= x_4_2 x_3_1)) (and (= u_5_2 u_4_1) (= x_5_2 x_4_1)) (and (= u_6_2 u_5_1) (= x_6_2 x_5_1))))))
(assert (=> (= t_1 5) (and (not u_6_1) u_2_1 u_0_2 (= x_0_2 x_2_1) (and (and (= u_1_2 u_0_1) (= x_1_2 x_0_1)) (and (= u_2_2 u_1_1) (= x_2_2 x_1_1)) (and (= u_3_2 u_2_1) (= x_3_2 x_2_1)) (and (= u_4_2 u_3_1) (= x_4_2 x_3_1)) (and (= u_5_2 u_4_1) (= x_5_2 x_4_1)) (and (= u_6_2 u_5_1) (= x_6_2 x_5_1))))))
(assert (=> (= t_1 6) (and (not u_6_1) u_3_1 u_0_2 (= x_0_2 x_3_1) (and (and (= u_1_2 u_0_1) (= x_1_2 x_0_1)) (and (= u_2_2 u_1_1) (= x_2_2 x_1_1)) (and (= u_3_2 u_2_1) (= x_3_2 x_2_1)) (and (= u_4_2 u_3_1) (= x_4_2 x_3_1)) (and (= u_5_2 u_4_1) (= x_5_2 x_4_1)) (and (= u_6_2 u_5_1) (= x_6_2 x_5_1))))))
(assert (=> (= t_1 7) (and (not u_6_1) u_4_1 u_0_2 (= x_0_2 x_4_1) (and (and (= u_1_2 u_0_1) (= x_1_2 x_0_1)) (and (= u_2_2 u_1_1) (= x_2_2 x_1_1)) (and (= u_3_2 u_2_1) (= x_3_2 x_2_1)) (and (= u_4_2 u_3_1) (= x_4_2 x_3_1)) (and (= u_5_2 u_4_1) (= x_5_2 x_4_1)) (and (= u_6_2 u_5_1) (= x_6_2 x_5_1))))))
(assert (=> (= t_1 8) (and (not u_6_1) u_5_1 u_0_2 (= x_0_2 x_5_1) (and (and (= u_1_2 u_0_1) (= x_1_2 x_0_1)) (and (= u_2_2 u_1_1) (= x_2_2 x_1_1)) (and (= u_3_2 u_2_1) (= x_3_2 x_2_1)) (and (= u_4_2 u_3_1) (= x_4_2 x_3_1)) (and (= u_5_2 u_4_1) (= x_5_2 x_4_1)) (and (= u_6_2 u_5_1) (= x_6_2 x_5_1))))))
(assert (=> (= t_1 9) (and u_1_1 u_0_2 (= x_0_2 x_1_1) u_1_2 (= x_1_2 x_0_1) true (and (and (= u_2_2 u_2_1) (= x_2_2 x_2_1)) (and (= u_3_2 u_3_1) (= x_3_2 x_3_1)) (and (= u_4_2 u_4_1) (= x_4_2 x_4_1)) (and (= u_5_2 u_5_1) (= x_5_2 x_5_1)) (and (= u_6_2 u_6_1) (= x_6_2 x_6_1))))))
(assert (=> (= t_1 10) (and u_2_1 u_0_2 (= x_0_2 x_2_1) u_2_2 (= x_2_2 x_0_1) (and (and (= u_1_2 u_1_1) (= x_1_2 x_1_1))) (and (and (= u_3_2 u_3_1) (= x_3_2 x_3_1)) (and (= u_4_2 u_4_1) (= x_4_2 x_4_1)) (and (= u_5_2 u_5_1) (= x_5_2 x_5_1)) (and (= u_6_2 u_6_1) (= x_6_2 x_6_1))))))
(assert (=> (= t_1 11) (and u_3_1 u_0_2 (= x_0_2 x_3_1) u_3_2 (= x_3_2 x_0_1) (and (and (= u_1_2 u_1_1) (= x_1_2 x_1_1)) (and (= u_2_2 u_2_1) (= x_2_2 x_2_1))) (and (and (= u_4_2 u_4_1) (= x_4_2 x_4_1)) (and (= u_5_2 u_5_1) (= x_5_2 x_5_1)) (and (= u_6_2 u_6_1) (= x_6_2 x_6_1))))))
(assert (=> (= t_1 12) (and u_4_1 u_0_2 (= x_0_2 x_4_1) u_4_2 (= x_4_2 x_0_1) (and (and (= u_1_2 u_1_1) (= x_1_2 x_1_1)) (and (= u_2_2 u_2_1) (= x_2_2 x_2_1)) (and (= u_3_2 u_3_1) (= x_3_2 x_3_1))) (and (and (= u_5_2 u_5_1) (= x_5_2 x_5_1)) (and (= u_6_2 u_6_1) (= x_6_2 x_6_1))))))
(assert (=> (= t_1 13) (and u_5_1 u_0_2 (= x_0_2 x_5_1) u_5_2 (= x_5_2 x_0_1) (and (and (= u_1_2 u_1_1) (= x_1_2 x_1_1)) (and (= u_2_2 u_2_1) (= x_2_2 x_2_1)) (and (= u_3_2 u_3_1) (= x_3_2 x_3_1)) (and (= u_4_2 u_4_1) (= x_4_2 x_4_1))) (and (and (= u_6_2 u_6_1) (= x_6_2 x_6_1))))))
(assert (=> (= t_1 14) (and u_6_1 u_0_2 (= x_0_2 x_6_1) u_6_2 (= x_6_2 x_0_1) (and (and (= u_1_2 u_1_1) (= x_1_2 x_1_1)) (and (= u_2_2 u_2_1) (= x_2_2 x_2_1)) (and (= u_3_2 u_3_1) (= x_3_2 x_3_1)) (and (= u_4_2 u_4_1) (= x_4_2 x_4_1)) (and (= u_5_2 u_5_1) (= x_5_2 x_5_1))) true)))
; Commutative constraints
; Non-commutative constraints
; Store constraints
; Initial stack constraints
(assert (and u_0_0 (= x_0_0 |s(0)|)))
(assert (and u_1_0 (= x_1_0 |s(1)|)))
(assert (and u_2_0 (= x_2_0 |s(2)|)))
(assert (and u_3_0 (= x_3_0 |s(3)|)))
(assert (and u_4_0 (= x_4_0 |s(4)|)))
(assert (and u_5_0 (= x_5_0 |s(5)|)))
(assert (not u_6_0))
; Final stack constraints
(assert (and u_0_2 (= x_0_2 |s(1)|)))
(assert (and u_1_2 (= x_1_2 |s(2)|)))
(assert (and u_2_2 (= x_2_2 |s(3)|)))
(assert (and u_3_2 (= x_3_2 |s(4)|)))
(assert (and u_4_2 (= x_4_2 |s(0)|)))
(assert (not u_5_2))
(assert (not u_6_2))
; All values are eventually pushed
; If we push or dup a value, the following instruction cannot be a pop
(assert (=> (= t_1 1) (or (= t_0 1) (= t_0 9) (= t_0 10) (= t_0 11) (= t_0 12) (= t_0 13) (= t_0 14))))
; All uninterpreted functions in the final stack are eventually used
; Constraints using l variables
; Soft constraints for optimizing the number of instructions
(assert-soft (= t_0 2) :weight 1 :id gas)
(assert-soft (= t_1 2) :weight 1 :id gas)
(minimize gas)
(check-sat)
(get-objectives)
(load-objective-model -1)
(get-value (t_0))
(get-value (a_0))
(get-value (t_1))
(get-value (a_1))
; Stack: {'PUSH': 0, 'POP': 1, 'NOP': 2, 'DUP1': 3, 'DUP2': 4, 'DUP3': 5, 'DUP4': 6, 'DUP5': 7, 'DUP6': 8, 'SWAP1': 9, 'SWAP2': 10, 'SWAP3': 11, 'SWAP4': 12, 'SWAP5': 13, 'SWAP6': 14}
; Comm: {}
; Non-Comm: {}
; Mem: {}
; L dict: {}
