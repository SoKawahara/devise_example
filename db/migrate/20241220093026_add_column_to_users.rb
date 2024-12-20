class AddColumnToUsers < ActiveRecord::Migration[7.2]
  def change
    add_column :users , :age , :integer 
    change_column_default :users  , :age , ""
    change_column_null :users , :age , false 
  end
end
