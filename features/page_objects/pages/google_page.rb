class GooglePage < SitePrism::Page
    element :input_search, '[name="q"]'
    element :btn_search, '[class="CqAVzb lJ9FBc"] [class="gNO89b"]'
    
    def search(text)
        input_search.set(text)
        btn_search.click
    end
    
    set_url("https://www.google.com")
end
