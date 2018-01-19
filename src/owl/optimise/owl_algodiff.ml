(*
 * OWL - an OCaml numerical library for scientific computing
 * Copyright (c) 2016-2018 Liang Wang <liang.wang@cl.cam.ac.uk>
 *)

(** Algorithmic & numerical differentiation *)

(* Alias modules of algorithmic differentiation. *)


(* AD module of Float32 type *)
module S = Owl_algodiff_generic.Make (Owl_dense_ndarray.S)


(* AD module of Float64 type *)
module D = Owl_algodiff_generic.Make (Owl_dense_ndarray.D)


(* Numerical differentiation *)
module Numerical = Owl_algodiff_numerical
