/* Basic.v
 * First Coq assignment from Brown University Computer Science Course 
 */

(* Inductive bool definition *)
Inductive bool : Type :=
  | true : bool
  | false : bool.

(** NAND definition **)
Definition nandb (b1:bo
