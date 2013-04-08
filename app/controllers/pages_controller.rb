require 'FetchingNews'

class PagesController < ApplicationController

include FetchingNews


 def home
   @news = getnews()




 end
 
 def action
 end
end
