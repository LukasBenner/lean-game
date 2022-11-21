

/-
# Tactic world

## level 1: Die `refl` Taktik

Die `refl` Taktik (engl. "reflexivity") beweist Ziele der Form A = A.
A kann auch in komplexeren Formen vorliegen, wichtig ist nur, dass die linke und rechte Seite **exakt identisch** sind.
Exakt identisch ist bei `refl` auch in Bezug auf die ReihenfolgeHier spielt auch die Reihenfolge wichtig.
Das `a + b = b + a` identisch ist, ist klar, jedoch ist diese Aussage nicht **exakt identsich** und kann daher mit `refl` incht gelöst werden.
`a + b = a + b` hingegen schon...

**Wichtig! Nach jeder Taktik folgt ein Komma**

Ein kleines Beispiel soll zeigen, dass A beliebig komplex sein darf:

-/

/- Lemma : no-side-bar
Für alle natürlichen Zahlen $x$, $y$ und $z$, gilt $(xy + z) * (x + z) * y - z = (xy + z) * (x + z) * y - z$.
-/

example (x y z : nat) : (x * y + z) * (x + z) * y - z = (x * y + z) * (x + z) * y - z :=
begin
  sorry,

end


