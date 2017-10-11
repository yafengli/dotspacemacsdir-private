;; 在标题栏提示你目前在什么位置
(setq frame-title-format "ya_feng_li@163.com")
;; 显示行数
(global-linum-mode t)
;; 符号成对
;;(electric-pair-mode t)
;; 全屏
(run-with-idle-timer 0.1 nil 'emacs-maximize)
(add-to-list 'default-frame-alist '(fullscreen . fullboth))
;;启动单进程Server
(server-start)
