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
      @arr.each_with_index do |i, e|
        if e < 9
          @phrase = Phrasetable.find(e+1)
        else
          flash[:danger]= "Need to clear first!"
        end
      end
    end


end

def clear
  @arr = []
end

end
