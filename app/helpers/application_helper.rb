module ApplicationHelper
	def typekit_include_tag twu0djh
  javascript_include_tag("//use.typekit.net/twu0djh.js", :async => true) +
  javascript_tag("try{Typekit.load()}catch(e){}")
end
end