(set-logic QF_LIA)
(set-option :produce-models true)
(set-option :timeout 20.0)
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
(declare-fun l_5 () Int)
; Variables assignment
; Instructions constraints
(assert (and (<= 0 t_0) (< t_0 6)))
(assert (and (<= 0 t_1) (< t_1 6)))
(assert (and (<= 0 t_2) (< t_2 6)))
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
; Store constraints
(assert (not (= t_0 5)))
(assert (not (= t_1 5)))
(assert (=> (= t_2 5) (and u_0_2 u_1_2 (and (= x_0_2 64) (= x_1_2 128)) true (not u_1_3) (not u_0_3))))
; Initial stack constraints
(assert (not u_0_0))
(assert (not u_1_0))
; Final stack constraints
(assert (not u_0_3))
(assert (not u_1_3))
; All values are eventually pushed
(assert (or (and (= t_0 0) (= a_0 64)) (and (= t_1 0) (= a_1 64)) (and (= t_2 0) (= a_2 64))))
(assert (or (and (= t_0 0) (= a_0 128)) (and (= t_1 0) (= a_1 128)) (and (= t_2 0) (= a_2 128))))
; If we push or dup a value, the following instruction cannot be a pop
(assert (=> (= t_1 1) (or (= t_0 1) (= t_0 4) (= t_0 5))))
(assert (=> (= t_2 1) (or (= t_1 1) (= t_1 4) (= t_1 5))))
; All uninterpreted functions in the final stack are eventually used
; Constraints using l variables
(assert (and (<= 2 l_5) (< l_5 3)))
(assert (= (= t_2 5) (= l_5 2)))
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
; Stack: {'PUSH': 0, 'POP': 1, 'NOP': 2, 'DUP1': 3, 'SWAP1': 4}
; Comm: {}
; Non-Comm: {}
; Mem: {'MSTORE_0': 5}
; L dict: {'MSTORE_0': 5}