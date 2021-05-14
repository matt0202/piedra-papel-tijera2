 

jugador = ARGV[0].to_s 

jugada_pc = rand(0..2)

if jugador == "piedra" || jugador == "tijera" || jugador =="papel" 
    if jugada_pc == 0 
        puts "computador juega piedra" 
    elsif jugada_pc == 1 
        puts "computador juega tijera" 
    else puts "computador juega papel" 
    end 
    if (jugador == "piedra" && jugada_pc== 1) || (jugador == "tijera" && jugada_pc == 2) || (jugador == "papel" && jugada_pc == 0) 
        puts "jugador ganaste eri seco" 
    elsif (jugador == "piedra" && jugada_pc==2) || (jugador == "tijera" && jugada_pc == 0) || (jugador == "papel" && jugada_pc == 1) 
        puts "perdiste " 
    else 
        puts "empate" 
    end 
else 
    puts "ingresa valor valido piedra-papel-tijera" 
end 