class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.string :name
      t.string :course_code
      t.string :course_type
      t.string :teaching_type
      t.string :exam_type
      t.string :credit
      t.integer :limit_num
      t.integer :student_num
      t.string :class_room
      t.string :course_time
      t.string :course_week
      t.integer :course_id
      t.datetime :created_at
      t.datetime :updated_at
      t.boolean :open

      t.timestamps
    end
  end
end
