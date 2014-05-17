manual :: [String]
manual = ["https://chrome.google.com/webstore/detail/simple-webcam/cejgmnpegppdhkmmgmdobfelcdgfhkmo?hl=en"]

mingle :: String -> String
mingle _ = unlines $ manual

main = interact mingle
