visAngle <- function(size, distance){
  # size and distance must be in the same units
  Rad = 2*atan(size/(2*distance))
  Ang = Rad*(180/pi)
  return(Ang)
}

desiredSize <- function(visAngle, distance){
  Rad = visAngle/(180/pi)
  size = 2*distance*tan(Rad/2)
  return(size)
}
