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
      title: params[:title],
      image: params[:image],
      year_published: params[:year_published],
      publisher: params[:publisher],
      condition: params[:condition],
      super_hero: params[:super_hero],
      price: params[:price],
      seller_id: params[:seller_id]
    )
    review.to_json
  end

  post '/seller' do
    Seller.find_or_create_by(name: name)
  end

  # Comic.destroy(comic_id: comic.id)
  
  

end
