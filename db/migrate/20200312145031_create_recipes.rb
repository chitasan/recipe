class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :name, null: false
      t.text :ingredients, null: false
      t.text :instruction, null:false
      t.string :image, default: 'https://images.food52.com/Ce-8AAd0X-DEr0uVqyLZotvCWNU=/1536x1022/2e8f6f4b-fa0e-40cb-abaf-14ae8b1ce39e--062210F_351.JPG'

      t.timestamps
    end
  end
end
