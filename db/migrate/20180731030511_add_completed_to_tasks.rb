class AddCompletedToTasks < ActiveRecord::Migration[5.2]
  def change
    add_column :Tasks, :completed, :boolean, default:false
  end
end
