class BookmarksController < ApplicationController
  def new
    @bookmarks = Bookmark.new
  end

  def create
    @bookmarks = Bookmark.create
  end

  def destroy
    @bookmarks = Bookmark.delete
  end
end
