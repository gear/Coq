/* Basic.v
 * First Coq assignment from Brown University Computer Science Course 
 */

(* Inductive bool definition *)
Inductive bool : Type :=
  | true : bool
  | false : bool.

(** NEG definition **)
Definition negb (b : bool) : bool :=
  match b with
  | true => false
  | false => true
  end.

(** NAND definition **)
Definition nandb (b1:bool) (b2:bool) : bool :=
  match b1 with
  | true => negb b2
  | false => true
  end.

(** Ex1: 1 star andb3 **)
Definition andb3 (b1:bool) (b2:bool) (b3:bool) : bool :=
  match b1 with
  | true => match b2 with
			| true => b3
			| false => false
			end
  | false => false
  end.

