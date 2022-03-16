fatorialAux 0 r = r
fatorialAux n r = fatorialAux (n - 1) (r * n)

fatorialTail n = fatorialAux n 1