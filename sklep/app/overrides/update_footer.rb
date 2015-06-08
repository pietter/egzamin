Deface::Override.new(:virtual_path => 'spree/shared/_footer',
	:name => 'change footer',
	:replace => "div#footer-left p",
	:text => "
		<p>
			RED DRAGON SHOP 
		</p>
")	