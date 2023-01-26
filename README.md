# Atoms in Elixir

## Definition
unique constants where it's value is it's own name,
similar to symbols in ruby

## Utility
used for quick comparisons than original strings (character list)

since in elixir all lists are linked lists, strings are aswell,
so atom becomes faster for comparison since it is not a list, but a single value that represent the string of it's own name

also helps with saving memory, since an atom is unique and don't need pre declaration it will always have the same value for comparison, otherwise the compiler will use different memory allocation everytime we do something like (value == "string")

don't get cleaned by garbage collector




references:

[Elixir documentation](https://elixir-lang.org/)



### *Curiosity*:
### (There's an artist called elixir that composed a song called atom)
### [Elixir - Athom](https://www.youtube.com/watch?v=b4LDBXtrUmE)

