class Guitar

  STANDARD_TUNING = [ 'E', 'A', 'D', 'G', 'B', 'e']

  def downstrum
    strings.each do |string|
      puts string
    end
  end

  def upstrum
    strings.each do |string|
      puts string
    end
  end

  def pick_strings(string_array)
    string_array.map{|s| puts s}
  end

  def strings
    @strings ||= STANDARD_TUNING
  end
end
