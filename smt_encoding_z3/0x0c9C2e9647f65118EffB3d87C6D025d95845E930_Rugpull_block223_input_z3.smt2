(set-logic QF_LIA)
(set-option :timeout 10000)
(declare-fun |s(3)| () Int)
(declare-fun |s(4)| () Int)
(declare-fun u_0_0 () Bool)
(declare-fun u_0_1 () Bool)
(declare-fun u_0_2 () Bool)
(declare-fun u_0_3 () Bool)
(declare-fun u_0_4 () Bool)
(declare-fun u_0_5 () Bool)
(declare-fun u_1_0 () Bool)
(declare-fun u_1_1 () Bool)
(declare-fun u_1_2 () Bool)
(declare-fun u_1_3 () Bool)
(declare-fun u_1_4 () Bool)
(declare-fun u_1_5 () Bool)
(declare-fun u_2_0 () Bool)
(declare-fun u_2_1 () Bool)
(declare-fun u_2_2 () Bool)
(declare-fun u_2_3 () Bool)
(declare-fun u_2_4 () Bool)
(declare-fun u_2_5 () Bool)
(declare-fun u_3_0 () Bool)
(declare-fun u_3_1 () Bool)
(declare-fun u_3_2 () Bool)
(declare-fun u_3_3 () Bool)
(declare-fun u_3_4 () Bool)
(declare-fun u_3_5 () Bool)
(declare-fun x_0_0 () Int)
(declare-fun x_0_1 () Int)
(declare-fun x_0_2 () Int)
(declare-fun x_0_3 () Int)
(declare-fun x_0_4 () Int)
(declare-fun x_0_5 () Int)
(declare-fun x_1_0 () Int)
(declare-fun x_1_1 () Int)
(declare-fun x_1_2 () Int)
(declare-fun x_1_3 () Int)
(declare-fun x_1_4 () Int)
(declare-fun x_1_5 () Int)
(declare-fun x_2_0 () Int)
(declare-fun x_2_1 () Int)
(declare-fun x_2_2 () Int)
(declare-fun x_2_3 () Int)
(declare-fun x_2_4 () Int)
(declare-fun x_2_5 () Int)
(declare-fun x_3_0 () Int)
(declare-fun x_3_1 () Int)
(declare-fun x_3_2 () Int)
(declare-fun x_3_3 () Int)
(declare-fun x_3_4 () Int)
(declare-fun x_3_5 () Int)
(declare-fun t_0 () Int)
(declare-fun t_1 () Int)
(declare-fun t_2 () Int)
(declare-fun t_3 () Int)
(declare-fun t_4 () Int)
(declare-fun a_0 () Int)
(declare-fun a_1 () Int)
(declare-fun a_2 () Int)
(declare-fun a_3 () Int)
(declare-fun a_4 () Int)
(declare-fun l_10 () Int)
; Variables assignment
(assert (= |s(3)| 115792089237316195423570985008687907853269984665640564039457584007913129639936))
(assert (= |s(4)| 115792089237316195423570985008687907853269984665640564039457584007913129639937))
; Instructions constraints
(assert (and (<= 0 t_0) (< t_0 11)))
(assert (and (<= 0 t_1) (< t_1 11)))
(assert (and (<= 0 t_2) (< t_2 11)))
(assert (and (<= 0 t_3) (< t_3 11)))
(assert (and (<= 0 t_4) (< t_4 11)))
; Stack contraints
(assert (=> (= t_0 2) (= t_1 2)))
(assert (=> (= t_1 2) (= t_2 2)))
(assert (=> (= t_2 2) (= t_3 2)))
(assert (=> (= t_3 2) (= t_4 2)))
(assert (=> (= t_0 0) (and (<= 0 a_0) (< a_0 115792089237316195423570985008687907853269984665640564039457584007913129639936) (not u_3_0) u_0_1 (= x_0_1 a_0) (and (and (= u_1_1 u_0_0) (= x_1_1 x_0_0)) (and (= u_2_1 u_1_0) (= x_2_1 x_1_0)) (and (= u_3_1 u_2_0) (= x_3_1 x_2_0))))))
(assert (=> (= t_0 1) (and u_0_0 (not u_3_1) (and (and (= u_0_1 u_1_0) (= x_0_1 x_1_0)) (and (= u_1_1 u_2_0) (= x_1_1 x_2_0)) (and (= u_2_1 u_3_0) (= x_2_1 x_3_0))))))
(assert (=> (= t_0 2) (and (and (= u_0_1 u_0_0) (= x_0_1 x_0_0)) (and (= u_1_1 u_1_0) (= x_1_1 x_1_0)) (and (= u_2_1 u_2_0) (= x_2_1 x_2_0)) (and (= u_3_1 u_3_0) (= x_3_1 x_3_0)))))
(assert (=> (= t_0 3) (and (not u_3_0) u_0_0 u_0_1 (= x_0_1 x_0_0) (and (and (= u_1_1 u_0_0) (= x_1_1 x_0_0)) (and (= u_2_1 u_1_0) (= x_2_1 x_1_0)) (and (= u_3_1 u_2_0) (= x_3_1 x_2_0))))))
(assert (=> (= t_0 4) (and (not u_3_0) u_1_0 u_0_1 (= x_0_1 x_1_0) (and (and (= u_1_1 u_0_0) (= x_1_1 x_0_0)) (and (= u_2_1 u_1_0) (= x_2_1 x_1_0)) (and (= u_3_1 u_2_0) (= x_3_1 x_2_0))))))
(assert (=> (= t_0 5) (and (not u_3_0) u_2_0 u_0_1 (= x_0_1 x_2_0) (and (and (= u_1_1 u_0_0) (= x_1_1 x_0_0)) (and (= u_2_1 u_1_0) (= x_2_1 x_1_0)) (and (= u_3_1 u_2_0) (= x_3_1 x_2_0))))))
(assert (=> (= t_0 6) (and u_1_0 u_0_1 (= x_0_1 x_1_0) u_1_1 (= x_1_1 x_0_0) true (and (and (= u_2_1 u_2_0) (= x_2_1 x_2_0)) (and (= u_3_1 u_3_0) (= x_3_1 x_3_0))))))
(assert (=> (= t_0 7) (and u_2_0 u_0_1 (= x_0_1 x_2_0) u_2_1 (= x_2_1 x_0_0) (and (and (= u_1_1 u_1_0) (= x_1_1 x_1_0))) (and (and (= u_3_1 u_3_0) (= x_3_1 x_3_0))))))
(assert (=> (= t_0 8) (and u_3_0 u_0_1 (= x_0_1 x_3_0) u_3_1 (= x_3_1 x_0_0) (and (and (= u_1_1 u_1_0) (= x_1_1 x_1_0)) (and (= u_2_1 u_2_0) (= x_2_1 x_2_0))) true)))
(assert (=> (= t_1 0) (and (<= 0 a_1) (< a_1 115792089237316195423570985008687907853269984665640564039457584007913129639936) (not u_3_1) u_0_2 (= x_0_2 a_1) (and (and (= u_1_2 u_0_1) (= x_1_2 x_0_1)) (and (= u_2_2 u_1_1) (= x_2_2 x_1_1)) (and (= u_3_2 u_2_1) (= x_3_2 x_2_1))))))
(assert (=> (= t_1 1) (and u_0_1 (not u_3_2) (and (and (= u_0_2 u_1_1) (= x_0_2 x_1_1)) (and (= u_1_2 u_2_1) (= x_1_2 x_2_1)) (and (= u_2_2 u_3_1) (= x_2_2 x_3_1))))))
(assert (=> (= t_1 2) (and (and (= u_0_2 u_0_1) (= x_0_2 x_0_1)) (and (= u_1_2 u_1_1) (= x_1_2 x_1_1)) (and (= u_2_2 u_2_1) (= x_2_2 x_2_1)) (and (= u_3_2 u_3_1) (= x_3_2 x_3_1)))))
(assert (=> (= t_1 3) (and (not u_3_1) u_0_1 u_0_2 (= x_0_2 x_0_1) (and (and (= u_1_2 u_0_1) (= x_1_2 x_0_1)) (and (= u_2_2 u_1_1) (= x_2_2 x_1_1)) (and (= u_3_2 u_2_1) (= x_3_2 x_2_1))))))
(assert (=> (= t_1 4) (and (not u_3_1) u_1_1 u_0_2 (= x_0_2 x_1_1) (and (and (= u_1_2 u_0_1) (= x_1_2 x_0_1)) (and (= u_2_2 u_1_1) (= x_2_2 x_1_1)) (and (= u_3_2 u_2_1) (= x_3_2 x_2_1))))))
(assert (=> (= t_1 5) (and (not u_3_1) u_2_1 u_0_2 (= x_0_2 x_2_1) (and (and (= u_1_2 u_0_1) (= x_1_2 x_0_1)) (and (= u_2_2 u_1_1) (= x_2_2 x_1_1)) (and (= u_3_2 u_2_1) (= x_3_2 x_2_1))))))
(assert (=> (= t_1 6) (and u_1_1 u_0_2 (= x_0_2 x_1_1) u_1_2 (= x_1_2 x_0_1) true (and (and (= u_2_2 u_2_1) (= x_2_2 x_2_1)) (and (= u_3_2 u_3_1) (= x_3_2 x_3_1))))))
(assert (=> (= t_1 7) (and u_2_1 u_0_2 (= x_0_2 x_2_1) u_2_2 (= x_2_2 x_0_1) (and (and (= u_1_2 u_1_1) (= x_1_2 x_1_1))) (and (and (= u_3_2 u_3_1) (= x_3_2 x_3_1))))))
(assert (=> (= t_1 8) (and u_3_1 u_0_2 (= x_0_2 x_3_1) u_3_2 (= x_3_2 x_0_1) (and (and (= u_1_2 u_1_1) (= x_1_2 x_1_1)) (and (= u_2_2 u_2_1) (= x_2_2 x_2_1))) true)))
(assert (=> (= t_2 0) (and (<= 0 a_2) (< a_2 115792089237316195423570985008687907853269984665640564039457584007913129639936) (not u_3_2) u_0_3 (= x_0_3 a_2) (and (and (= u_1_3 u_0_2) (= x_1_3 x_0_2)) (and (= u_2_3 u_1_2) (= x_2_3 x_1_2)) (and (= u_3_3 u_2_2) (= x_3_3 x_2_2))))))
(assert (=> (= t_2 1) (and u_0_2 (not u_3_3) (and (and (= u_0_3 u_1_2) (= x_0_3 x_1_2)) (and (= u_1_3 u_2_2) (= x_1_3 x_2_2)) (and (= u_2_3 u_3_2) (= x_2_3 x_3_2))))))
(assert (=> (= t_2 2) (and (and (= u_0_3 u_0_2) (= x_0_3 x_0_2)) (and (= u_1_3 u_1_2) (= x_1_3 x_1_2)) (and (= u_2_3 u_2_2) (= x_2_3 x_2_2)) (and (= u_3_3 u_3_2) (= x_3_3 x_3_2)))))
(assert (=> (= t_2 3) (and (not u_3_2) u_0_2 u_0_3 (= x_0_3 x_0_2) (and (and (= u_1_3 u_0_2) (= x_1_3 x_0_2)) (and (= u_2_3 u_1_2) (= x_2_3 x_1_2)) (and (= u_3_3 u_2_2) (= x_3_3 x_2_2))))))
(assert (=> (= t_2 4) (and (not u_3_2) u_1_2 u_0_3 (= x_0_3 x_1_2) (and (and (= u_1_3 u_0_2) (= x_1_3 x_0_2)) (and (= u_2_3 u_1_2) (= x_2_3 x_1_2)) (and (= u_3_3 u_2_2) (= x_3_3 x_2_2))))))
(assert (=> (= t_2 5) (and (not u_3_2) u_2_2 u_0_3 (= x_0_3 x_2_2) (and (and (= u_1_3 u_0_2) (= x_1_3 x_0_2)) (and (= u_2_3 u_1_2) (= x_2_3 x_1_2)) (and (= u_3_3 u_2_2) (= x_3_3 x_2_2))))))
(assert (=> (= t_2 6) (and u_1_2 u_0_3 (= x_0_3 x_1_2) u_1_3 (= x_1_3 x_0_2) true (and (and (= u_2_3 u_2_2) (= x_2_3 x_2_2)) (and (= u_3_3 u_3_2) (= x_3_3 x_3_2))))))
(assert (=> (= t_2 7) (and u_2_2 u_0_3 (= x_0_3 x_2_2) u_2_3 (= x_2_3 x_0_2) (and (and (= u_1_3 u_1_2) (= x_1_3 x_1_2))) (and (and (= u_3_3 u_3_2) (= x_3_3 x_3_2))))))
(assert (=> (= t_2 8) (and u_3_2 u_0_3 (= x_0_3 x_3_2) u_3_3 (= x_3_3 x_0_2) (and (and (= u_1_3 u_1_2) (= x_1_3 x_1_2)) (and (= u_2_3 u_2_2) (= x_2_3 x_2_2))) true)))
(assert (=> (= t_3 0) (and (<= 0 a_3) (< a_3 115792089237316195423570985008687907853269984665640564039457584007913129639936) (not u_3_3) u_0_4 (= x_0_4 a_3) (and (and (= u_1_4 u_0_3) (= x_1_4 x_0_3)) (and (= u_2_4 u_1_3) (= x_2_4 x_1_3)) (and (= u_3_4 u_2_3) (= x_3_4 x_2_3))))))
(assert (=> (= t_3 1) (and u_0_3 (not u_3_4) (and (and (= u_0_4 u_1_3) (= x_0_4 x_1_3)) (and (= u_1_4 u_2_3) (= x_1_4 x_2_3)) (and (= u_2_4 u_3_3) (= x_2_4 x_3_3))))))
(assert (=> (= t_3 2) (and (and (= u_0_4 u_0_3) (= x_0_4 x_0_3)) (and (= u_1_4 u_1_3) (= x_1_4 x_1_3)) (and (= u_2_4 u_2_3) (= x_2_4 x_2_3)) (and (= u_3_4 u_3_3) (= x_3_4 x_3_3)))))
(assert (=> (= t_3 3) (and (not u_3_3) u_0_3 u_0_4 (= x_0_4 x_0_3) (and (and (= u_1_4 u_0_3) (= x_1_4 x_0_3)) (and (= u_2_4 u_1_3) (= x_2_4 x_1_3)) (and (= u_3_4 u_2_3) (= x_3_4 x_2_3))))))
(assert (=> (= t_3 4) (and (not u_3_3) u_1_3 u_0_4 (= x_0_4 x_1_3) (and (and (= u_1_4 u_0_3) (= x_1_4 x_0_3)) (and (= u_2_4 u_1_3) (= x_2_4 x_1_3)) (and (= u_3_4 u_2_3) (= x_3_4 x_2_3))))))
(assert (=> (= t_3 5) (and (not u_3_3) u_2_3 u_0_4 (= x_0_4 x_2_3) (and (and (= u_1_4 u_0_3) (= x_1_4 x_0_3)) (and (= u_2_4 u_1_3) (= x_2_4 x_1_3)) (and (= u_3_4 u_2_3) (= x_3_4 x_2_3))))))
(assert (=> (= t_3 6) (and u_1_3 u_0_4 (= x_0_4 x_1_3) u_1_4 (= x_1_4 x_0_3) true (and (and (= u_2_4 u_2_3) (= x_2_4 x_2_3)) (and (= u_3_4 u_3_3) (= x_3_4 x_3_3))))))
(assert (=> (= t_3 7) (and u_2_3 u_0_4 (= x_0_4 x_2_3) u_2_4 (= x_2_4 x_0_3) (and (and (= u_1_4 u_1_3) (= x_1_4 x_1_3))) (and (and (= u_3_4 u_3_3) (= x_3_4 x_3_3))))))
(assert (=> (= t_3 8) (and u_3_3 u_0_4 (= x_0_4 x_3_3) u_3_4 (= x_3_4 x_0_3) (and (and (= u_1_4 u_1_3) (= x_1_4 x_1_3)) (and (= u_2_4 u_2_3) (= x_2_4 x_2_3))) true)))
(assert (=> (= t_4 0) (and (<= 0 a_4) (< a_4 115792089237316195423570985008687907853269984665640564039457584007913129639936) (not u_3_4) u_0_5 (= x_0_5 a_4) (and (and (= u_1_5 u_0_4) (= x_1_5 x_0_4)) (and (= u_2_5 u_1_4) (= x_2_5 x_1_4)) (and (= u_3_5 u_2_4) (= x_3_5 x_2_4))))))
(assert (=> (= t_4 1) (and u_0_4 (not u_3_5) (and (and (= u_0_5 u_1_4) (= x_0_5 x_1_4)) (and (= u_1_5 u_2_4) (= x_1_5 x_2_4)) (and (= u_2_5 u_3_4) (= x_2_5 x_3_4))))))
(assert (=> (= t_4 2) (and (and (= u_0_5 u_0_4) (= x_0_5 x_0_4)) (and (= u_1_5 u_1_4) (= x_1_5 x_1_4)) (and (= u_2_5 u_2_4) (= x_2_5 x_2_4)) (and (= u_3_5 u_3_4) (= x_3_5 x_3_4)))))
(assert (=> (= t_4 3) (and (not u_3_4) u_0_4 u_0_5 (= x_0_5 x_0_4) (and (and (= u_1_5 u_0_4) (= x_1_5 x_0_4)) (and (= u_2_5 u_1_4) (= x_2_5 x_1_4)) (and (= u_3_5 u_2_4) (= x_3_5 x_2_4))))))
(assert (=> (= t_4 4) (and (not u_3_4) u_1_4 u_0_5 (= x_0_5 x_1_4) (and (and (= u_1_5 u_0_4) (= x_1_5 x_0_4)) (and (= u_2_5 u_1_4) (= x_2_5 x_1_4)) (and (= u_3_5 u_2_4) (= x_3_5 x_2_4))))))
(assert (=> (= t_4 5) (and (not u_3_4) u_2_4 u_0_5 (= x_0_5 x_2_4) (and (and (= u_1_5 u_0_4) (= x_1_5 x_0_4)) (and (= u_2_5 u_1_4) (= x_2_5 x_1_4)) (and (= u_3_5 u_2_4) (= x_3_5 x_2_4))))))
(assert (=> (= t_4 6) (and u_1_4 u_0_5 (= x_0_5 x_1_4) u_1_5 (= x_1_5 x_0_4) true (and (and (= u_2_5 u_2_4) (= x_2_5 x_2_4)) (and (= u_3_5 u_3_4) (= x_3_5 x_3_4))))))
(assert (=> (= t_4 7) (and u_2_4 u_0_5 (= x_0_5 x_2_4) u_2_5 (= x_2_5 x_0_4) (and (and (= u_1_5 u_1_4) (= x_1_5 x_1_4))) (and (and (= u_3_5 u_3_4) (= x_3_5 x_3_4))))))
(assert (=> (= t_4 8) (and u_3_4 u_0_5 (= x_0_5 x_3_4) u_3_5 (= x_3_5 x_0_4) (and (and (= u_1_5 u_1_4) (= x_1_5 x_1_4)) (and (= u_2_5 u_2_4) (= x_2_5 x_2_4))) true)))
; Commutative constraints
; Non-commutative constraints
(assert (not (= t_0 10)))
(assert (=> (= t_1 10) (and (and true (and u_0_1 (= x_0_1 8))) u_0_2 (= x_0_2 |s(4)|) (and (and (= u_1_2 u_1_1) (= x_1_2 x_1_1)) (and (= u_2_2 u_2_1) (= x_2_2 x_2_1)) (and (= u_3_2 u_3_1) (= x_3_2 x_3_1))) (and true) (and true))))
(assert (=> (= t_2 10) (and (and true (and u_0_2 (= x_0_2 8))) u_0_3 (= x_0_3 |s(4)|) (and (and (= u_1_3 u_1_2) (= x_1_3 x_1_2)) (and (= u_2_3 u_2_2) (= x_2_3 x_2_2)) (and (= u_3_3 u_3_2) (= x_3_3 x_3_2))) (and true) (and true))))
(assert (=> (= t_3 10) (and (and true (and u_0_3 (= x_0_3 8))) u_0_4 (= x_0_4 |s(4)|) (and (and (= u_1_4 u_1_3) (= x_1_4 x_1_3)) (and (= u_2_4 u_2_3) (= x_2_4 x_2_3)) (and (= u_3_4 u_3_3) (= x_3_4 x_3_3))) (and true) (and true))))
(assert (not (= t_4 10)))
(assert (=> (= t_0 9) (and (and true) u_0_1 (= x_0_1 |s(3)|) (and (and (= u_1_1 u_0_0) (= x_1_1 x_0_0)) (and (= u_2_1 u_1_0) (= x_2_1 x_1_0)) (and (= u_3_1 u_2_0) (= x_3_1 x_2_0))) (and true) (and true (not u_3_0)))))
(assert (=> (= t_1 9) (and (and true) u_0_2 (= x_0_2 |s(3)|) (and (and (= u_1_2 u_0_1) (= x_1_2 x_0_1)) (and (= u_2_2 u_1_1) (= x_2_2 x_1_1)) (and (= u_3_2 u_2_1) (= x_3_2 x_2_1))) (and true) (and true (not u_3_1)))))
(assert (=> (= t_2 9) (and (and true) u_0_3 (= x_0_3 |s(3)|) (and (and (= u_1_3 u_0_2) (= x_1_3 x_0_2)) (and (= u_2_3 u_1_2) (= x_2_3 x_1_2)) (and (= u_3_3 u_2_2) (= x_3_3 x_2_2))) (and true) (and true (not u_3_2)))))
(assert (=> (= t_3 9) (and (and true) u_0_4 (= x_0_4 |s(3)|) (and (and (= u_1_4 u_0_3) (= x_1_4 x_0_3)) (and (= u_2_4 u_1_3) (= x_2_4 x_1_3)) (and (= u_3_4 u_2_3) (= x_3_4 x_2_3))) (and true) (and true (not u_3_3)))))
(assert (=> (= t_4 9) (and (and true) u_0_5 (= x_0_5 |s(3)|) (and (and (= u_1_5 u_0_4) (= x_1_5 x_0_4)) (and (= u_2_5 u_1_4) (= x_2_5 x_1_4)) (and (= u_3_5 u_2_4) (= x_3_5 x_2_4))) (and true) (and true (not u_3_4)))))
; Store constraints
; Initial stack constraints
(assert (not u_0_0))
(assert (not u_1_0))
(assert (not u_2_0))
(assert (not u_3_0))
; Final stack constraints
(assert (and u_0_5 (= x_0_5 |s(3)|)))
(assert (and u_1_5 (= x_1_5 |s(4)|)))
(assert (and u_2_5 (= x_2_5 0)))
(assert (not u_3_5))
; All values are eventually pushed
(assert (or (and (= t_0 0) (= a_0 8)) (and (= t_1 0) (= a_1 8)) (and (= t_2 0) (= a_2 8)) (and (= t_3 0) (= a_3 8)) (and (= t_4 0) (= a_4 8))))
(assert (or (and (= t_0 0) (= a_0 0)) (and (= t_1 0) (= a_1 0)) (and (= t_2 0) (= a_2 0)) (and (= t_3 0) (= a_3 0)) (and (= t_4 0) (= a_4 0))))
; If we push or dup a value, the following instruction cannot be a pop
(assert (=> (= t_1 1) (or (= t_0 1) (= t_0 6) (= t_0 7) (= t_0 8))))
(assert (=> (= t_2 1) (or (= t_1 1) (= t_1 6) (= t_1 7) (= t_1 8))))
(assert (=> (= t_3 1) (or (= t_2 1) (= t_2 6) (= t_2 7) (= t_2 8))))
(assert (=> (= t_4 1) (or (= t_3 1) (= t_3 6) (= t_3 7) (= t_3 8))))
; All uninterpreted functions in the final stack are eventually used
(assert (or (= t_0 9) (= t_1 9) (= t_2 9) (= t_3 9) (= t_4 9)))
; Constraints using l variables
(assert (and (<= 1 l_10) (< l_10 4)))
(assert (= (= t_1 10) (= l_10 1)))
(assert (= (= t_2 10) (= l_10 2)))
(assert (= (= t_3 10) (= l_10 3)))
; Soft constraints for optimizing the number of instructions
(assert-soft (= t_0 2) :weight 1 :id gas)
(assert-soft (= t_1 2) :weight 1 :id gas)
(assert-soft (= t_2 2) :weight 1 :id gas)
(assert-soft (= t_3 2) :weight 1 :id gas)
(assert-soft (= t_4 2) :weight 1 :id gas)
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
; Stack: {'PUSH': 0, 'POP': 1, 'NOP': 2, 'DUP1': 3, 'DUP2': 4, 'DUP3': 5, 'SWAP1': 6, 'SWAP2': 7, 'SWAP3': 8}
; Comm: {}
; Non-Comm: {'PUSHTAG_0': 9, 'SLOAD_0': 10}
; Mem: {}
; L dict: {'SLOAD_0': 10}
