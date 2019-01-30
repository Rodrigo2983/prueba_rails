class TodosController < ApplicationController

def index 
    @todos = Todo.all
end

def new 
    @todo = Todo.new
  
end

def create
    todo = Todo.news
    todo.save
    redirect_to @todos
end 

def show 
    @todos = Todo.find(params[:id])
end

def edit
    @todos = Todo.find(params[:id])
end

def update 
    
    @todos = Todo.find(params[:id])   
end


private

def todo_params
    params.require(:todo).permit(:description, :completed)
    
end


end
