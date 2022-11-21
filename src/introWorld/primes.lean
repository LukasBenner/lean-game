-- Level name : Infinitude of primes
import data.nat.prime
import algebra.big_operators
import tactic

open nat

/-
Wir nehmen an es gibt endlich viele Primzahlen P = {p1, p2, ..., pn}.
Sei m = n!+1 und p ∈ P mit p | m (p Primteiler von m).


Da p | n! + 1 und p | n! folgt daraus, dass p | n! + 1 −
n! woraus p | 1 folgt.

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
  
  let m := n.factorial + 1,
  let p := min_fac m, 

  use p,
  split,
  {
    sorry,
  },
  {
    sorry,
  }
  
end