class ChangeDescriptionToOverviewInMovies < ActiveRecord::Migration[7.0]
  def change
    rename_column :movies, :description, :overview
  end
end
