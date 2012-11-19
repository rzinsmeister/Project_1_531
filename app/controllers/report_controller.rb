class ReportController < ApplicationController


  before_filter :check_authentication
  def check_authentication
    if not session[:user_id]
      redirect_to new_session_url
    end
  end


  def index
  end


  def studentbyschool 
    @studentbyschool = params[:search]

    @school = School.where('name LIKE ?', "%#{@studentbyschool}%")
      if @school.length == 1
        @results = Student.where('school_id=?', @school[0].id)
      else 
        flash[:notice1] = "School not found, please check your entry"
        redirect_to report_index_url
      end
  end

  def studentbyage
    @studentbyage = params[:search]

    @student = Student.where('grade = ?', "#{@studentbyage}")
      if @student.length > 0
        @results = @student
      else 
        flash[:notice] = "Grade not found, please check your entry"
        redirect_to report_index_url
      end
  end


end
