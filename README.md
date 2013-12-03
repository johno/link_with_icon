# LinkWithIcon

Keep your `link_to` calls simple and readable, even when using icons.

```html+erb
<%= link_with_icon(:flag, 'Link Name', 'www.google.com') %>
# => <a href="www.google.com"><i class="icon-flag"></i>Link Name</a>
```

## Installation

Add this line to your application's Gemfile:

    gem 'link_with_icon'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install link_with_icon

## Usage

Using `link_with_icon` is as simple as pie:

```html+erb
<%= link_with_icon(:globe, 'A Link!', root_path) %>
# => <a href="/"><i class="icon-globe"></i>A Link!</a>
```

It can handle all the normal options of the Rails `link_to` helper.

```html+erb
<%= link_with_icon(:arrow, 'Click Me', another_awesome_path, onclick: 'alert("things");') %>
# => <a href="/awesome" onclick="alert('lol');"><i class="icon-arrow"></i>Click Me</a>
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
