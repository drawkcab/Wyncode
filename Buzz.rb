CHEETAH_GIRLS = [
  "Raven-Symone",
  "Adrienne Bailon",
  "Sabrina Bryan",
  "Kiely Williams"
]

auditions = [
  "Raven-Symone",
  "Usher",
  "Wiz Khalifa",
  "Adrienne Bailon",
  "Hulk Hogan",
  "Sabrina Bryan",
  "Diego Lugo",
  "Kiely Williams",
  "Justin Timberlake"
]

panel = []
n = 0

while n <= CHEETAH_GIRLS.length
  if auditions.include? CHEETAH_GIRLS[n]
    panel << CHEETAH_GIRLS[n]
  end
  n+=1
end

puts panel