
class Book
    attr_reader  :title
    attr_accessor  :author,:page_count,:genre


    def initialize(title)
        @title=title
    end

    def change_info(n,h,w)
            self.author = n
            self.page_count = h
            self.genre = w
        end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

