# pointers to the same object
a = [1, 2, 3]

b = a

b.push(4)
p a
p b

p a.object_id
p b.object_id

# copy/duplicate
c = a.dup
a.push(5)
p a
p c

p c.object_id
