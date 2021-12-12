class AddNoteToComments < ActiveRecord::Migration[6.1]
  def change
    add_column :comments, :note, :int
  end
end
