class DateController < ApplicationController
def forward
  @month = params[:month].to_i + 1
  @year = params[:year].to_i
  redirect_to events_path(@month, @year)
end

end
