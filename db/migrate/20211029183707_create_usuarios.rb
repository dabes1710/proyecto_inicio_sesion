class CreateUsuarios < ActiveRecord::Migration[6.1]
  def change
    create_table :usuarios do |t|
      t.string :nombre=string
      t.string :apellido=string
      t.string :email=string
      t.string :age=integer

      t.timestamps
    end
  end
end
