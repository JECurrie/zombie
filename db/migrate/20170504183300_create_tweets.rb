class CreateTweets < ActiveRecord::Migration[5.0]
  def change
    create_table :tweets do |t|
      t.integer :id
      t.text :status
      t.text :zombie

      t.timestamps
    end
  end
end
