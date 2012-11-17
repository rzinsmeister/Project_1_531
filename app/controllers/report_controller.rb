class ReportController < ApplicationController

  def index
  end


  def studentbyschool 
    @studentbyschool = params[:search]

    @school = School.where('name LIKE ?', "%#{@studentbyschool}%")
      if @school.length == 1
        @results = Student.where('school_id=?', @school[0].id)
      else 
        flash[:notice] = "School not found, please check your entry"
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
