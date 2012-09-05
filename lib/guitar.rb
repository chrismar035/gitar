class Guitar

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

  def strings
    @strings ||= [ 'E', 'A', 'D', 'G', 'B', 'e']
  end
end
