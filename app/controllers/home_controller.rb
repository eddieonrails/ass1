class HomeController < ApplicationController

      def index

      end

     def post_error

          render :template => "/home/404.html.erb", :status => 400, :layout => 'application.html.erb'

     end

     def redirect_error

       render :template =>"/home/500.html.erb", :layout => 'application.html.erb'

     end


  # use like this from your controller
# @snippet = fetch_url ("http://www.youtube.com/watch?v=JByDbPn6A1o&ob=av2e" )
end

