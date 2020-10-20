def validar_edad(random)
    if random >= 18
        puts "La edad escogida es: #{random}"
        puts "Es mayor de edad"
    else
        puts "La edad escogida es: #{random}"
        puts "Es menor de edad"
    end
end
3.times do |i|
    random=rand(1..100)
    validar_edad random
end
