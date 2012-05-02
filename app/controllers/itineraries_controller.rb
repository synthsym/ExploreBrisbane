class ItinerariesController < ApplicationController
  # GET /itineraries
  # GET /itineraries.json
  def index
    @itineraries = Itinerary.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @itineraries }
    end
  end

  # GET /itineraries/1
  # GET /itineraries/1.json
  def show
    @itinerary = Itinerary.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @itinerary }
    end
  end

  # GET /itineraries/new
  # GET /itineraries/new.json
  def new
    @itinerary = Itinerary.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @itinerary }
    end
  end

  # GET /itineraries/1/edit
  def edit
    @itinerary = Itinerary.find(params[:id])
  end

  # POST /itineraries
  # POST /itineraries.json
  def create
    @itinerary = Itinerary.new(params[:itinerary])

    respond_to do |format|
      if @itinerary.save
        format.html { redirect_to @itinerary, notice: 'Itinerary was successfully created.' }
        format.json { render json: @itinerary, status: :created, location: @itinerary }
      else
        format.html { render action: "new" }
        format.json { render json: @itinerary.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /itineraries/1
  # PUT /itineraries/1.json
  def update
    @itinerary = Itinerary.find(params[:id])

    respond_to do |format|
      if @itinerary.update_attributes(params[:itinerary])
        format.html { redirect_to @itinerary, notice: 'Itinerary was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @itinerary.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /itineraries/1
  # DELETE /itineraries/1.json
  def destroy
    @itinerary = Itinerary.find(params[:id])
    @itinerary.destroy

    respond_to do |format|
      format.html { redirect_to itineraries_url }
      format.json { head :no_content }
    end
  end
end
