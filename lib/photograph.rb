class Photograph


  def initialize(name)

    @identification = name[:id]
    @name = name[:name]
    @artist = name[:artist_id]
    @year = name[:year]
  end

  def id
    @identification
  end

  def name
    @name
  end

  def artist_id
    @artist
  end

  def year
    @year
  end
end
