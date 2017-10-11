;;设置代理
;;(setq url-proxy-services '(("http" . "127.0.0.1:8989"))) 
;;设置清华源
(setq configuration-layer--elpa-archives
		'(("melpa-cn" . "http://mirrors.tuna.tsinghua.edu.cn/elpa/melpa/")
        ("org-cn"   . "http://mirrors.tuna.tsinghua.edu.cn/elpa/org/")
        ("gnu-cn"   . "http://mirrors.tuna.tsinghua.edu.cn/elpa/gnu/")))
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
