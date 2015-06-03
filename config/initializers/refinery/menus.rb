Refinery::Menus.configure do |config|
	# Configure which menus that will be created when seeding. You can then call them by refinery_menu('<MENU NAME>')
  # config.default_menus = ["sidebar_menu"] 

  # Configure whether to enable html attributes for menu items
  # config.html_attributes = false


  # Configure which resources that can be linked to in the menu. Default is pages, and resources (files). 
  # Your resource class have to respond to 'url', and have a title attribute (specified below).
  
  # The options are:
  # klass: class type of resource
  # title_attr: attribute name (or method name) on resource to be shown as its title
  # admin_page_filter: hash of conditions to be used for filtering objects shown to be add-able via menu edit page
  
  # config.menu_resources = {:refinery_page=>{:klass=>"Refinery::Page", :title_attr=>"title", :scope=>#<Proc:0x00000005a14438@/home/server/.rvm/gems/ruby-2.2.1@my-cms/bundler/gems/refinerycms-menus-487252f6fa14/lib/refinery/menus/configuration.rb:19>}, :refinery_resource=>{:klass=>"Refinery::Resource", :title_attr=>"file_name"}} 
end
