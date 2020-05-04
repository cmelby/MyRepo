class TodosController < ApplicationController
    def todoPage
        @todoData = Todo.all
     end
end
