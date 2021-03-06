# Exercise: Detecting simple substrings
# Create a method called welcome that accepts an address as a single string.

# It returns "Welcome to California" if the address includes "CA" and "You should move to California" otherwise.

def welcome(address)
  if address.include? "CA"
    'Welcome to California'
  else
    'You should move to California'
  end
end
