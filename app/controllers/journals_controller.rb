class JournalsController < ApplicationController
  before_action :authenticate_user!
  before_action :find, only: [:edit, :show, :destroy, :update]

  def index
    @journals = Journal.all.sort_by{ |journal| [journal.updated_at, journal.created_at] }.reverse
  end

  def new
    @journal = Journal.new
  end

  def create
    @journal = Journal.create!(journal_params)
    redirect_to action: :index
  end

  def destroy
    @journal.destroy!
    redirect_to action: :index
  end

  def update
    @journal.update_attributes!(journal_params)
    redirect_to action: :index
  end

  private
  def journal_params
    params.permit(:user_id).merge params.require(:journal).permit(:title, :body)
  end

  def find
    @journal = Journal.find(params[:id])
  end
end
