class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:input]

    if @question == "I am going to work"
      @answer = "Great!"
    elsif @question.include?('?')
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

end

# if your_message == "I am going to work right now!"
#   return ""
# elsif your_message.include?("?")
#   return "Silly question, get dressed and go to work!"
# else
#   return "I don't care, get dressed and go to work!"
# end
# end
