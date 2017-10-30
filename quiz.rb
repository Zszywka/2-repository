# Quiz

class Quiz

  def initialize
    system "clear"
    @odpowiedz = ""
    @punktacja = 0
    gra
  end


  def gra
    powitanie
      @przedział = rand(1..1000)
      @wylosowana = rand(@przedział)
      @odpowiedz = gets.chomp
      puts "---------------------------------------------------------------"
      puts "odgadnij liczbę z przedziału od 0 do #{@przedział}".center(60)
      puts "---------------------------------------------------------------"
        until @odpowiedz == "koniec"
          puts "Podaj liczbę:"
          @odpowiedz = gets.chomp
          if @odpowiedz == "koniec"
            puts "poddajesz się?"
            puts "szukana liczba to: #{@wylosowana}"
          elsif @odpowiedz == @wylosowana.to_s
            puts "Gratulację! zgadłeś! tą liczbą była #{@wylosowana}"
            puts "Odgadłeś to w #{@punktacja} próbie."
            koniec
          elsif @odpowiedz > @wylosowana.to_s
            @punktacja += 1
            puts "próba nr: #{@punktacja}"
            puts "za duża liczba"
          else
            @punktacja += 1
            puts "próba nr: #{@punktacja}"
            puts "za mała liczba"
          end
        end
  end

  def powitanie
    print "jak masz na imię?"
    @imie = gets.chomp
    @imie = @imie.capitalize
    puts "************************************************************"
    puts "Witaj #{@imie} w grze w Quiz".center(60)
    puts "************************************************************"
    puts "Podpowiedz: jeśli chcesz zakończyć grę, wpisz: koniec,
          jeśli chcesz kontynuować, wciśnij: [enter]"
  end


  def koniec
    puts "naciśnij [enter]"
    gets
    exit
  end

end

gra = Quiz.new
