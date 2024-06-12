class RenameUserColumnToTasks < ActiveRecord::Migration[6.1]
  def change
    rename_column :tasks, :user, :user_id
  end
end
