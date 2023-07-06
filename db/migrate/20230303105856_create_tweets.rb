class CreateTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweets do |t|
      t.string :name
      t.string :text
      t.text :image
      # 基本的に画像はimagemagickで管理するからここにtext型での記載は必要ない
      t.timestamps
    end
  end
end
