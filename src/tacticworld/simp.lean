/-
# Tactic world

## level 3: Die `simp` Taktik

Die `simp` Taktik vereinfacht Statements (engl. "simplifies").
Beispiele der Vereinfachung sind Assoziativ- oder Kommutativ-Gesetz.

Beispiel:

Bei dem Ziel `⊢ a * b * c = c * b * a` kann mithilfe von `simp` das Ziel gelöst werden.
`simp` erkennt, dass die beiden Seiten der Gleichung **identisch** sind, aber nicht **exakt identisch** wie bei der `refl` Taktik!


**Wichtig! Nach jeder Taktik folgt ein Komma**

-/

/- Lemma : no-side-bar
Für alle natürlichen Zahlen $x$, $y$ und $z$, gilt $(xy + z) * (x + z) * y - z = (xy + z) * (x + z) * y - z$.
-/

example (a b c d e: nat) :   a + b + c + d + e = c + (b + e + a) + d :=
begin
  sorry

end
