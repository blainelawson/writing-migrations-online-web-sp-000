class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      binding.pry
      t.string :name
    end
  end
end
