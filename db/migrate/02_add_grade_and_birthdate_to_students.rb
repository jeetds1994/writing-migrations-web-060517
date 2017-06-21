class AddGradeAndBirthdateToStudents < ActiveRecord::Migration

  def change
    self.add_column :students, :grade, :integer
    self.add_column :students, :birthdate, :string
   end
 end
