-- file: ch02/lastButOne.hs

lastButOne (xs)
          | length xs >= 2 = Just (last (init xs))
          | otherwise = Nothing
