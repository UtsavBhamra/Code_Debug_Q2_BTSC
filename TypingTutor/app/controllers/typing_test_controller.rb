class TypingTestController < ApplicationController
  def index
    @paragraph = random_paragraph.find(params[:id]).content
  end

  private

  def random_paragraph
    paragraphs = Paragraph
  end
end
