class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

    def up
    end
   
    def down
    end

    def change
        add_column :student, :grade, :integer
        add_column :student, :birthdate, :string
    end 
end 