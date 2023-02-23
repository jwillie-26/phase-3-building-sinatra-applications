class ApplicationController < Sinatra::Base
    get '/' do
        '<h2>Hello <em>World</em>!</h2>'
    end

    get '/iano' do
       
        '<h2>Hello <em>jwillie</em>!</h2>'
    end

    
end