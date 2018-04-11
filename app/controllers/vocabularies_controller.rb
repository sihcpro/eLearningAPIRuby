class VocabulariesController < ApplicationController
  def index
    biding.pry
    render json: { all: Vocabulary.all }
  end
end
