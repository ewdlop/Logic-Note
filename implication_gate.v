Module ImplicationGate.

(* Define the implication gate function *)
Definition implication_gate (p q : bool) : bool :=
  negb p || q.

(* Prove the truth table properties of the implication gate *)
Theorem implication_gate_tt_ff : implication_gate false false = true.
Proof. reflexivity. Qed.

Theorem implication_gate_tt_tf : implication_gate false true = true.
Proof. reflexivity. Qed.

Theorem implication_gate_tt_ft : implication_gate true false = false.
Proof. reflexivity. Qed.

Theorem implication_gate_tt_tt : implication_gate true true = true.
Proof. reflexivity. Qed.

End ImplicationGate.
