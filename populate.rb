['Hola', 'Hello', 'Salut', 'Zdravstvuyte', 'Nǐ hǎo']
  .map { |greeting| Greeting.create(message: greeting) }
