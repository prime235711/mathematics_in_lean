import data.nat.gcd

open nat

-- BEGIN
example {m n : ℕ} (h : m ∣ n ∧ m ≠ n) :
  m ∣ n ∧ ¬ n ∣ m :=
sorry
-- END