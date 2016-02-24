;; window最大最小化
(defun emacs-maximize ()
  "Maximize emacs window in windows os"
  (interactive)
  (w32-send-sys-command 61488))        ; WM_SYSCOMMAND #xf030 maximize
(defun emacs-minimize ()
  "Minimize emacs window in windows os"
  (interactive)
  (w32-send-sys-command #xf020))    ; #xf020 minimize
(defun emacs-normal ()
  "Normal emacs window in windows os"
  (interactive)
  (w32-send-sys-command #xf120))    ; #xf120 normalimize
;;格式化整个文件函数
(defun indent-whole ()
  (interactive)
  (indent-region (point-min) (point-max))
  (message "format successfully"))
