-- file: ch01/chCount.hs

main = interact chCount
    where
      chCount input = show (sum ((map chInLine (lines input)))) ++ "\n"
      chInLine line = sum (map length (words line))

