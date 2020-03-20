class People
    def initialize
        @v1 = 10    
    end
    
    def addSum
        @v1 += 1
    end
end


har = People.new
p('输出har',har) 
p har.addSum

