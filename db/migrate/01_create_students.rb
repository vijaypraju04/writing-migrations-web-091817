class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |s|
     s.string :name
     s.integer :age
     s.string :hometown
   end
  end
end
