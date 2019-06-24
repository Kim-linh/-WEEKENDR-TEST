require 'open-uri'
require 'nokogiri'

puts 'Cleaning DB...'
Destination.destroy_all
puts 'DB Cleaned!'

# Madrid

puts 'Starting seed...'

url = "https://www.numbeo.com/cost-of-living/in/Madrid"
html_file = open(url).read
html_doc = Nokogiri::HTML(html_file)
price_madrid = html_doc.search('tr')[32].children.children[1].text.strip

dest_madrid = Destination.new(
  destination_name: "Madrid",
  description: "La cité royale.",
  transport_price: price_madrid,
  photo_link: "https://images.kiwi.com/photos/600x600/madrid_es.jpg",
  flag_link: "http://flags.fmcdn.net/data/flags/w1160/es.png"
  )
dest_madrid.save!

# Barcelone
url = "https://www.numbeo.com/cost-of-living/in/Barcelona"
html_file = open(url).read
html_doc = Nokogiri::HTML(html_file)
price_barcelone = html_doc.search('tr')[32].children.children[1].text.strip

dest_barcelone = Destination.new(
  destination_name: "Barcelone",
  description: "La ville de Gaudi.",
  transport_price: price_barcelone,
  photo_link: "https://images.kiwi.com/photos/600x600/barcelona_es.jpg",
  flag_link: "http://flags.fmcdn.net/data/flags/w1160/es.png"
  )
dest_barcelone.save!

# Porto
url = "https://www.numbeo.com/cost-of-living/in/Porto"
html_file = open(url).read
html_doc = Nokogiri::HTML(html_file)
price_porto = html_doc.search('tr')[32].children.children[1].text.strip

dest_porto = Destination.new(
  destination_name: "Porto",
  description: "L’invaincue.",
  transport_price: price_porto,
  photo_link: "https://images.kiwi.com/photos/600x600/porto_pt.jpg",
  flag_link: "http://flags.fmcdn.net/data/flags/w1160/pt.png"
  )
dest_porto.save!

# Venise
url = "https://www.numbeo.com/cost-of-living/in/Venice"
html_file = open(url).read
html_doc = Nokogiri::HTML(html_file)
price_venise = html_doc.search('tr')[32].children.children[1].text.strip

dest_venise = Destination.new(
  destination_name: "Venise",
  description: "La Cité flottante.",
  transport_price: price_venise,
  photo_link: "https://images.kiwi.com/photos/600x600/venice_it.jpg",
  flag_link: "http://flags.fmcdn.net/data/flags/w1160/it.png"
  )
dest_venise.save!

# Berlin
url = "https://www.numbeo.com/cost-of-living/in/Berlin"
html_file = open(url).read
html_doc = Nokogiri::HTML(html_file)
price_berlin = html_doc.search('tr')[32].children.children[1].text.strip

dest_berlin = Destination.new(
  destination_name: "Berlin",
  description: "La ville monde.",
  transport_price: price_berlin,
  photo_link: "https://images.kiwi.com/photos/600x600/berlin_de.jpg",
  flag_link: "http://flags.fmcdn.net/data/flags/w1160/de.png"
  )
dest_berlin.save!

# Milan
url = "https://www.numbeo.com/cost-of-living/in/Milan"
html_file = open(url).read
html_doc = Nokogiri::HTML(html_file)
price_milan = html_doc.search('tr')[32].children.children[1].text.strip

dest_milan = Destination.new(
  destination_name: "Milan",
  description: "La capitale mondiale de la mode.",
  transport_price: price_milan,
  photo_link: "https://images.kiwi.com/photos/600x600/milan_it.jpg",
  flag_link: "http://flags.fmcdn.net/data/flags/w1160/it.png"
  )
dest_milan.save!

# Amsterdam
url = "https://www.numbeo.com/cost-of-living/in/Amsterdam"
html_file = open(url).read
html_doc = Nokogiri::HTML(html_file)
price_amsterdam = html_doc.search('tr')[32].children.children[1].text.strip

dest_amsterdam = Destination.new(
  destination_name: "Amsterdam",
  description: "La Venise du Nord.",
  transport_price: price_amsterdam,
  photo_link: "https://images.kiwi.com/photos/600x600/amsterdam_nl.jpg",
  flag_link: "http://flags.fmcdn.net/data/flags/w1160/nl.png"
  )
dest_amsterdam.save!

# Dublin
url = "https://www.numbeo.com/cost-of-living/in/Dublin"
html_file = open(url).read
html_doc = Nokogiri::HTML(html_file)
price_dublin = html_doc.search('tr')[32].children.children[1].text.strip

dest_dublin = Destination.new(
  destination_name: "Dublin",
  description: "La ville aux portes colorées.",
  transport_price: price_dublin,
  photo_link: "https://images.kiwi.com/photos/600x600/dublin_ie.jpg",
  flag_link: "http://flags.fmcdn.net/data/flags/w1160/ie.png"
  )
dest_dublin.save!

# Paris
url = "https://www.numbeo.com/cost-of-living/in/Paris"
html_file = open(url).read
html_doc = Nokogiri::HTML(html_file)
price_paris = html_doc.search('tr')[32].children.children[1].text.strip

dest_paris = Destination.new(
  destination_name: "Paris",
  description: "La ville lumière.",
  transport_price: price_paris,
  photo_link: "https://images.kiwi.com/photos/600x600/paris_fr.jpg",
  flag_link: "http://flags.fmcdn.net/data/flags/w1160/fr.png"
  )
dest_paris.save!

# Bordeaux
url = "https://www.numbeo.com/cost-of-living/in/Bordeaux"
html_file = open(url).read
html_doc = Nokogiri::HTML(html_file)
price_bordeaux = html_doc.search('tr')[32].children.children[1].text.strip

dest_bordeaux = Destination.new(
  destination_name: "Bordeaux",
  description: "La belle endormie.",
  transport_price: price_bordeaux,
  photo_link: "https://images.kiwi.com/photos/600x600/bordeaux_fr.jpg",
  flag_link: "http://flags.fmcdn.net/data/flags/w1160/fr.png"
  )
dest_bordeaux.save!

# Helsinki
url = "https://www.numbeo.com/cost-of-living/in/Helsinki"
html_file = open(url).read
html_doc = Nokogiri::HTML(html_file)
price_helsinki= html_doc.search('tr')[32].children.children[1].text.strip

dest_helsinki = Destination.new(
  destination_name: "Helsinki",
  description: "La ville blanche du Nord.",
  transport_price: price_helsinki,
  photo_link: "https://images.kiwi.com/photos/600x600/helsinki_fi.jpg",
  flag_link: "http://flags.fmcdn.net/data/flags/w1160/fi.png"
  )
dest_helsinki.save!

# Athènes
url = "https://www.numbeo.com/cost-of-living/in/Athens"
html_file = open(url).read
html_doc = Nokogiri::HTML(html_file)
price_athenes= html_doc.search('tr')[32].children.children[1].text.strip

dest_athenes = Destination.new(
  destination_name: "Athènes",
  description: "La cité de la couronne violette.",
  transport_price: price_athenes,
  photo_link: "https://images.kiwi.com/photos/600x600/athens_gr.jpg",
  flag_link: "http://flags.fmcdn.net/data/flags/w1160/gr.png"
  )
dest_athenes.save!

puts 'Seed finished!'
