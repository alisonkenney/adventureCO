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

	#get index
	get '/adventures' do
		@category = params[:category] || "all"
		if @category == "all"
			@adventures = Adventure.all	
		else
			@adventures = Adventure.where(category: @category)
		end	
    	erb(:"adventure/index")
	end	

	#get new
	get '/adventures/new' do
		@adventure = Adventure.new
		erb(:"adventure/new")
	end

	#create new
  	post '/adventures' do
    	@adventure = Adventure.new(params[:adventure])
    	if @adventure.save
      		redirect("/adventure/#{@adventure.id}")
    	else
      		erb(:"adventure/new")
    	end
  	end

  	 #show
  	get '/adventure/:id' do
    	@adventure = Adventure.find(params[:id])
    	erb(:"adventure/show")
  	end



end
