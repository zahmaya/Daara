class NonInscrisController < ApplicationController
  def index
  	
  	@students = Student.where(status: nil)
  	@matieres = Matiere.where(status: nil)

  end
end
