(defun my-last (lst)
  (if (cdr lst)
    (my-last (cdr lst))
    (car lst)))
