def dna_to_rna(dna = "")
  if dna.empty?
    return ""
  end

  dna.upcase.each_char do |i|

    if  i=="C"
       return "G"
    end
  end
end