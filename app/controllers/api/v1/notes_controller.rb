class Api::V1::NotesController < ApplicationController
  def index
    notes = Note.all
    render json:notes
  end

  def create
    note = Note.create(notes_params)
    render json: note
  end

  def update
    note = Note.find(params[:id])
    if note
      note.update(notes_params)
      render json: note
    end
  end

  def destroy
    note = Note.find(params[:id])
    if note
      note.delete
    end
  end

  private

  def notes_params
    params.require(:note).permit(:entry, :user_id, :recipe_id)
  end
end