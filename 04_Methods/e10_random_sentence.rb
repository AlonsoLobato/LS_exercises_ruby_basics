# Given two variables assigned to arrays, write two methods to take random values from them.
# Then write another method that combines them in a sentence.

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name (names)
  names.sample    # the array sample method select a random element from an array and return it.
end

def activity (activities)
  activities.sample
end  

def sentence(name, activity)
  "#{name} went #{activity} today!"     # we don't want to print the sentence from within the method, but outside (see below)
end

puts sentence(name(names), activity(activities))