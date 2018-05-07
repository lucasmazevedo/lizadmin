class CreateStaffs < ActiveRecord::Migration[5.2]
  def change
    create_table :staffs do |t|
      t.string :name
      t.string :photo
      t.string :specialty
      t.string :url_lattes
      t.text :resume
      t.string :status

      t.timestamps
    end
  end
end
