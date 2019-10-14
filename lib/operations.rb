def unsafe?(speed)
  if speed > 60
    return true
  elsif speed < 40
    return true
  else speed <= 40
    return false
  end
end



def not_safe?(speed)
<<<<<<< HEAD
	speed <= 40 || speed > 60 ? true : false
=======
	speed <= 40 ? true : false
>>>>>>> df46f10c9ce8493cb9a06a708edbceca46afc92c
end
	


