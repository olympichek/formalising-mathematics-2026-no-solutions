/-
Copyright (c) 2025 Bhavik Mehta. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Bhavik Mehta, Kevin Buzzard
-/
import Mathlib.Tactic
import Mathlib.Data.ZMod.Basic
import Mathlib.NumberTheory.Wilson

namespace Section15Sheet8

open scoped BigOperators

/-

## -1 is a square mod p if p=1 mod 4

Prove the following elementary number-theoretic fact.

-/

theorem exists_sqrt_neg_one_of_one_mod_four
    (p : ℕ) (hp : p.Prime) (hp2 : ∃ n, p = 4 * n + 1) :
    ∃ i : ZMod p, i ^ 2 = -1 := sorry

end Section15Sheet8
