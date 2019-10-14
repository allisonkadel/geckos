# Astronaut
* has an id
* has a country
* has a language
* can be initialized with an id, country, and language
* has a class method .all that returns all Astronaut instances
* has a Spacestation
* has an instance method experiments returning all associated Experiments

# Experiment
* has a name

# Spacestation
* has a name
* has a class method .all that returns all Astronaut instances
* has an instance method astronauts that returns all associated Astronauts

# Astronaut belongs to a Spacestation
# Spacestation has many Astronauts

# Astronaut has many Experiments
# Experiments has many Astronauts

# Spacestation has many Experiments through Astronauts
# Experiment belongs to Spacestation through Astronaut