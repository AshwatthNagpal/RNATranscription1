def dna_to_rna(dna = "")
  if dna.empty?
    ""
  end
  dna.upcase.each_char do |i|
    if i == "C"
      return "G"
    elsif i == "G"
      return "C"
    end
  end
end