(set-logic QF_LIA)
(set-option :produce-models true)
(set-option :timeout 10.0)
(declare-fun |s(1)| () Int)
(declare-fun u_0_0 () Bool)
(declare-fun u_0_1 () Bool)
(declare-fun u_0_2 () Bool)
(declare-fun x_0_0 () Int)
(declare-fun x_0_1 () Int)
(declare-fun x_0_2 () Int)
(declare-fun t_0 () Int)
(declare-fun t_1 () Int)
(declare-fun a_0 () Int)
(declare-fun a_1 () Int)
(declare-fun l_3 () Int)
; Variables assignment
(assert (= |s(1)| 115792089237316195423570985008687907853269984665640564039457584007913129639936))
; Instructions constraints
(assert (and (<= 0 t_0) (< t_0 4)))
(assert (and (<= 0 t_1) (< t_1 4)))
; Stack contraints
(assert (=> (= t_0 2) (= t_1 2)))
(assert (=> (= t_0 0) (and (<= 0 a_0) (< a_0 115792089237316195423570985008687907853269984665640564039457584007913129639936) (not u_0_0) u_0_1 (= x_0_1 a_0) true)))
(assert (=> (= t_0 1) (and u_0_0 (not u_0_1) true)))
(assert (=> (= t_0 2) (and (and (= u_0_1 u_0_0) (= x_0_1 x_0_0)))))
(assert (=> (= t_1 0) (and (<= 0 a_1) (< a_1 115792089237316195423570985008687907853269984665640564039457584007913129639936) (not u_0_1) u_0_2 (= x_0_2 a_1) true)))
(assert (=> (= t_1 1) (and u_0_1 (not u_0_2) true)))
(assert (=> (= t_1 2) (and (and (= u_0_2 u_0_1) (= x_0_2 x_0_1)))))
; Commutative constraints
; Non-commutative constraints
(assert (not (= t_0 3)))
(assert (=> (= t_1 3) (and (and true (and u_0_1 (= x_0_1 2))) u_0_2 (= x_0_2 |s(1)|) true (and true) (and true))))
; Store constraints
; Initial stack constraints
(assert (not u_0_0))
; Final stack constraints
(assert (and u_0_2 (= x_0_2 |s(1)|)))
; All values are eventually pushed
(assert (or (and (= t_0 0) (= a_0 2)) (and (= t_1 0) (= a_1 2))))
; If we push or dup a value, the following instruction cannot be a pop
(assert (=> (= t_1 1) (or (= t_0 1))))
; All uninterpreted functions in the final stack are eventually used
; Constraints using l variables
(assert (and (<= 1 l_3) (< l_3 2)))
(assert (= (= t_1 3) (= l_3 1)))
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
; Stack: {'PUSH': 0, 'POP': 1, 'NOP': 2}
; Comm: {}
; Non-Comm: {'SLOAD_0': 3}
; Mem: {}
; L dict: {'SLOAD_0': 3}
