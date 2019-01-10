def dna_to_rna(dna = "")
  if dna.empty?
    ""
  end
  rna = ""
  dna.upcase.each_char do |i|
    if i == "C"
      rna += "G"
    elsif i == "G"
      rna += "C"
    elsif i == "T"
      rna += "A"
    elsif i == "A"
      rna += "U"
    end
  end
  rna
end