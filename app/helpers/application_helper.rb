
module ApplicationHelper

    # Returns the full title on a pre-page basis
    def full_title(page_title = '')
        base_title = " 定制title"
        if page_title.empty?
            base_title
        else 
            page_title + "|" + base_title
        end
    end
end