class CreateNacionals < ActiveRecord::Migration[7.0]
  def change
    create_table :nacionals do |t|
      t.string :encabezado
      t.text :cuepor
      t.string :link

      t.timestamps
    end
  end
end
