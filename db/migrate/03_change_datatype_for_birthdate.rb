class ChangeDatatypeForBirthdate

    def change
        add_column :grade, :integer
        add_column :birthdate, :datetime
        end

end