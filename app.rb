class AdventureCO < Sinatra::Base
	
	 set :method_override, true

	# General route actions	
	#get home
	get '/' do
		erb :home
	end

	#get about
	get '/about' do
		erb :about
	end

	#index
	get '/adventures' do
		@category = params[:category] || "all"
		if @category == "all"
			@adventures = Adventure.all.order(:name)	
		else
			@adventures = Adventure.where(category: @category).order(:name)
		end	
    	erb(:"adventure/index")
	end	

    #create
    post '/adventures' do
      adventure = params[:adventure]
      new_adventure = Adventure.create(adventure)
      redirect to("/adventures?category=#{adventure[:category]}")
    end

  	#show
  	get '/adventures/:id' do
    	@adventure = Adventure.find(params[:id])
    	erb(:"adventure/show")
  	end

  	#edit
  	get '/adventures/:id/edit' do
    	@adventure = Adventure.find(params[:id])
    	erb(:"adventure/edit")
  	end

  	# update selected
  	put '/adventures/:id' do
    	@adventure = Adventure.find(params[:id])
    	if @adventure.update_attributes(params[:adventure])
    		 @adventure.save
      	 redirect("/adventures/#{@adventure.id}")
    	else
      		erb(:"adventure/edit")
    	end
  	end

  # delete
  	delete '/adventures/:id' do
    	@adventure = Adventure.find(params[:id])
    	if @adventure.destroy
      		redirect('/')
    	else
      		redirect("/adventures/#{@adventure.id}")
    	end
  	end

end
