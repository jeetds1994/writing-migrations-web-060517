class CreateStudents < ActiveRecord::Migration
  def change
    self.create_table(:students) do |t|
      t.column :name, :string
      # t.column :grade, :integer
      # t.column :birthdate, :string
      end
   end
end
