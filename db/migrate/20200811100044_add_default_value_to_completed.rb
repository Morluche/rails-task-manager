class AddDefaultValueToCompleted < ActiveRecord::Migration[6.0]
  def change
    change_column_default :tasks, :completed, from: "", to: false
  end
end
