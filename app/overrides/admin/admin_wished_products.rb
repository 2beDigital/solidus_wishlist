Deface::Override.new( virtual_path: 'spree/admin/shared/_product_sub_menu',
					  name: "admin_wished_products",
					  insert_bottom: '[data-hook="admin_product_sub_tabs"]',
					  text: '<%= tab :wished_products %>')