

/-
# Tactic world

## level 4: Die `intro` Taktik

Die intro Taktik führt bei einer materialen Implikation, also einer 
"wenn ..., dann ..." Bedingung eine neue Hypothese ein.

` ⊢ P → Q ` (Implikation)

mithilfe von `intro h` verändert sich das Ziel zu `⊢ Q` und eine neue Hypothese `p : P` wird hinzugefügt.

Sind P und Q Mengen, dann bedeutet `intro` "lass p ein Element der Menge P sein" (`p : P`).

Sind P und Q Propositionen, dann bedeutet `intro` "nehm an P ist wahr!".

**Wichtig! Nach jeder Taktik folgt ein Komma**

-/

/- Lemma : no-side-bar
If $P$ is true, and $P\implies Q$ is also true, then $Q$ is true.
-/

example (P Q : Prop) (p : P) : P → Q :=
begin
  sorry,


end 
