class HomeController < ApplicationController
    $ruby = 3
    def index
        name = "priya"
        if request.post?
          @employee = Employee.new(employee_params)
          @employee.save
          flash[:notice] = "Employee added successfully!!"
          redirect_to :action=>:welcome
         end
    end
    def welcome

    end
    private
    def employee_params
        params.permit(:name, :age, :salary,:emp_id)
    end
end



