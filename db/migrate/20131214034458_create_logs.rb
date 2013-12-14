class CreateLogs < ActiveRecord::Migration
  def change
    create_table :logs do |t|
      t.string :description

      t.timestamps
    end
  end
end
