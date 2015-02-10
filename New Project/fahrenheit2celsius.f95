program fahrenheit2celsius


real :: fahrenheit, temp1, temp2, celsius


write (*,*) "Please insert temperature in degrees Fahrenheit:"
read (*,*) fahrenheit

temp1   = fahrenheit - 32.0
celsius = temp1 * (5.0/9.0)

write (*,*) "Temperature in degrees Celsius:"
write (*,*) celsius


end program fahrenheit2celsius