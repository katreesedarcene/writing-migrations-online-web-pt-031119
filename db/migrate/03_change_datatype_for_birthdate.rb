class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  
  change_column :students, :birthdate, :type
  
end
