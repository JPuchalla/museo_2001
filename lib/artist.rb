class Artist


  def initialize(name)

    @identification = name[:id]
    @name = name[:name]
    @born = name[:born]
    @died = name[:died]
    @country = name[:country]
  end


  def id
    @identification
  end


  def name
    @name
  end

  def born
    @born
  end

  def died
    @died
  end

  def country
    @country
  end

  def age_at_death
    (@died.to_i - @born.to_i)
  end

end
