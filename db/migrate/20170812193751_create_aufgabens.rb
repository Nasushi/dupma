class CreateAufgabens < ActiveRecord::Migration[5.0]
  def change
    create_table :aufgabens do |t|
      t.float :op1
      t.float :op2
      t.string :function
      t.float :ergebnis

      t.timestamps
    end
  end
end
