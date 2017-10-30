# Gra
class GraDodawanie

  def initialize
    system "clear"
    @odpowiedz = ""
    @punktacja = 0
    gra
  end

  def gra
    powitanie
    @odpowiedz = gets.chomp
      until @odpowiedz == "koniec"
            @a = rand(1..10)
            @b = rand(11)
            @wynik = @a + @b
            # @odpowiedz = gets.chomp

            puts @imie + ", ile to jest #{@a} + #{@b} = ?"
            @odpowiedz = gets.chomp
            puts "Twoja odpowiedz #{@odpowiedz}"

            if @odpowiedz == @wynik.to_s
              puts "dobra odpowiedź"
              @punktacja += 1
              puts "Aktualnie, twoja ilość punktów to: #{@punktacja}"
            elsif @odpowiedz == "koniec"
              koniec
            else
              puts "zła odpowiedź"
              @punktacja -= 1
              puts "Aktualnie, twoja ilość punktów to: #{@punktacja}"
            end
      end
  end

  def powitanie
    print "jak masz na imię?"
    @imie = gets.chomp
    @imie = @imie.capitalize
    puts "************************************************************"
    puts "Witaj #{@imie} w grze w dodawanie".center(60)
    puts "************************************************************"
    puts "Podpowiedz: jeśli chcesz zakończyć grę, wpisz: koniec,
          jeśli chcesz kontynuować, wciśnij: [enter]"
  end

  def koniec
    puts "Do zobaczenia #{@imie}"
    puts "Twój wynik to #{ @punktacja} pkt."
    puts "naciśnij [enter]"
    gets
  end

end
  graj = GraDodawanie.new
