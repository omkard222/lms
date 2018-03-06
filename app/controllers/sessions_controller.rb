class SessionsController < ApplicationController
  def new

  end

  def create

      employee = Employee.find_by(emp_uname: params[:session][:password].downcase)

      if employee && employee.authenticate(params[:session][:password])

          log_in employee
          flash[:notice] = 'Login successfull'
          redirect_to employees_url
      # Log the user in and redirect to the user's show page.
      else
      # Create an error message.
       flash[:alert] = 'Invalid username/password combination'
      render 'new'
      end

  end

  def destroy

  end
end
