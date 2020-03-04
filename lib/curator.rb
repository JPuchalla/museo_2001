class Curator
  attr_reader :photographs, :artists

  def initialize
    @photographs = []
    @artists = []
  end

  def add_photograph(pic)
    @photographs << pic
  end

  def add_artist(art)
    @artists << art
  end

  def find_artist_by_id(id)
    @artists.find do |artist|
      artist.id == id
    end



  end



end
