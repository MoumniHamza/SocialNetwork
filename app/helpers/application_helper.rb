module ApplicationHelper

def fulltitle(page_title = "")
	base_title = "Welcome to Social Network"
	if page_title.empty?
		base_title
	else
		page_title + '|' + base_title
	end
end
end
