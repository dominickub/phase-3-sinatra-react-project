class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get '/comics' do
    comic = Comic.all
    comic.to_json
  end

  get '/sellers' do
    seller = Seller.all
    seller.to_json
  end

  post '/comics' do
    Comic.find_or_create_by(
      params
    )
    comic.to_json
  end

  delete '/comics/:id' do
    comic = Comic.find(params[:id])
    comic.destroy
    comic.to_json
  end

  patch '/comics/:id' do
    comic = Comic.find(params[:id])
    comic.update(price: params[:price])
    comic.update(seller_id: params[:seller_id])
    comic.to_json
  end

  post '/seller' do
    Seller.find_or_create_by(name: name)
  end

  # Comic.destroy(comic_id: comic.id)
  
  

end
