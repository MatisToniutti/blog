class ChangeArticlesNote < ActiveRecord::Migration[6.1]
  def change
    change_column :Articles, :note, :float
  end
end
