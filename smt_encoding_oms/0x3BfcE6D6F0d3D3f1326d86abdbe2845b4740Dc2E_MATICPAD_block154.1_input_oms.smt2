(set-logic QF_LIA)
(set-option :produce-models true)
(set-option :timeout 10.0)
(declare-fun |s(1)| () Int)
(declare-fun u_0_0 () Bool)
(declare-fun u_0_1 () Bool)
(declare-fun x_0_0 () Int)
(declare-fun x_0_1 () Int)
(declare-fun t_0 () Int)
(declare-fun a_0 () Int)
; Variables assignment
(assert (= |s(1)| 115792089237316195423570985008687907853269984665640564039457584007913129639936))
; Instructions constraints
(assert (and (<= 0 t_0) (< t_0 4)))
; Stack contraints
(assert (=> (= t_0 0) (and (<= 0 a_0) (< a_0 115792089237316195423570985008687907853269984665640564039457584007913129639936) (not u_0_0) u_0_1 (= x_0_1 a_0) true)))
(assert (=> (= t_0 1) (and u_0_0 (not u_0_1) true)))
(assert (=> (= t_0 2) (and (and (= u_0_1 u_0_0) (= x_0_1 x_0_0)))))
; Commutative constraints
; Non-commutative constraints
(assert (=> (= t_0 3) (and (and true) u_0_1 (= x_0_1 |s(1)|) true (and true) (and true (not u_0_0)))))
; Store constraints
; Initial stack constraints
(assert (not u_0_0))
; Final stack constraints
(assert (and u_0_1 (= x_0_1 |s(1)|)))
; All values are eventually pushed
; If we push or dup a value, the following instruction cannot be a pop
; All uninterpreted functions in the final stack are eventually used
(assert (or (= t_0 3)))
; Constraints using l variables
; Soft constraints for optimizing the number of instructions
(assert-soft (= t_0 2) :weight 1 :id gas)
(minimize gas)
(check-sat)
(get-objectives)
(load-objective-model -1)
(get-value (t_0))
(get-value (a_0))
; Stack: {'PUSH': 0, 'POP': 1, 'NOP': 2}
; Comm: {}
; Non-Comm: {'RETURNDATASIZE_0': 3}
; Mem: {}
; L dict: {}
