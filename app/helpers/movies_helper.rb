module MoviesHelper
  # Checks if a number is odd:
  def oddness(count)
    count.odd? ?  "odd" :  "even"
  end
  
  def active(link_id)
    if("#{params[:rank]}" == link_id)
      return "bg-warning"
    else
      return nil
    end
  end
end
