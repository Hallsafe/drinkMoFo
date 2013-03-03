class CreateAdvices < ActiveRecord::Migration
  def change
    create_table :advices do |t|
      t.string :suggestion
      t.string :drink

      t.timestamps
    end
  end
end
