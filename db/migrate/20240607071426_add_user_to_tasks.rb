class AddUserToTasks < ActiveRecord::Migration[6.1]
  def change
    add_column :tasks, :user, :string
  end
end
