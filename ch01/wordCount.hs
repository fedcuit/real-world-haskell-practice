-- file: ch01/wordCount.hs

main = interact wordCount
    where
      wordCount input = show (sum ((map wordsInLine (lines input)))) ++ "\n"
      wordsInLine line = length (words line)

