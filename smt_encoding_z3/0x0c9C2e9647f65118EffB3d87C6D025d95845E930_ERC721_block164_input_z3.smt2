(set-logic QF_LIA)
(set-option :timeout 10000)
(declare-fun |s(0)| () Int)
(declare-fun |s(1)| () Int)
(declare-fun |s(2)| () Int)
(declare-fun |s(4)| () Int)
(declare-fun u_0_0 () Bool)
(declare-fun u_0_1 () Bool)
(declare-fun u_0_2 () Bool)
(declare-fun u_0_3 () Bool)
(declare-fun u_0_4 () Bool)
(declare-fun u_0_5 () Bool)
(declare-fun u_0_6 () Bool)
(declare-fun u_0_7 () Bool)
(declare-fun u_1_0 () Bool)
(declare-fun u_1_1 () Bool)
(declare-fun u_1_2 () Bool)
(declare-fun u_1_3 () Bool)
(declare-fun u_1_4 () Bool)
(declare-fun u_1_5 () Bool)
(declare-fun u_1_6 () Bool)
(declare-fun u_1_7 () Bool)
(declare-fun u_2_0 () Bool)
(declare-fun u_2_1 () Bool)
(declare-fun u_2_2 () Bool)
(declare-fun u_2_3 () Bool)
(declare-fun u_2_4 () Bool)
(declare-fun u_2_5 () Bool)
(declare-fun u_2_6 () Bool)
(declare-fun u_2_7 () Bool)
(declare-fun u_3_0 () Bool)
(declare-fun u_3_1 () Bool)
(declare-fun u_3_2 () Bool)
(declare-fun u_3_3 () Bool)
(declare-fun u_3_4 () Bool)
(declare-fun u_3_5 () Bool)
(declare-fun u_3_6 () Bool)
(declare-fun u_3_7 () Bool)
(declare-fun u_4_0 () Bool)
(declare-fun u_4_1 () Bool)
(declare-fun u_4_2 () Bool)
(declare-fun u_4_3 () Bool)
(declare-fun u_4_4 () Bool)
(declare-fun u_4_5 () Bool)
(declare-fun u_4_6 () Bool)
(declare-fun u_4_7 () Bool)
(declare-fun x_0_0 () Int)
(declare-fun x_0_1 () Int)
(declare-fun x_0_2 () Int)
(declare-fun x_0_3 () Int)
(declare-fun x_0_4 () Int)
(declare-fun x_0_5 () Int)
(declare-fun x_0_6 () Int)
(declare-fun x_0_7 () Int)
(declare-fun x_1_0 () Int)
(declare-fun x_1_1 () Int)
(declare-fun x_1_2 () Int)
(declare-fun x_1_3 () Int)
(declare-fun x_1_4 () Int)
(declare-fun x_1_5 () Int)
(declare-fun x_1_6 () Int)
(declare-fun x_1_7 () Int)
(declare-fun x_2_0 () Int)
(declare-fun x_2_1 () Int)
(declare-fun x_2_2 () Int)
(declare-fun x_2_3 () Int)
(declare-fun x_2_4 () Int)
(declare-fun x_2_5 () Int)
(declare-fun x_2_6 () Int)
(declare-fun x_2_7 () Int)
(declare-fun x_3_0 () Int)
(declare-fun x_3_1 () Int)
(declare-fun x_3_2 () Int)
(declare-fun x_3_3 () Int)
(declare-fun x_3_4 () Int)
(declare-fun x_3_5 () Int)
(declare-fun x_3_6 () Int)
(declare-fun x_3_7 () Int)
(declare-fun x_4_0 () Int)
(declare-fun x_4_1 () Int)
(declare-fun x_4_2 () Int)
(declare-fun x_4_3 () Int)
(declare-fun x_4_4 () Int)
(declare-fun x_4_5 () Int)
(declare-fun x_4_6 () Int)
(declare-fun x_4_7 () Int)
(declare-fun t_0 () Int)
(declare-fun t_1 () Int)
(declare-fun t_2 () Int)
(declare-fun t_3 () Int)
(declare-fun t_4 () Int)
(declare-fun t_5 () Int)
(declare-fun t_6 () Int)
(declare-fun a_0 () Int)
(declare-fun a_1 () Int)
(declare-fun a_2 () Int)
(declare-fun a_3 () Int)
(declare-fun a_4 () Int)
(declare-fun a_5 () Int)
(declare-fun a_6 () Int)
(declare-fun l_11 () Int)
(declare-fun l_12 () Int)
; Variables assignment
(assert (= |s(0)| 115792089237316195423570985008687907853269984665640564039457584007913129639936))
(assert (= |s(1)| 115792089237316195423570985008687907853269984665640564039457584007913129639937))
(assert (= |s(2)| 115792089237316195423570985008687907853269984665640564039457584007913129639938))
(assert (= |s(4)| 115792089237316195423570985008687907853269984665640564039457584007913129639939))
; Instructions constraints
(assert (and (<= 0 t_0) (< t_0 13)))
(assert (and (<= 0 t_1) (< t_1 13)))
(assert (and (<= 0 t_2) (< t_2 13)))
(assert (and (<= 0 t_3) (< t_3 13)))
(assert (and (<= 0 t_4) (< t_4 13)))
(assert (and (<= 0 t_5) (< t_5 13)))
(assert (and (<= 0 t_6) (< t_6 13)))
; Stack contraints
(assert (=> (= t_0 2) (= t_1 2)))
(assert (=> (= t_1 2) (= t_2 2)))
(assert (=> (= t_2 2) (= t_3 2)))
(assert (=> (= t_3 2) (= t_4 2)))
(assert (=> (= t_4 2) (= t_5 2)))
(assert (=> (= t_5 2) (= t_6 2)))
(assert (=> (= t_0 0) (and (<= 0 a_0) (< a_0 115792089237316195423570985008687907853269984665640564039457584007913129639936) (not u_4_0) u_0_1 (= x_0_1 a_0) (and (and (= u_1_1 u_0_0) (= x_1_1 x_0_0)) (and (= u_2_1 u_1_0) (= x_2_1 x_1_0)) (and (= u_3_1 u_2_0) (= x_3_1 x_2_0)) (and (= u_4_1 u_3_0) (= x_4_1 x_3_0))))))
(assert (=> (= t_0 1) (and u_0_0 (not u_4_1) (and (and (= u_0_1 u_1_0) (= x_0_1 x_1_0)) (and (= u_1_1 u_2_0) (= x_1_1 x_2_0)) (and (= u_2_1 u_3_0) (= x_2_1 x_3_0)) (and (= u_3_1 u_4_0) (= x_3_1 x_4_0))))))
(assert (=> (= t_0 2) (and (and (= u_0_1 u_0_0) (= x_0_1 x_0_0)) (and (= u_1_1 u_1_0) (= x_1_1 x_1_0)) (and (= u_2_1 u_2_0) (= x_2_1 x_2_0)) (and (= u_3_1 u_3_0) (= x_3_1 x_3_0)) (and (= u_4_1 u_4_0) (= x_4_1 x_4_0)))))
(assert (=> (= t_0 3) (and (not u_4_0) u_0_0 u_0_1 (= x_0_1 x_0_0) (and (and (= u_1_1 u_0_0) (= x_1_1 x_0_0)) (and (= u_2_1 u_1_0) (= x_2_1 x_1_0)) (and (= u_3_1 u_2_0) (= x_3_1 x_2_0)) (and (= u_4_1 u_3_0) (= x_4_1 x_3_0))))))
(assert (=> (= t_0 4) (and (not u_4_0) u_1_0 u_0_1 (= x_0_1 x_1_0) (and (and (= u_1_1 u_0_0) (= x_1_1 x_0_0)) (and (= u_2_1 u_1_0) (= x_2_1 x_1_0)) (and (= u_3_1 u_2_0) (= x_3_1 x_2_0)) (and (= u_4_1 u_3_0) (= x_4_1 x_3_0))))))
(assert (=> (= t_0 5) (and (not u_4_0) u_2_0 u_0_1 (= x_0_1 x_2_0) (and (and (= u_1_1 u_0_0) (= x_1_1 x_0_0)) (and (= u_2_1 u_1_0) (= x_2_1 x_1_0)) (and (= u_3_1 u_2_0) (= x_3_1 x_2_0)) (and (= u_4_1 u_3_0) (= x_4_1 x_3_0))))))
(assert (=> (= t_0 6) (and (not u_4_0) u_3_0 u_0_1 (= x_0_1 x_3_0) (and (and (= u_1_1 u_0_0) (= x_1_1 x_0_0)) (and (= u_2_1 u_1_0) (= x_2_1 x_1_0)) (and (= u_3_1 u_2_0) (= x_3_1 x_2_0)) (and (= u_4_1 u_3_0) (= x_4_1 x_3_0))))))
(assert (=> (= t_0 7) (and u_1_0 u_0_1 (= x_0_1 x_1_0) u_1_1 (= x_1_1 x_0_0) true (and (and (= u_2_1 u_2_0) (= x_2_1 x_2_0)) (and (= u_3_1 u_3_0) (= x_3_1 x_3_0)) (and (= u_4_1 u_4_0) (= x_4_1 x_4_0))))))
(assert (=> (= t_0 8) (and u_2_0 u_0_1 (= x_0_1 x_2_0) u_2_1 (= x_2_1 x_0_0) (and (and (= u_1_1 u_1_0) (= x_1_1 x_1_0))) (and (and (= u_3_1 u_3_0) (= x_3_1 x_3_0)) (and (= u_4_1 u_4_0) (= x_4_1 x_4_0))))))
(assert (=> (= t_0 9) (and u_3_0 u_0_1 (= x_0_1 x_3_0) u_3_1 (= x_3_1 x_0_0) (and (and (= u_1_1 u_1_0) (= x_1_1 x_1_0)) (and (= u_2_1 u_2_0) (= x_2_1 x_2_0))) (and (and (= u_4_1 u_4_0) (= x_4_1 x_4_0))))))
(assert (=> (= t_0 10) (and u_4_0 u_0_1 (= x_0_1 x_4_0) u_4_1 (= x_4_1 x_0_0) (and (and (= u_1_1 u_1_0) (= x_1_1 x_1_0)) (and (= u_2_1 u_2_0) (= x_2_1 x_2_0)) (and (= u_3_1 u_3_0) (= x_3_1 x_3_0))) true)))
(assert (=> (= t_1 0) (and (<= 0 a_1) (< a_1 115792089237316195423570985008687907853269984665640564039457584007913129639936) (not u_4_1) u_0_2 (= x_0_2 a_1) (and (and (= u_1_2 u_0_1) (= x_1_2 x_0_1)) (and (= u_2_2 u_1_1) (= x_2_2 x_1_1)) (and (= u_3_2 u_2_1) (= x_3_2 x_2_1)) (and (= u_4_2 u_3_1) (= x_4_2 x_3_1))))))
(assert (=> (= t_1 1) (and u_0_1 (not u_4_2) (and (and (= u_0_2 u_1_1) (= x_0_2 x_1_1)) (and (= u_1_2 u_2_1) (= x_1_2 x_2_1)) (and (= u_2_2 u_3_1) (= x_2_2 x_3_1)) (and (= u_3_2 u_4_1) (= x_3_2 x_4_1))))))
(assert (=> (= t_1 2) (and (and (= u_0_2 u_0_1) (= x_0_2 x_0_1)) (and (= u_1_2 u_1_1) (= x_1_2 x_1_1)) (and (= u_2_2 u_2_1) (= x_2_2 x_2_1)) (and (= u_3_2 u_3_1) (= x_3_2 x_3_1)) (and (= u_4_2 u_4_1) (= x_4_2 x_4_1)))))
(assert (=> (= t_1 3) (and (not u_4_1) u_0_1 u_0_2 (= x_0_2 x_0_1) (and (and (= u_1_2 u_0_1) (= x_1_2 x_0_1)) (and (= u_2_2 u_1_1) (= x_2_2 x_1_1)) (and (= u_3_2 u_2_1) (= x_3_2 x_2_1)) (and (= u_4_2 u_3_1) (= x_4_2 x_3_1))))))
(assert (=> (= t_1 4) (and (not u_4_1) u_1_1 u_0_2 (= x_0_2 x_1_1) (and (and (= u_1_2 u_0_1) (= x_1_2 x_0_1)) (and (= u_2_2 u_1_1) (= x_2_2 x_1_1)) (and (= u_3_2 u_2_1) (= x_3_2 x_2_1)) (and (= u_4_2 u_3_1) (= x_4_2 x_3_1))))))
(assert (=> (= t_1 5) (and (not u_4_1) u_2_1 u_0_2 (= x_0_2 x_2_1) (and (and (= u_1_2 u_0_1) (= x_1_2 x_0_1)) (and (= u_2_2 u_1_1) (= x_2_2 x_1_1)) (and (= u_3_2 u_2_1) (= x_3_2 x_2_1)) (and (= u_4_2 u_3_1) (= x_4_2 x_3_1))))))
(assert (=> (= t_1 6) (and (not u_4_1) u_3_1 u_0_2 (= x_0_2 x_3_1) (and (and (= u_1_2 u_0_1) (= x_1_2 x_0_1)) (and (= u_2_2 u_1_1) (= x_2_2 x_1_1)) (and (= u_3_2 u_2_1) (= x_3_2 x_2_1)) (and (= u_4_2 u_3_1) (= x_4_2 x_3_1))))))
(assert (=> (= t_1 7) (and u_1_1 u_0_2 (= x_0_2 x_1_1) u_1_2 (= x_1_2 x_0_1) true (and (and (= u_2_2 u_2_1) (= x_2_2 x_2_1)) (and (= u_3_2 u_3_1) (= x_3_2 x_3_1)) (and (= u_4_2 u_4_1) (= x_4_2 x_4_1))))))
(assert (=> (= t_1 8) (and u_2_1 u_0_2 (= x_0_2 x_2_1) u_2_2 (= x_2_2 x_0_1) (and (and (= u_1_2 u_1_1) (= x_1_2 x_1_1))) (and (and (= u_3_2 u_3_1) (= x_3_2 x_3_1)) (and (= u_4_2 u_4_1) (= x_4_2 x_4_1))))))
(assert (=> (= t_1 9) (and u_3_1 u_0_2 (= x_0_2 x_3_1) u_3_2 (= x_3_2 x_0_1) (and (and (= u_1_2 u_1_1) (= x_1_2 x_1_1)) (and (= u_2_2 u_2_1) (= x_2_2 x_2_1))) (and (and (= u_4_2 u_4_1) (= x_4_2 x_4_1))))))
(assert (=> (= t_1 10) (and u_4_1 u_0_2 (= x_0_2 x_4_1) u_4_2 (= x_4_2 x_0_1) (and (and (= u_1_2 u_1_1) (= x_1_2 x_1_1)) (and (= u_2_2 u_2_1) (= x_2_2 x_2_1)) (and (= u_3_2 u_3_1) (= x_3_2 x_3_1))) true)))
(assert (=> (= t_2 0) (and (<= 0 a_2) (< a_2 115792089237316195423570985008687907853269984665640564039457584007913129639936) (not u_4_2) u_0_3 (= x_0_3 a_2) (and (and (= u_1_3 u_0_2) (= x_1_3 x_0_2)) (and (= u_2_3 u_1_2) (= x_2_3 x_1_2)) (and (= u_3_3 u_2_2) (= x_3_3 x_2_2)) (and (= u_4_3 u_3_2) (= x_4_3 x_3_2))))))
(assert (=> (= t_2 1) (and u_0_2 (not u_4_3) (and (and (= u_0_3 u_1_2) (= x_0_3 x_1_2)) (and (= u_1_3 u_2_2) (= x_1_3 x_2_2)) (and (= u_2_3 u_3_2) (= x_2_3 x_3_2)) (and (= u_3_3 u_4_2) (= x_3_3 x_4_2))))))
(assert (=> (= t_2 2) (and (and (= u_0_3 u_0_2) (= x_0_3 x_0_2)) (and (= u_1_3 u_1_2) (= x_1_3 x_1_2)) (and (= u_2_3 u_2_2) (= x_2_3 x_2_2)) (and (= u_3_3 u_3_2) (= x_3_3 x_3_2)) (and (= u_4_3 u_4_2) (= x_4_3 x_4_2)))))
(assert (=> (= t_2 3) (and (not u_4_2) u_0_2 u_0_3 (= x_0_3 x_0_2) (and (and (= u_1_3 u_0_2) (= x_1_3 x_0_2)) (and (= u_2_3 u_1_2) (= x_2_3 x_1_2)) (and (= u_3_3 u_2_2) (= x_3_3 x_2_2)) (and (= u_4_3 u_3_2) (= x_4_3 x_3_2))))))
(assert (=> (= t_2 4) (and (not u_4_2) u_1_2 u_0_3 (= x_0_3 x_1_2) (and (and (= u_1_3 u_0_2) (= x_1_3 x_0_2)) (and (= u_2_3 u_1_2) (= x_2_3 x_1_2)) (and (= u_3_3 u_2_2) (= x_3_3 x_2_2)) (and (= u_4_3 u_3_2) (= x_4_3 x_3_2))))))
(assert (=> (= t_2 5) (and (not u_4_2) u_2_2 u_0_3 (= x_0_3 x_2_2) (and (and (= u_1_3 u_0_2) (= x_1_3 x_0_2)) (and (= u_2_3 u_1_2) (= x_2_3 x_1_2)) (and (= u_3_3 u_2_2) (= x_3_3 x_2_2)) (and (= u_4_3 u_3_2) (= x_4_3 x_3_2))))))
(assert (=> (= t_2 6) (and (not u_4_2) u_3_2 u_0_3 (= x_0_3 x_3_2) (and (and (= u_1_3 u_0_2) (= x_1_3 x_0_2)) (and (= u_2_3 u_1_2) (= x_2_3 x_1_2)) (and (= u_3_3 u_2_2) (= x_3_3 x_2_2)) (and (= u_4_3 u_3_2) (= x_4_3 x_3_2))))))
(assert (=> (= t_2 7) (and u_1_2 u_0_3 (= x_0_3 x_1_2) u_1_3 (= x_1_3 x_0_2) true (and (and (= u_2_3 u_2_2) (= x_2_3 x_2_2)) (and (= u_3_3 u_3_2) (= x_3_3 x_3_2)) (and (= u_4_3 u_4_2) (= x_4_3 x_4_2))))))
(assert (=> (= t_2 8) (and u_2_2 u_0_3 (= x_0_3 x_2_2) u_2_3 (= x_2_3 x_0_2) (and (and (= u_1_3 u_1_2) (= x_1_3 x_1_2))) (and (and (= u_3_3 u_3_2) (= x_3_3 x_3_2)) (and (= u_4_3 u_4_2) (= x_4_3 x_4_2))))))
(assert (=> (= t_2 9) (and u_3_2 u_0_3 (= x_0_3 x_3_2) u_3_3 (= x_3_3 x_0_2) (and (and (= u_1_3 u_1_2) (= x_1_3 x_1_2)) (and (= u_2_3 u_2_2) (= x_2_3 x_2_2))) (and (and (= u_4_3 u_4_2) (= x_4_3 x_4_2))))))
(assert (=> (= t_2 10) (and u_4_2 u_0_3 (= x_0_3 x_4_2) u_4_3 (= x_4_3 x_0_2) (and (and (= u_1_3 u_1_2) (= x_1_3 x_1_2)) (and (= u_2_3 u_2_2) (= x_2_3 x_2_2)) (and (= u_3_3 u_3_2) (= x_3_3 x_3_2))) true)))
(assert (=> (= t_3 0) (and (<= 0 a_3) (< a_3 115792089237316195423570985008687907853269984665640564039457584007913129639936) (not u_4_3) u_0_4 (= x_0_4 a_3) (and (and (= u_1_4 u_0_3) (= x_1_4 x_0_3)) (and (= u_2_4 u_1_3) (= x_2_4 x_1_3)) (and (= u_3_4 u_2_3) (= x_3_4 x_2_3)) (and (= u_4_4 u_3_3) (= x_4_4 x_3_3))))))
(assert (=> (= t_3 1) (and u_0_3 (not u_4_4) (and (and (= u_0_4 u_1_3) (= x_0_4 x_1_3)) (and (= u_1_4 u_2_3) (= x_1_4 x_2_3)) (and (= u_2_4 u_3_3) (= x_2_4 x_3_3)) (and (= u_3_4 u_4_3) (= x_3_4 x_4_3))))))
(assert (=> (= t_3 2) (and (and (= u_0_4 u_0_3) (= x_0_4 x_0_3)) (and (= u_1_4 u_1_3) (= x_1_4 x_1_3)) (and (= u_2_4 u_2_3) (= x_2_4 x_2_3)) (and (= u_3_4 u_3_3) (= x_3_4 x_3_3)) (and (= u_4_4 u_4_3) (= x_4_4 x_4_3)))))
(assert (=> (= t_3 3) (and (not u_4_3) u_0_3 u_0_4 (= x_0_4 x_0_3) (and (and (= u_1_4 u_0_3) (= x_1_4 x_0_3)) (and (= u_2_4 u_1_3) (= x_2_4 x_1_3)) (and (= u_3_4 u_2_3) (= x_3_4 x_2_3)) (and (= u_4_4 u_3_3) (= x_4_4 x_3_3))))))
(assert (=> (= t_3 4) (and (not u_4_3) u_1_3 u_0_4 (= x_0_4 x_1_3) (and (and (= u_1_4 u_0_3) (= x_1_4 x_0_3)) (and (= u_2_4 u_1_3) (= x_2_4 x_1_3)) (and (= u_3_4 u_2_3) (= x_3_4 x_2_3)) (and (= u_4_4 u_3_3) (= x_4_4 x_3_3))))))
(assert (=> (= t_3 5) (and (not u_4_3) u_2_3 u_0_4 (= x_0_4 x_2_3) (and (and (= u_1_4 u_0_3) (= x_1_4 x_0_3)) (and (= u_2_4 u_1_3) (= x_2_4 x_1_3)) (and (= u_3_4 u_2_3) (= x_3_4 x_2_3)) (and (= u_4_4 u_3_3) (= x_4_4 x_3_3))))))
(assert (=> (= t_3 6) (and (not u_4_3) u_3_3 u_0_4 (= x_0_4 x_3_3) (and (and (= u_1_4 u_0_3) (= x_1_4 x_0_3)) (and (= u_2_4 u_1_3) (= x_2_4 x_1_3)) (and (= u_3_4 u_2_3) (= x_3_4 x_2_3)) (and (= u_4_4 u_3_3) (= x_4_4 x_3_3))))))
(assert (=> (= t_3 7) (and u_1_3 u_0_4 (= x_0_4 x_1_3) u_1_4 (= x_1_4 x_0_3) true (and (and (= u_2_4 u_2_3) (= x_2_4 x_2_3)) (and (= u_3_4 u_3_3) (= x_3_4 x_3_3)) (and (= u_4_4 u_4_3) (= x_4_4 x_4_3))))))
(assert (=> (= t_3 8) (and u_2_3 u_0_4 (= x_0_4 x_2_3) u_2_4 (= x_2_4 x_0_3) (and (and (= u_1_4 u_1_3) (= x_1_4 x_1_3))) (and (and (= u_3_4 u_3_3) (= x_3_4 x_3_3)) (and (= u_4_4 u_4_3) (= x_4_4 x_4_3))))))
(assert (=> (= t_3 9) (and u_3_3 u_0_4 (= x_0_4 x_3_3) u_3_4 (= x_3_4 x_0_3) (and (and (= u_1_4 u_1_3) (= x_1_4 x_1_3)) (and (= u_2_4 u_2_3) (= x_2_4 x_2_3))) (and (and (= u_4_4 u_4_3) (= x_4_4 x_4_3))))))
(assert (=> (= t_3 10) (and u_4_3 u_0_4 (= x_0_4 x_4_3) u_4_4 (= x_4_4 x_0_3) (and (and (= u_1_4 u_1_3) (= x_1_4 x_1_3)) (and (= u_2_4 u_2_3) (= x_2_4 x_2_3)) (and (= u_3_4 u_3_3) (= x_3_4 x_3_3))) true)))
(assert (=> (= t_4 0) (and (<= 0 a_4) (< a_4 115792089237316195423570985008687907853269984665640564039457584007913129639936) (not u_4_4) u_0_5 (= x_0_5 a_4) (and (and (= u_1_5 u_0_4) (= x_1_5 x_0_4)) (and (= u_2_5 u_1_4) (= x_2_5 x_1_4)) (and (= u_3_5 u_2_4) (= x_3_5 x_2_4)) (and (= u_4_5 u_3_4) (= x_4_5 x_3_4))))))
(assert (=> (= t_4 1) (and u_0_4 (not u_4_5) (and (and (= u_0_5 u_1_4) (= x_0_5 x_1_4)) (and (= u_1_5 u_2_4) (= x_1_5 x_2_4)) (and (= u_2_5 u_3_4) (= x_2_5 x_3_4)) (and (= u_3_5 u_4_4) (= x_3_5 x_4_4))))))
(assert (=> (= t_4 2) (and (and (= u_0_5 u_0_4) (= x_0_5 x_0_4)) (and (= u_1_5 u_1_4) (= x_1_5 x_1_4)) (and (= u_2_5 u_2_4) (= x_2_5 x_2_4)) (and (= u_3_5 u_3_4) (= x_3_5 x_3_4)) (and (= u_4_5 u_4_4) (= x_4_5 x_4_4)))))
(assert (=> (= t_4 3) (and (not u_4_4) u_0_4 u_0_5 (= x_0_5 x_0_4) (and (and (= u_1_5 u_0_4) (= x_1_5 x_0_4)) (and (= u_2_5 u_1_4) (= x_2_5 x_1_4)) (and (= u_3_5 u_2_4) (= x_3_5 x_2_4)) (and (= u_4_5 u_3_4) (= x_4_5 x_3_4))))))
(assert (=> (= t_4 4) (and (not u_4_4) u_1_4 u_0_5 (= x_0_5 x_1_4) (and (and (= u_1_5 u_0_4) (= x_1_5 x_0_4)) (and (= u_2_5 u_1_4) (= x_2_5 x_1_4)) (and (= u_3_5 u_2_4) (= x_3_5 x_2_4)) (and (= u_4_5 u_3_4) (= x_4_5 x_3_4))))))
(assert (=> (= t_4 5) (and (not u_4_4) u_2_4 u_0_5 (= x_0_5 x_2_4) (and (and (= u_1_5 u_0_4) (= x_1_5 x_0_4)) (and (= u_2_5 u_1_4) (= x_2_5 x_1_4)) (and (= u_3_5 u_2_4) (= x_3_5 x_2_4)) (and (= u_4_5 u_3_4) (= x_4_5 x_3_4))))))
(assert (=> (= t_4 6) (and (not u_4_4) u_3_4 u_0_5 (= x_0_5 x_3_4) (and (and (= u_1_5 u_0_4) (= x_1_5 x_0_4)) (and (= u_2_5 u_1_4) (= x_2_5 x_1_4)) (and (= u_3_5 u_2_4) (= x_3_5 x_2_4)) (and (= u_4_5 u_3_4) (= x_4_5 x_3_4))))))
(assert (=> (= t_4 7) (and u_1_4 u_0_5 (= x_0_5 x_1_4) u_1_5 (= x_1_5 x_0_4) true (and (and (= u_2_5 u_2_4) (= x_2_5 x_2_4)) (and (= u_3_5 u_3_4) (= x_3_5 x_3_4)) (and (= u_4_5 u_4_4) (= x_4_5 x_4_4))))))
(assert (=> (= t_4 8) (and u_2_4 u_0_5 (= x_0_5 x_2_4) u_2_5 (= x_2_5 x_0_4) (and (and (= u_1_5 u_1_4) (= x_1_5 x_1_4))) (and (and (= u_3_5 u_3_4) (= x_3_5 x_3_4)) (and (= u_4_5 u_4_4) (= x_4_5 x_4_4))))))
(assert (=> (= t_4 9) (and u_3_4 u_0_5 (= x_0_5 x_3_4) u_3_5 (= x_3_5 x_0_4) (and (and (= u_1_5 u_1_4) (= x_1_5 x_1_4)) (and (= u_2_5 u_2_4) (= x_2_5 x_2_4))) (and (and (= u_4_5 u_4_4) (= x_4_5 x_4_4))))))
(assert (=> (= t_4 10) (and u_4_4 u_0_5 (= x_0_5 x_4_4) u_4_5 (= x_4_5 x_0_4) (and (and (= u_1_5 u_1_4) (= x_1_5 x_1_4)) (and (= u_2_5 u_2_4) (= x_2_5 x_2_4)) (and (= u_3_5 u_3_4) (= x_3_5 x_3_4))) true)))
(assert (=> (= t_5 0) (and (<= 0 a_5) (< a_5 115792089237316195423570985008687907853269984665640564039457584007913129639936) (not u_4_5) u_0_6 (= x_0_6 a_5) (and (and (= u_1_6 u_0_5) (= x_1_6 x_0_5)) (and (= u_2_6 u_1_5) (= x_2_6 x_1_5)) (and (= u_3_6 u_2_5) (= x_3_6 x_2_5)) (and (= u_4_6 u_3_5) (= x_4_6 x_3_5))))))
(assert (=> (= t_5 1) (and u_0_5 (not u_4_6) (and (and (= u_0_6 u_1_5) (= x_0_6 x_1_5)) (and (= u_1_6 u_2_5) (= x_1_6 x_2_5)) (and (= u_2_6 u_3_5) (= x_2_6 x_3_5)) (and (= u_3_6 u_4_5) (= x_3_6 x_4_5))))))
(assert (=> (= t_5 2) (and (and (= u_0_6 u_0_5) (= x_0_6 x_0_5)) (and (= u_1_6 u_1_5) (= x_1_6 x_1_5)) (and (= u_2_6 u_2_5) (= x_2_6 x_2_5)) (and (= u_3_6 u_3_5) (= x_3_6 x_3_5)) (and (= u_4_6 u_4_5) (= x_4_6 x_4_5)))))
(assert (=> (= t_5 3) (and (not u_4_5) u_0_5 u_0_6 (= x_0_6 x_0_5) (and (and (= u_1_6 u_0_5) (= x_1_6 x_0_5)) (and (= u_2_6 u_1_5) (= x_2_6 x_1_5)) (and (= u_3_6 u_2_5) (= x_3_6 x_2_5)) (and (= u_4_6 u_3_5) (= x_4_6 x_3_5))))))
(assert (=> (= t_5 4) (and (not u_4_5) u_1_5 u_0_6 (= x_0_6 x_1_5) (and (and (= u_1_6 u_0_5) (= x_1_6 x_0_5)) (and (= u_2_6 u_1_5) (= x_2_6 x_1_5)) (and (= u_3_6 u_2_5) (= x_3_6 x_2_5)) (and (= u_4_6 u_3_5) (= x_4_6 x_3_5))))))
(assert (=> (= t_5 5) (and (not u_4_5) u_2_5 u_0_6 (= x_0_6 x_2_5) (and (and (= u_1_6 u_0_5) (= x_1_6 x_0_5)) (and (= u_2_6 u_1_5) (= x_2_6 x_1_5)) (and (= u_3_6 u_2_5) (= x_3_6 x_2_5)) (and (= u_4_6 u_3_5) (= x_4_6 x_3_5))))))
(assert (=> (= t_5 6) (and (not u_4_5) u_3_5 u_0_6 (= x_0_6 x_3_5) (and (and (= u_1_6 u_0_5) (= x_1_6 x_0_5)) (and (= u_2_6 u_1_5) (= x_2_6 x_1_5)) (and (= u_3_6 u_2_5) (= x_3_6 x_2_5)) (and (= u_4_6 u_3_5) (= x_4_6 x_3_5))))))
(assert (=> (= t_5 7) (and u_1_5 u_0_6 (= x_0_6 x_1_5) u_1_6 (= x_1_6 x_0_5) true (and (and (= u_2_6 u_2_5) (= x_2_6 x_2_5)) (and (= u_3_6 u_3_5) (= x_3_6 x_3_5)) (and (= u_4_6 u_4_5) (= x_4_6 x_4_5))))))
(assert (=> (= t_5 8) (and u_2_5 u_0_6 (= x_0_6 x_2_5) u_2_6 (= x_2_6 x_0_5) (and (and (= u_1_6 u_1_5) (= x_1_6 x_1_5))) (and (and (= u_3_6 u_3_5) (= x_3_6 x_3_5)) (and (= u_4_6 u_4_5) (= x_4_6 x_4_5))))))
(assert (=> (= t_5 9) (and u_3_5 u_0_6 (= x_0_6 x_3_5) u_3_6 (= x_3_6 x_0_5) (and (and (= u_1_6 u_1_5) (= x_1_6 x_1_5)) (and (= u_2_6 u_2_5) (= x_2_6 x_2_5))) (and (and (= u_4_6 u_4_5) (= x_4_6 x_4_5))))))
(assert (=> (= t_5 10) (and u_4_5 u_0_6 (= x_0_6 x_4_5) u_4_6 (= x_4_6 x_0_5) (and (and (= u_1_6 u_1_5) (= x_1_6 x_1_5)) (and (= u_2_6 u_2_5) (= x_2_6 x_2_5)) (and (= u_3_6 u_3_5) (= x_3_6 x_3_5))) true)))
(assert (=> (= t_6 0) (and (<= 0 a_6) (< a_6 115792089237316195423570985008687907853269984665640564039457584007913129639936) (not u_4_6) u_0_7 (= x_0_7 a_6) (and (and (= u_1_7 u_0_6) (= x_1_7 x_0_6)) (and (= u_2_7 u_1_6) (= x_2_7 x_1_6)) (and (= u_3_7 u_2_6) (= x_3_7 x_2_6)) (and (= u_4_7 u_3_6) (= x_4_7 x_3_6))))))
(assert (=> (= t_6 1) (and u_0_6 (not u_4_7) (and (and (= u_0_7 u_1_6) (= x_0_7 x_1_6)) (and (= u_1_7 u_2_6) (= x_1_7 x_2_6)) (and (= u_2_7 u_3_6) (= x_2_7 x_3_6)) (and (= u_3_7 u_4_6) (= x_3_7 x_4_6))))))
(assert (=> (= t_6 2) (and (and (= u_0_7 u_0_6) (= x_0_7 x_0_6)) (and (= u_1_7 u_1_6) (= x_1_7 x_1_6)) (and (= u_2_7 u_2_6) (= x_2_7 x_2_6)) (and (= u_3_7 u_3_6) (= x_3_7 x_3_6)) (and (= u_4_7 u_4_6) (= x_4_7 x_4_6)))))
(assert (=> (= t_6 3) (and (not u_4_6) u_0_6 u_0_7 (= x_0_7 x_0_6) (and (and (= u_1_7 u_0_6) (= x_1_7 x_0_6)) (and (= u_2_7 u_1_6) (= x_2_7 x_1_6)) (and (= u_3_7 u_2_6) (= x_3_7 x_2_6)) (and (= u_4_7 u_3_6) (= x_4_7 x_3_6))))))
(assert (=> (= t_6 4) (and (not u_4_6) u_1_6 u_0_7 (= x_0_7 x_1_6) (and (and (= u_1_7 u_0_6) (= x_1_7 x_0_6)) (and (= u_2_7 u_1_6) (= x_2_7 x_1_6)) (and (= u_3_7 u_2_6) (= x_3_7 x_2_6)) (and (= u_4_7 u_3_6) (= x_4_7 x_3_6))))))
(assert (=> (= t_6 5) (and (not u_4_6) u_2_6 u_0_7 (= x_0_7 x_2_6) (and (and (= u_1_7 u_0_6) (= x_1_7 x_0_6)) (and (= u_2_7 u_1_6) (= x_2_7 x_1_6)) (and (= u_3_7 u_2_6) (= x_3_7 x_2_6)) (and (= u_4_7 u_3_6) (= x_4_7 x_3_6))))))
(assert (=> (= t_6 6) (and (not u_4_6) u_3_6 u_0_7 (= x_0_7 x_3_6) (and (and (= u_1_7 u_0_6) (= x_1_7 x_0_6)) (and (= u_2_7 u_1_6) (= x_2_7 x_1_6)) (and (= u_3_7 u_2_6) (= x_3_7 x_2_6)) (and (= u_4_7 u_3_6) (= x_4_7 x_3_6))))))
(assert (=> (= t_6 7) (and u_1_6 u_0_7 (= x_0_7 x_1_6) u_1_7 (= x_1_7 x_0_6) true (and (and (= u_2_7 u_2_6) (= x_2_7 x_2_6)) (and (= u_3_7 u_3_6) (= x_3_7 x_3_6)) (and (= u_4_7 u_4_6) (= x_4_7 x_4_6))))))
(assert (=> (= t_6 8) (and u_2_6 u_0_7 (= x_0_7 x_2_6) u_2_7 (= x_2_7 x_0_6) (and (and (= u_1_7 u_1_6) (= x_1_7 x_1_6))) (and (and (= u_3_7 u_3_6) (= x_3_7 x_3_6)) (and (= u_4_7 u_4_6) (= x_4_7 x_4_6))))))
(assert (=> (= t_6 9) (and u_3_6 u_0_7 (= x_0_7 x_3_6) u_3_7 (= x_3_7 x_0_6) (and (and (= u_1_7 u_1_6) (= x_1_7 x_1_6)) (and (= u_2_7 u_2_6) (= x_2_7 x_2_6))) (and (and (= u_4_7 u_4_6) (= x_4_7 x_4_6))))))
(assert (=> (= t_6 10) (and u_4_6 u_0_7 (= x_0_7 x_4_6) u_4_7 (= x_4_7 x_0_6) (and (and (= u_1_7 u_1_6) (= x_1_7 x_1_6)) (and (= u_2_7 u_2_6) (= x_2_7 x_2_6)) (and (= u_3_7 u_3_6) (= x_3_7 x_3_6))) true)))
; Commutative constraints
(assert (not (= t_0 11)))
(assert (=> (= t_1 11) (and u_0_1 u_1_1 (or (and (= x_0_1 115792089210356248756420345214020892766250353992003419616917011526809519390720) (= x_1_1 |s(0)|)) (and (= x_0_1 |s(0)|) (= x_1_1 115792089210356248756420345214020892766250353992003419616917011526809519390720))) u_0_2 (= x_0_2 |s(4)|) (and (and (= u_1_2 u_2_1) (= x_1_2 x_2_1)) (and (= u_2_2 u_3_1) (= x_2_2 x_3_1)) (and (= u_3_2 u_4_1) (= x_3_2 x_4_1))) (not u_4_2))))
(assert (=> (= t_2 11) (and u_0_2 u_1_2 (or (and (= x_0_2 115792089210356248756420345214020892766250353992003419616917011526809519390720) (= x_1_2 |s(0)|)) (and (= x_0_2 |s(0)|) (= x_1_2 115792089210356248756420345214020892766250353992003419616917011526809519390720))) u_0_3 (= x_0_3 |s(4)|) (and (and (= u_1_3 u_2_2) (= x_1_3 x_2_2)) (and (= u_2_3 u_3_2) (= x_2_3 x_3_2)) (and (= u_3_3 u_4_2) (= x_3_3 x_4_2))) (not u_4_3))))
(assert (=> (= t_3 11) (and u_0_3 u_1_3 (or (and (= x_0_3 115792089210356248756420345214020892766250353992003419616917011526809519390720) (= x_1_3 |s(0)|)) (and (= x_0_3 |s(0)|) (= x_1_3 115792089210356248756420345214020892766250353992003419616917011526809519390720))) u_0_4 (= x_0_4 |s(4)|) (and (and (= u_1_4 u_2_3) (= x_1_4 x_2_3)) (and (= u_2_4 u_3_3) (= x_2_4 x_3_3)) (and (= u_3_4 u_4_3) (= x_3_4 x_4_3))) (not u_4_4))))
(assert (=> (= t_4 11) (and u_0_4 u_1_4 (or (and (= x_0_4 115792089210356248756420345214020892766250353992003419616917011526809519390720) (= x_1_4 |s(0)|)) (and (= x_0_4 |s(0)|) (= x_1_4 115792089210356248756420345214020892766250353992003419616917011526809519390720))) u_0_5 (= x_0_5 |s(4)|) (and (and (= u_1_5 u_2_4) (= x_1_5 x_2_4)) (and (= u_2_5 u_3_4) (= x_2_5 x_3_4)) (and (= u_3_5 u_4_4) (= x_3_5 x_4_4))) (not u_4_5))))
(assert (not (= t_5 11)))
(assert (not (= t_6 11)))
(assert (not (= t_0 12)))
(assert (not (= t_1 12)))
(assert (not (= t_2 12)))
(assert (=> (= t_3 12) (and u_0_3 u_1_3 (or (and (= x_0_3 9518847204935358166548570266051330015907116135037852959641967396525866745856) (= x_1_3 |s(4)|)) (and (= x_0_3 |s(4)|) (= x_1_3 9518847204935358166548570266051330015907116135037852959641967396525866745856))) u_0_4 (= x_0_4 |s(2)|) (and (and (= u_1_4 u_2_3) (= x_1_4 x_2_3)) (and (= u_2_4 u_3_3) (= x_2_4 x_3_3)) (and (= u_3_4 u_4_3) (= x_3_4 x_4_3))) (not u_4_4))))
(assert (=> (= t_4 12) (and u_0_4 u_1_4 (or (and (= x_0_4 9518847204935358166548570266051330015907116135037852959641967396525866745856) (= x_1_4 |s(4)|)) (and (= x_0_4 |s(4)|) (= x_1_4 9518847204935358166548570266051330015907116135037852959641967396525866745856))) u_0_5 (= x_0_5 |s(2)|) (and (and (= u_1_5 u_2_4) (= x_1_5 x_2_4)) (and (= u_2_5 u_3_4) (= x_2_5 x_3_4)) (and (= u_3_5 u_4_4) (= x_3_5 x_4_4))) (not u_4_5))))
(assert (=> (= t_5 12) (and u_0_5 u_1_5 (or (and (= x_0_5 9518847204935358166548570266051330015907116135037852959641967396525866745856) (= x_1_5 |s(4)|)) (and (= x_0_5 |s(4)|) (= x_1_5 9518847204935358166548570266051330015907116135037852959641967396525866745856))) u_0_6 (= x_0_6 |s(2)|) (and (and (= u_1_6 u_2_5) (= x_1_6 x_2_5)) (and (= u_2_6 u_3_5) (= x_2_6 x_3_5)) (and (= u_3_6 u_4_5) (= x_3_6 x_4_5))) (not u_4_6))))
(assert (=> (= t_6 12) (and u_0_6 u_1_6 (or (and (= x_0_6 9518847204935358166548570266051330015907116135037852959641967396525866745856) (= x_1_6 |s(4)|)) (and (= x_0_6 |s(4)|) (= x_1_6 9518847204935358166548570266051330015907116135037852959641967396525866745856))) u_0_7 (= x_0_7 |s(2)|) (and (and (= u_1_7 u_2_6) (= x_1_7 x_2_6)) (and (= u_2_7 u_3_6) (= x_2_7 x_3_6)) (and (= u_3_7 u_4_6) (= x_3_7 x_4_6))) (not u_4_7))))
; Non-commutative constraints
; Store constraints
; Initial stack constraints
(assert (and u_0_0 (= x_0_0 |s(0)|)))
(assert (and u_1_0 (= x_1_0 |s(1)|)))
(assert (not u_2_0))
(assert (not u_3_0))
(assert (not u_4_0))
; Final stack constraints
(assert (and u_0_7 (= x_0_7 |s(2)|)))
(assert (not u_1_7))
(assert (not u_2_7))
(assert (not u_3_7))
(assert (not u_4_7))
; All values are eventually pushed
(assert (or (and (= t_0 0) (= a_0 115792089210356248756420345214020892766250353992003419616917011526809519390720)) (and (= t_1 0) (= a_1 115792089210356248756420345214020892766250353992003419616917011526809519390720)) (and (= t_2 0) (= a_2 115792089210356248756420345214020892766250353992003419616917011526809519390720)) (and (= t_3 0) (= a_3 115792089210356248756420345214020892766250353992003419616917011526809519390720)) (and (= t_4 0) (= a_4 115792089210356248756420345214020892766250353992003419616917011526809519390720)) (and (= t_5 0) (= a_5 115792089210356248756420345214020892766250353992003419616917011526809519390720)) (and (= t_6 0) (= a_6 115792089210356248756420345214020892766250353992003419616917011526809519390720))))
(assert (or (and (= t_0 0) (= a_0 9518847204935358166548570266051330015907116135037852959641967396525866745856)) (and (= t_1 0) (= a_1 9518847204935358166548570266051330015907116135037852959641967396525866745856)) (and (= t_2 0) (= a_2 9518847204935358166548570266051330015907116135037852959641967396525866745856)) (and (= t_3 0) (= a_3 9518847204935358166548570266051330015907116135037852959641967396525866745856)) (and (= t_4 0) (= a_4 9518847204935358166548570266051330015907116135037852959641967396525866745856)) (and (= t_5 0) (= a_5 9518847204935358166548570266051330015907116135037852959641967396525866745856)) (and (= t_6 0) (= a_6 9518847204935358166548570266051330015907116135037852959641967396525866745856))))
; If we push or dup a value, the following instruction cannot be a pop
(assert (=> (= t_1 1) (or (= t_0 1) (= t_0 7) (= t_0 8) (= t_0 9) (= t_0 10))))
(assert (=> (= t_2 1) (or (= t_1 1) (= t_1 7) (= t_1 8) (= t_1 9) (= t_1 10))))
(assert (=> (= t_3 1) (or (= t_2 1) (= t_2 7) (= t_2 8) (= t_2 9) (= t_2 10))))
(assert (=> (= t_4 1) (or (= t_3 1) (= t_3 7) (= t_3 8) (= t_3 9) (= t_3 10))))
(assert (=> (= t_5 1) (or (= t_4 1) (= t_4 7) (= t_4 8) (= t_4 9) (= t_4 10))))
(assert (=> (= t_6 1) (or (= t_5 1) (= t_5 7) (= t_5 8) (= t_5 9) (= t_5 10))))
; All uninterpreted functions in the final stack are eventually used
; Constraints using l variables
(assert (and (<= 1 l_11) (< l_11 5)))
(assert (= (= t_1 11) (= l_11 1)))
(assert (= (= t_2 11) (= l_11 2)))
(assert (= (= t_3 11) (= l_11 3)))
(assert (= (= t_4 11) (= l_11 4)))
(assert (and (<= 3 l_12) (< l_12 7)))
(assert (= (= t_3 12) (= l_12 3)))
(assert (= (= t_4 12) (= l_12 4)))
(assert (= (= t_5 12) (= l_12 5)))
(assert (= (= t_6 12) (= l_12 6)))
(assert (< l_11 l_12))
; Soft constraints for optimizing the number of instructions
(assert-soft (= t_0 2) :weight 1 :id gas)
(assert-soft (= t_1 2) :weight 1 :id gas)
(assert-soft (= t_2 2) :weight 1 :id gas)
(assert-soft (= t_3 2) :weight 1 :id gas)
(assert-soft (= t_4 2) :weight 1 :id gas)
(assert-soft (= t_5 2) :weight 1 :id gas)
(assert-soft (= t_6 2) :weight 1 :id gas)
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
(get-value (t_6))
(get-value (a_6))
; Stack: {'PUSH': 0, 'POP': 1, 'NOP': 2, 'DUP1': 3, 'DUP2': 4, 'DUP3': 5, 'DUP4': 6, 'SWAP1': 7, 'SWAP2': 8, 'SWAP3': 9, 'SWAP4': 10}
; Comm: {'AND_0': 11, 'EQ_0': 12}
; Non-Comm: {}
; Mem: {}
; L dict: {'AND_0': 11, 'EQ_0': 12}
