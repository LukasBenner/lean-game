-- Level name : Infinitude of primes
import data.nat.prime
import algebra.big_operators
import tactic

open nat

/-
Wir nehmen an es gibt endlich viele Primzahlen P = {p1, p2, ..., pr}.
Sei n = p1 ∗ p2 ∗ p3 ∗ ... ∗ pr + 1 und p ∈ P mit p | n (p Primteiler von n).

Da p | (p1p2...pr) + 1 und p | (p1p2...pr) folgt daraus, dass p | (p1p2...pr) + 1 −
(p1p2...pr) woraus p | 1 folgt.

Dies ist jedoch nicht möglich, da 1 durch keine Primzahl teilbar ist. Also ist die
Menge {p1, p2, ..., pr} niemals die Menge aller Primzahlen.
-/

/- Lemma
Für alle natürliche Zahlen n, gibt es eine Zahl p, die größer ist als n, und eine Primzahl ist.
-/
open nat

theorem primes_infinite : ∀ n, ∃ p > n, nat.prime p :=
begin
  intro n,
  
  -- Beweise, dass 
  
end