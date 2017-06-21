class ChangeDatatypeForBirthdate < ActiveRecord::Migration

  def change
    self.change_column :students, :birthdate, :datetime
  end
end
