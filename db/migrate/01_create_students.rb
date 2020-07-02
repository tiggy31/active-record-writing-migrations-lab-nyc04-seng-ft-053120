class CreateStudents < ActiveRecord::Migration[4.2]
    def change
        create_table :CreateStudents do |t|
          t.string :name
        end
      end

end
