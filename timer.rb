time = gets.to_i

time.downto(0) do |i|
    puts Time.at(i).utc.strftime('%X')
    sleep 1 
end