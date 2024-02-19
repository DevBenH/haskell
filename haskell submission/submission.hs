data QuadTree = Black | White | Branch QuadTree QuadTree QuadTree QuadTree deriving (Eq, Show)

allBlack :: Int -> QuadTree
allBlack n = Black

allWhite :: Int -> QuadTree
allWhite n = White

clockwise :: QuadTree -> QuadTree -> QuadTree -> QuadTree -> QuadTree
clockwise a b c d = Branch a b c d

anticlockwise :: QuadTree -> QuadTree -> QuadTree -> QuadTree -> QuadTree
anticlockwise a b c d = Branch a d c b


