(set-logic QF_LIA)
(set-option :produce-models true)
(set-option :timeout 10.0)
(declare-fun |s(0)| () Int)
(declare-fun |s(1)| () Int)
(declare-fun |s(3)| () Int)
(declare-fun u_0_0 () Bool)
(declare-fun u_0_1 () Bool)
(declare-fun u_0_2 () Bool)
(declare-fun u_0_3 () Bool)
(declare-fun u_1_0 () Bool)
(declare-fun u_1_1 () Bool)
(declare-fun u_1_2 () Bool)
(declare-fun u_1_3 () Bool)
(declare-fun u_2_0 () Bool)
(declare-fun u_2_1 () Bool)
(declare-fun u_2_2 () Bool)
(declare-fun u_2_3 () Bool)
(declare-fun u_3_0 () Bool)
(declare-fun u_3_1 () Bool)
(declare-fun u_3_2 () Bool)
(declare-fun u_3_3 () Bool)
(declare-fun u_4_0 () Bool)
(declare-fun u_4_1 () Bool)
(declare-fun u_4_2 () Bool)
(declare-fun u_4_3 () Bool)
(declare-fun x_0_0 () Int)
(declare-fun x_0_1 () Int)
(declare-fun x_0_2 () Int)
(declare-fun x_0_3 () Int)
(declare-fun x_1_0 () Int)
(declare-fun x_1_1 () Int)
(declare-fun x_1_2 () Int)
(declare-fun x_1_3 () Int)
(declare-fun x_2_0 () Int)
(declare-fun x_2_1 () Int)
(declare-fun x_2_2 () Int)
(declare-fun x_2_3 () Int)
(declare-fun x_3_0 () Int)
(declare-fun x_3_1 () Int)
(declare-fun x_3_2 () Int)
(declare-fun x_3_3 () Int)
(declare-fun x_4_0 () Int)
(declare-fun x_4_1 () Int)
(declare-fun x_4_2 () Int)
(declare-fun x_4_3 () Int)
(declare-fun t_0 () Int)
(declare-fun t_1 () Int)
(declare-fun t_2 () Int)
(declare-fun a_0 () Int)
(declare-fun a_1 () Int)
(declare-fun a_2 () Int)
(declare-fun l_11 () Int)
; Variables assignment
(assert (= |s(0)| 115792089237316195423570985008687907853269984665640564039457584007913129639936))
(assert (= |s(1)| 115792089237316195423570985008687907853269984665640564039457584007913129639937))
(assert (= |s(3)| 115792089237316195423570985008687907853269984665640564039457584007913129639938))
; Instructions constraints
(assert (and (<= 0 t_0) (< t_0 12)))
(assert (and (<= 0 t_1) (< t_1 12)))
(assert (and (<= 0 t_2) (< t_2 12)))
; Stack contraints
(assert (=> (= t_0 2) (= t_1 2)))
(assert (=> (= t_1 2) (= t_2 2)))
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
; Commutative constraints
(assert (not (= t_0 11)))
(assert (=> (= t_1 11) (and u_0_1 u_1_1 (or (and (= x_0_1 |s(1)|) (= x_1_1 1461501637330902918203684832716283019655932542975)) (and (= x_0_1 1461501637330902918203684832716283019655932542975) (= x_1_1 |s(1)|))) u_0_2 (= x_0_2 |s(3)|) (and (and (= u_1_2 u_2_1) (= x_1_2 x_2_1)) (and (= u_2_2 u_3_1) (= x_2_2 x_3_1)) (and (= u_3_2 u_4_1) (= x_3_2 x_4_1))) (not u_4_2))))
(assert (=> (= t_2 11) (and u_0_2 u_1_2 (or (and (= x_0_2 |s(1)|) (= x_1_2 1461501637330902918203684832716283019655932542975)) (and (= x_0_2 1461501637330902918203684832716283019655932542975) (= x_1_2 |s(1)|))) u_0_3 (= x_0_3 |s(3)|) (and (and (= u_1_3 u_2_2) (= x_1_3 x_2_2)) (and (= u_2_3 u_3_2) (= x_2_3 x_3_2)) (and (= u_3_3 u_4_2) (= x_3_3 x_4_2))) (not u_4_3))))
; Non-commutative constraints
; Store constraints
; Initial stack constraints
(assert (and u_0_0 (= x_0_0 |s(0)|)))
(assert (and u_1_0 (= x_1_0 |s(1)|)))
(assert (not u_2_0))
(assert (not u_3_0))
(assert (not u_4_0))
; Final stack constraints
(assert (and u_0_3 (= x_0_3 |s(3)|)))
(assert (and u_1_3 (= x_1_3 |s(0)|)))
(assert (and u_2_3 (= x_2_3 |s(1)|)))
(assert (not u_3_3))
(assert (not u_4_3))
; All values are eventually pushed
(assert (or (and (= t_0 0) (= a_0 1461501637330902918203684832716283019655932542975)) (and (= t_1 0) (= a_1 1461501637330902918203684832716283019655932542975)) (and (= t_2 0) (= a_2 1461501637330902918203684832716283019655932542975))))
; If we push or dup a value, the following instruction cannot be a pop
(assert (=> (= t_1 1) (or (= t_0 1) (= t_0 7) (= t_0 8) (= t_0 9) (= t_0 10))))
(assert (=> (= t_2 1) (or (= t_1 1) (= t_1 7) (= t_1 8) (= t_1 9) (= t_1 10))))
; All uninterpreted functions in the final stack are eventually used
; Constraints using l variables
(assert (and (<= 1 l_11) (< l_11 3)))
(assert (= (= t_1 11) (= l_11 1)))
(assert (= (= t_2 11) (= l_11 2)))
; Soft constraints for optimizing the number of instructions
(assert-soft (= t_0 2) :weight 1 :id gas)
(assert-soft (= t_1 2) :weight 1 :id gas)
(assert-soft (= t_2 2) :weight 1 :id gas)
(minimize gas)
(check-sat)
(get-objectives)
(load-objective-model -1)
(get-value (t_0))
(get-value (a_0))
(get-value (t_1))
(get-value (a_1))
(get-value (t_2))
(get-value (a_2))
; Stack: {'PUSH': 0, 'POP': 1, 'NOP': 2, 'DUP1': 3, 'DUP2': 4, 'DUP3': 5, 'DUP4': 6, 'SWAP1': 7, 'SWAP2': 8, 'SWAP3': 9, 'SWAP4': 10}
; Comm: {'AND_0': 11}
; Non-Comm: {}
; Mem: {}
; L dict: {'AND_0': 11}
