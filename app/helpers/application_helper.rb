module ApplicationHelper
	#Returns the full page title on a per-page basis with a check for missing page-titles
	def full_title(page_title = '')
		base_title = "Ruby on Rails Tutorial Sample App"
		if page_title.empty?
			base_title
		else
			"#{page_title} | #{base_title}"
		end
	end
end
