module ApplicationHelper

	#Returns the full title for each page. If no specific title mentioned, returns base title.
	def title(variable_title)
		base_title = "Ruby on Rails Tutorial Sample App"
		if variable_title.empty?
			base_title
		else
			"#{base_title} | #{variable_title}"
		end
	end
end
