class NewController < ApplicationController
@@arr = []

def  new
  @arr = @@arr
end

def getter
   @arr = @@arr


    @phrase = Phrasetable.find(rand(10)+1)
    if !@arr.include?(@phrase[:phrase])
      @arr.push(@phrase[:phrase])

    else
      flash[:danger] = "try again, please"
    end


end

def clear
  @@arr = []
end

end
