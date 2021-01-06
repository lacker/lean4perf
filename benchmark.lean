import Std.Data.HashMap

def main (args : List String) : IO Unit := do
  let mut map : Std.HashMap String Nat := Std.HashMap.empty
  for n in [0:10000000] do
    map := map.insert (toString n) n
  IO.print "ran "
  IO.print (toString map.size)
  IO.print " map inserts\n"
