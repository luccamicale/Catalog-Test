require 'date'

class Item
  attr_accesor :genre, :author, :label, :date, :publish_date

  def initialize(genre, author, label, date)
    @id = Random.rand(1..1000)
    @genre = genre
    @author = author
    @label = label
    @publish_date = publish_date
    @archived = archived
  end

  def can_be_archived?
    (Date.today - Date.parce(@publish_date)) > 3500
  end

  def move_to_archive
    @arquived = true if can_be_archived?
  end
end
