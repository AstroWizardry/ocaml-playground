(* Exercise 4: Define variables of different types. *)
let int_var = 42
let float_var = 3.14
let string_var = "Hello, OCaml!"
let bool_var = true

(* Function to print variable types *)
let print_vars () =
  Printf.printf "Integer: %d\n" int_var;
  Printf.printf "Float: %.2f\n" float_var;
  Printf.printf "String: %s\n" string_var;
  Printf.printf "Boolean: %b\n" bool_var

(* Call the function to print the variables *)
let () = print_vars ()