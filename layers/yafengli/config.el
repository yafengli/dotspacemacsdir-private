;;设置代理
;;(setq url-proxy-services '(("http" . "127.0.0.1:8989"))) 
;;设置清华源
;;(setq configuration-layer--elpa-archives		'(
;;	("melpa-cn" . "http://mirrors.tuna.tsinghua.edu.cn/elpa/melpa/")
;;	("org-cn"   . "http://mirrors.tuna.tsinghua.edu.cn/elpa/org/")
;;  ("gnu-cn"   . "http://mirrors.tuna.tsinghua.edu.cn/elpa/gnu/")))
;; 在标题栏提示你目前在什么位置
(setq frame-title-format "ya_feng_li@163.com")
;; 显示行数
(setq-default dotspacemacs-line-numbers t)
;; tab长度2
(setq default-tab-width 2)
;;
(display-time-mode t)
;;时间的变化频率
(setq display-time-interval 10)
;;显示时间的格式
(setq display-time-format "%m月%d日%A%H:%M")
;; 全屏
;;(run-with-idle-timer 1 nil 'emacs-maximize)
;;(add-to-list 'default-frame-alist '(fullscreen . fullboth))
;;(add-to-list 'default-frame-alist '(fullscreen . maximized))
;;启动单进程Server
(server-start)
