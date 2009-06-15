class <%= controller_class_name %>Controller < ApplicationController
  before_filter :find_<%= table_name %>, :except => [:index, :new, :create]

  def index
    @<%= table_name %> = <%= class_name %>.find(:all)
  end

  def show
  end

  def new
    @<%= file_name %> = <%= class_name %>.new
  end

  def edit
  end

  def create
    @<%= file_name %> = <%= class_name %>.new(params[:<%= file_name %>])
    if @<%= file_name %>.save
      flash[:notice] = '<%= class_name %> was successfully created.'
      redirect_to(@<%= file_name %>)
    else
      render :action => "new"
    end  
  end

  def update
    if @<%= file_name %>.update_attributes(params[:<%= file_name %>])
      flash[:notice] = '<%= class_name %> was successfully updated.'
      redirect_to(@<%= file_name %>)
    else
      render :action => "edit"
    end
  end

  def destroy
    @<%= file_name %>.destroy
    redirect_to(<%= table_name %>_url)
  end

  private

  def find_<%= table_name %>
    @<%= file_name %> = <%= class_name %>.find(params[:id])
  end
end
