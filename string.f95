program string
    implicit none 
    character :: a 
    character (len=5) :: b 
    character :: c*6, d*10, e*3
    character, dimension(2) :: str1*6
    a = 'X'
    b = 'white'
    c = "456321"
    d = "adsffbbbdf"
    e = "_ _"
    str1(1) = "corona"
    str1(2) = 'cod ng'
    
    print *, "a=", a 
    print *, "b=", b 
    print *, "c=", c
    print *, "d=", d
    print *, "e=", e
    print *, "first string:", str1(1), " Second string: ", str1(2)
    
end program string


