class ApplicationController < Sinatra::Base
    set :default_content_type, 'application/json'

    get '/kits' do
        kits = Kit.all
        kits.to_json(
            include: {
                reviews: {
                    include: :user
                }
            })
    end

    get '/kits/:id' do 
       kit = Kit.find(params[:id])
        kit.to_json(
          include: {
            reviews: {
              include: :user
            }}
        )
        end
            patch '/kits/:id' do
                kit = Kit.find(params[:id])
                kit.update(price: params[:price])
               kit.to_json(
                    include: {
                      reviews: {
                        include: :user
                      }
                    }
                  )
              end
          
              delete '/kits/:id' do
               kit = Kit.find(params[:id])
                kit.destroy
                kit.to_json
              end
          
              post '/kits' do
                kit = Kit.create(
                  name: params[:name],
                  brand: params[:brand],
                  creation: params[:creation],
                  shade: params[:shade],
                  comment: params[:comment],
                 phone: params[:phone],
                 image: params[:image]
                )
                kit.to_json(
                    include: {
                      reviews: {
                        include: :user
                      }
                    }
                  )
              end
            end