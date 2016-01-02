module ApplicationHelper
    def full_t(page_t)
        base_t="ROR"
        if page_t.empty?
            base_t
        else
            page_t +"|"+base_t
        end
    end
end
