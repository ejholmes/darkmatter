# Darkmatter

YAML Front Matter for Rails.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'darkmatter'
```

## Usage

The gem parses the YAML Front Matter from your view templates into the `@page` instance variable.

**View**
```erb
---
title: Foo
---

Hello World
```

**Layout**
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
