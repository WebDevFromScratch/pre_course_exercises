h1 = {a: 100, b: 200}
h2 = {c: 300, d: 400, e: 500}

#this is a non-destructive method
h1.merge(h2)
puts h1

#this is a destructive method
h1.merge!(h2)
puts h1