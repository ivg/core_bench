open Core.Std

let main () =
  Command.run (Command.group
                 ~summary:"Several benchmarks"
                 [
                   "basic"     , Basic_tests.    command;
                   "gc"        , Gc_tests.       command;
                   "exceptions", Exception_tests.command;
                   "tuple"     , Tuple_tests.    command;
                   "array"     , Array_tests.    command;
                 ])

let () = main ()







