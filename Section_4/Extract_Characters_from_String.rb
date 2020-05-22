story = "Once upon a time in a land far, far away..."

# single characters
p story.length

p story[3]

p story[-1] # last character

p story.slice(3)

p story

# multiple characters
p story[5, 4]

p story.slice(5, 4)

p story[0, story.length]

p story[-7, 5]

# extract with range objects
# inclusive
p story[27..39]

#  excluding the last position
p story.slice(27...39)

p story[25..-9]
