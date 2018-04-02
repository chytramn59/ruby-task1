puts('Enter a number to Check');

   num=gets
   num=num.to_i
   if(num%2==0)
   puts "  "+num.to_s+ "is even"+"\n"
   else
   puts "  "+num.to_s+ "is odd"+"\n"
end
