def dna_transcription(dna_sequence)
  # TODO: return the RNA complement of the incoming DNA sequence

  dna_string = dna_sequence.join('')
  dna_string.upcase!
  dna_string.gsub!(/[^GCATU]/,'')
  dna_sequence = dna_string.split('')
  rna = dna_sequence.map do |dna|
    if dna == "G"
      "C"
    elsif dna == "C"
      "G"
    elsif dna == "T"
      "A"
    elsif dna == "A"
      "U"
    end
  end
  rna
end
