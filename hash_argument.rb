def tag(name, content, attributes = {})
  hash_attributes = attributes.map { |key, value| " #{key}='#{value}'" }.join
  "<#{name}#{hash_attributes}>#{content}</#{name}>"
end



# p tag("h1", "Hello world")
# => <h1>Hello world</h1>

# p tag("h1", "Hello world", { class: "bold" })
# # => <h1 class='bold'>Hello world</h1>

p tag("a", "Le Wagon", {href: "http://lewagon.org", class: "btn"})
# => <a href='http://lewagon.org' class='btn'>Le Wagon</a>


# def tag(a, b, c, d, e, f, g)
# end



#####################################################
#####################################################


def tag(name, content, **attrs)
  new_attrs = attrs.map { |key, value| " #{key}='#{value}'" }.join
  "<#{name}#{new_attrs}>#{content}</#{name}>"
end

# p tag("h1", "Hello world")
# => <h1>Hello world</h1>

p tag("h1", "Hello world", class: "bold" )
# => <h1 class='bold'>Hello world</h1>

p tag("a", "Le Wagon", href: "http://lewagon.org", class: "btn")
# => <a href='http://lewagon.org' class='btn'>Le Wagon</a>


# h = {class: "bold", href: "http://lewagon.org" }
# p h.map { |key, value| "#{key} = #{value}" }
