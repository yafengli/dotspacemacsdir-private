(configuration-layer/declare-layer 
	'(
		html
		git
		scala
		clojure
     	go
     	c-c++
     	asciidoc
		(scala :variables
            ;;scala-auto-start-ensime t
            ensime-startup-snapshot-notification nil
            ensime-startup-notification nil
            )
     	(go :variables
        	go-use-gometalinter t
         	go-tab-width 2
         	gofmt-command "goimports")
     	(c-c++ :variables
            c-c++-default-mode-for-headers 'c++-mode)
		))