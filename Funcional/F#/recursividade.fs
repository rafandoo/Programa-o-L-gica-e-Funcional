let rec fatorial n =
    match n with
    | 0 -> 1
    | _ -> n * fatorial(n-1)


