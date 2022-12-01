# frozen_string_literal: true

# this is for views to post
class AddViewsToPost < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :views, :integer, default: 0
  end
end
