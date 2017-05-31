class AddColumnToRoles < ActiveRecord::Migration[5.1]
  def change
  	add_column :roles, :status, :boolean
  end
end
