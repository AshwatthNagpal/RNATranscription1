def dna_to_rna(dna = "")
  if dna.empty?
    ""
  end
  dna.upcase.each_char do |i|
    if i == "C"
      return "G"
    elsif i == "G"
      return "C"
    elsif i == "T"
      return "A"
    elsif i == "A"
      return "U"
    end
  end
end