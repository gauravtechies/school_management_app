class CreateTeachers < ActiveRecord::Migration[5.2]
  def change
    create_table :teachers do |t|
      t.string :name
      t.string :subject_teacher
      t.references :user, foreign_key: true
      t.text :info
      t.text :qualification
    end
  end
end
