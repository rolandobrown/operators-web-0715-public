def unsafe?(speed)
  if (speed > 60) || (speed < 40)
    true
    else if (speed > 40)
      false
    end
  end
end

def not_safe?(speed)
  speed > 60 || speed < 40 ? true : false
end
	


