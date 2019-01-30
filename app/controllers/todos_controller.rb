class TodosController < ApplicationController

def index 
    @todos = Todo.all
end

def new 
    @todo = Todo.new
    @todo.save
end

def 


end 

    
end


end
