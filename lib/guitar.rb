class Guitar

  STANDARD_TUNING = [ 'E', 'A', 'D', 'G', 'B', 'e']

  def downstrum
    pick_strings strings
  end

  def upstrum
    pick_strings strings.reverse
  end

  def pick_strings(string_array)
    string_array.map{|s| puts s}
  end

  def strings
    @strings ||= STANDARD_TUNING
  end
end
