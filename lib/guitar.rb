class Guitar

  def downstrum
    [ 'E', 'A', 'D', 'G', 'B', 'e'].each do |string|
      puts string
    end
  end

  def upstrum
    [ 'e', 'B', 'G', 'D', 'A', 'E'].each do |string|
      puts string
    end
  end
end
