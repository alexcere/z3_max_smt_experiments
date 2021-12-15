(set-logic QF_LIA)
(set-option :timeout 10000)
(declare-fun |s(0)| () Int)
(declare-fun |s(1)| () Int)
(declare-fun u_0_0 () Bool)
(declare-fun u_0_1 () Bool)
(declare-fun u_1_0 () Bool)
(declare-fun u_1_1 () Bool)
(declare-fun x_0_0 () Int)
(declare-fun x_0_1 () Int)
(declare-fun x_1_0 () Int)
(declare-fun x_1_1 () Int)
(declare-fun t_0 () Int)
(declare-fun a_0 () Int)
(declare-fun l_5 () Int)
; Variables assignment
(assert (= |s(0)| 115792089237316195423570985008687907853269984665640564039457584007913129639936))
(assert (= |s(1)| 115792089237316195423570985008687907853269984665640564039457584007913129639937))
; Instructions constraints
(assert (and (<= 0 t_0) (< t_0 6)))
; Stack contraints
(assert (=> (= t_0 0) (and (<= 0 a_0) (< a_0 115792089237316195423570985008687907853269984665640564039457584007913129639936) (not u_1_0) u_0_1 (= x_0_1 a_0) (and (and (= u_1_1 u_0_0) (= x_1_1 x_0_0))))))
(assert (=> (= t_0 1) (and u_0_0 (not u_1_1) (and (and (= u_0_1 u_1_0) (= x_0_1 x_1_0))))))
(assert (=> (= t_0 2) (and (and (= u_0_1 u_0_0) (= x_0_1 x_0_0)) (and (= u_1_1 u_1_0) (= x_1_1 x_1_0)))))
(assert (=> (= t_0 3) (and (not u_1_0) u_0_0 u_0_1 (= x_0_1 x_0_0) (and (and (= u_1_1 u_0_0) (= x_1_1 x_0_0))))))
(assert (=> (= t_0 4) (and u_1_0 u_0_1 (= x_0_1 x_1_0) u_1_1 (= x_1_1 x_0_0) true true)))
; Commutative constraints
; Non-commutative constraints
(assert (=> (= t_0 5) (and (and true (and u_0_0 (= x_0_0 |s(0)|))) u_0_1 (= x_0_1 |s(1)|) (and (and (= u_1_1 u_1_0) (= x_1_1 x_1_0))) (and true) (and true))))
; Store constraints
; Initial stack constraints
(assert (and u_0_0 (= x_0_0 |s(0)|)))
(assert (not u_1_0))
; Final stack constraints
(assert (and u_0_1 (= x_0_1 |s(1)|)))
(assert (not u_1_1))
; All values are eventually pushed
; If we push or dup a value, the following instruction cannot be a pop
; All uninterpreted functions in the final stack are eventually used
; Constraints using l variables
(assert (and (<= 0 l_5) (< l_5 1)))
(assert (= (= t_0 5) (= l_5 0)))
; Soft constraints for optimizing the number of instructions
(assert-soft (= t_0 2) :weight 1 :id gas)
(check-sat)
(get-objectives)
(get-value (t_0))
(get-value (a_0))
; Stack: {'PUSH': 0, 'POP': 1, 'NOP': 2, 'DUP1': 3, 'SWAP1': 4}
; Comm: {}
; Non-Comm: {'ISZERO_0': 5}
; Mem: {}
; L dict: {'ISZERO_0': 5}
