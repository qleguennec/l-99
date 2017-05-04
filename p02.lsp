(defun my-but-last (lst)
  (cond
    ((null lst) NIL)
    ((null (cdr lst)) NIL)
    ((null (cddr lst)) (car lst))
    (t (my-but-last (cdr lst)))))
