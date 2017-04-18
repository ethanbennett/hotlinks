class UrLockBoxService
  def self.links
    links = Faraday.get('https://calm-headland-42880.herokuapp.com/api/v1/links')
    JSON.parse(links.body)
  end
end