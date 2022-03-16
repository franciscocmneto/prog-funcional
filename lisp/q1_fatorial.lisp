(defvar *num* (read))

(defun fatorial (n)
    (if(= n 0)
        1
        (* n (fatorial (- n 1)))
    )
    
)

(format t "fatorial = ~a ~%"(fatorial *num*))
