class Pokemon

  attr_accessor :name, :type
  attr_reader :id, :db

  # def initialize(row)
  #   binding.pry
  #   @id = row[:id]
  #   @name = row[:name]
  #   @type = row[:type]
  #   @db = row[:db]
  # end

  def initialize (id:, name:, type:, db:)
    @id = id
    @name = name
    @type = type
    @db = db
  end
