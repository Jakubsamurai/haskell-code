module Geometry

(   
    sphereVolume,
    sphereArea,
    cubeVolume,
    cubeArea,
    cuboidVolume,
    cuboidArea
) 

where

sphereVolume :: Float -> Float
sphereVolume radius = (4/3) * pi * (radius ^ 3)

sphereArea :: Float -> Float
sphereArea radius = 4 * pi * (radius ^ 2)

cubeVolume :: Float -> Float
cubeVolume side = (side ^ 3)

cubeArea :: Float -> Float
cubeArea side = (side ^ 2)

cuboidVolume :: Float -> Float -> Float -> Float
cuboidVolume a b c = (rectangleArea a b) * c

cuboidArea :: Float -> Float -> Float -> Float
cuboidArea a b c = 2 * (rectangleArea a b + rectangleArea a c + rectangleArea b c)

rectangleArea :: Float -> Float -> Float
rectangleArea a b = a * b
