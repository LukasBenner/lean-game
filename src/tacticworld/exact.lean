/-
# Tactic world

## level 2: Die `exact` Taktik

Die `exact` Taktik ist eine Art einen Beweis einer Proposition zu schließen. 

Zum Beispiel bei dem Ziel `⊢ P` und der Hypothese `h: p : P` kann mit `exakt h` das Ziel bewiesen werden. 

`exact` kann auch bei zwei Hypothesen direkt nacheinander anwenden.
 
Das nachfolgende Beispiel besteht aus zwei Hypothesen

`p : P`
`h : P → Q`
 ist das Ziel `⊢ Q` so kann mit `exaxt h(p),` das Ziel bewiesen werden.


**Wichtig! Nach jeder Taktik folgt ein Komma**

-/

/- Lemma : no-side-bar
If $P$ is true, and $P\implies Q$ is also true, then $Q$ is true.
-/
example (P Q : Prop) (p : P) (h : P → Q) : Q :=
begin
  sorry,


end 
