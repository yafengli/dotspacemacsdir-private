;;依赖的layers
(configuration-layer/declare-layers '(
	html javascript git clojure asciidoc scala go c-c++ org haskell    
  ;;gtags
	(scala :variables
    	;;scala-auto-start-ensime t
    	ensime-startup-snapshot-notification nil
    	ensime-startup-notification nil)
	(go :variables
  		go-use-gometalinter t
   		;;go-tab-width 2
 		gofmt-command "goimports")
	(c-c++ :variables
    	c-c++-default-mode-for-headers 'c++-mode)
	(haskell :variables 
    	haskell-enable-ghc-mod-support t
    	haskell-enable-ghci-ng-support t)
	))