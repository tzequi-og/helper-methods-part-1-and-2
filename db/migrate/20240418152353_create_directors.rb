class CreateDirectors < ActiveRecord::Migration[7.0]
  def change
    create_table :directors do |t|
      t.string :name
      t.string :bio
      t.string :dob
      t.string :nationality

      t.timestamps
    end
  end
end
