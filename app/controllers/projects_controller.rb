class ProjectsController < ApplicationController
    def main
       render "main" 
    end
    def page1
        render "personal"
    end
    
    def page2
        render "sports"
    end
    
     def page2
        render "hobbies"
    end
    
end