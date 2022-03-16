;; a sequencia so aceita numeros inteiros positivos e inicia em 1, 2, 3, 5 ...


(defvar *num* (read))

defun fibonacci (N)
    (if (or (zerop N) (= N 1))
        1
        (let
            ((F1 (fibonacci (- N 1)))
             (F2 (fibonacci (- N 2))))
            (+ F1 F2))))


(print (fibonacci *num*))