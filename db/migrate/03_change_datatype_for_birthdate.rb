class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  
  change_column :students, :column_name, :type
  
end
