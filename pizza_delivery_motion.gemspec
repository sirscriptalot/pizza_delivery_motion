# coding: utf-8

Gem::Specification.new do |s|
  s.name = 'pizza_delivery_motion'
  s.summary = 'PizzaDeliveryMotion'
  s.version = '0.1.0'
  s.authors = ['Steve Weiss']
  s.email = ['weissst@mail.gvsu.edu']
  s.homepage = 'https://github.com/sirscriptalot/pizza_delivery_motion'
  s.license = 'MIT'
  s.files = `git ls-files`.split("\n")
  s.add_runtime_dependency('pizza_delivery', ['>= 0.1.0'])
end
