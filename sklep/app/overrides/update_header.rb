Deface::Override.new(:virtual_path => 'spree/shared/_header',
	:name => 'add phone',
	:insert_after => "figure#logo",
	:text => "
		<div class='header-phone'>
			Contact: 658 145 879
		</div>
")