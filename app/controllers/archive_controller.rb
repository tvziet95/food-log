class ArchiveController < ApplicationController
  def index
    @entries_by_day = Entry.all.group_by(&:day)
  end
end
