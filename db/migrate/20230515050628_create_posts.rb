class CreatePosts < ActiveRecord::Migration[6.0] #マイグレーション=テーブルの設計図。
  def change
    create_table :posts do |t|
      t.text :content #contentカラムの追加。t.text :##  型をtext（説明文など）に指定。
      t.timestamps
    end
  end
end
