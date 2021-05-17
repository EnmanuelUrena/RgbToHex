|rgb r g b hex|
rgb:= Array with: 0 with: 0 with: 0.
r:= rgb at: 1.
g:= rgb at: 2.
b:= rgb at: 3.
hex:= '#', r asByteArray hex, g asByteArray hex, b asByteArray hex.
Transcript show: hex cr.
