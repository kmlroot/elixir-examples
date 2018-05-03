# Useful when a string contains double quotes
sigil = ~s(this is a string with "double" quotes, not 'single' ones)

IO.puts sigil

# Useful when a string contains single quotes
sigil2 = ~c(this is a char list containing 'single quotes')

IO.puts sigil2

# Accepts the c (chars), s (strings) and a (atoms) modifiers
sigil3 = ~w(foo bar)
sigil4 = ~w(foo bar bat)a

IO.puts sigil3
