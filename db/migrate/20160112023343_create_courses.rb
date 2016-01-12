class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :dept
      t.string :num
      t.string :desc

      t.timestamps
    end
  end
end
