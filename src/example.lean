open nat (add_assoc add_comm)

theorem hello_world (a b c : ℕ) : a + b + c = a + c + b :=
begin
  rw [add_assoc, add_comm b, ←add_assoc]
end

theorem cannot_be_proved_by_tauto (P Q : Prop) : (P → Q) → P → (P ∧ Q) :=
begin
intro h1,
intro h2,
split,
end
