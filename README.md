# Darkmatter

YAML Front Matter for Rails.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'darkmatter'
```

## Usage

```erb
---
title: Foo
---

Hello World
```

```erb
<html>
  <head>
    <title><%= @page[:title] %></title>
  </head>
  <body>
    <%= yield %>
  </body>
</html>
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
