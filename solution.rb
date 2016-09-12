require 'sinatra'



get '/' do
	@cont = 0
	erb :index
end

get '/:num' do
	@cont = params[:num].to_i
	erb :index

end