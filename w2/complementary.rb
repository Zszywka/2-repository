# Zasada komplementarności DNA mówi, że znając sekwencję pojedyńczego łańcucha
# DNA możemy wywnioskować sekwencję jego sąsiedniej nici.
# Wynika to z faktu, iż zasady azotowe, z których DNA jest zbudowane łączą się w pary
# zawsze w ten sam sposób, to znaczy Adenina (A) z Tyminą (T), a Cytozyna © z Guaniną
# (G).
# Napisz funckję, która przyjmie ciąg znaków reprezentujący sekwencję DNA i zwróci
# sekwencję komplementarną.
# Np:
# complementary_DNA("ATTA")  #=> "TAAT"
# complementary_DNA("CGGC")  #=> "GCCG"
# complementary_DNA("ACGTTAGTTA") #=> "TGCAATCAAT"


def complementary_DNA(word)
  p word.gsub(/[ATGC]/, 'A' => 'T', 'T' => 'A', 'C' => 'G', 'G' => 'C')
end


complementary_DNA("ATTA")  #=> "TAAT"
complementary_DNA("CGGC")  #=> "GCCG"
complementary_DNA("ACGTTAGTTA") #=> "TGCAATCAAT"
complementary_DNA("ATGGCTAGC")  #=>"TACCGATCG"


# 'hello'.gsub(/[eo]/, 'e' => 3, 'o' => '*')    #=> "h3ll*"
# 'ATTAGC'.gsub(/[ATGC]/, 'A' => 'T', 'T' => 'A', 'C' => 'G', 'G' => 'C')
