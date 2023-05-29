class Author
    attr_reader :name, :articles
  
    def initialize(name)
      @name = name
      @articles = []
    end
  
    def add_article(magazine, title)
      article = Article.new(self, magazine, title)
      @articles << article
    end
  
    def topic_areas
      @articles.map { |article| article.magazine.category }.uniq
    end
  end
