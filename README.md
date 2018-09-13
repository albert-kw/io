# Io

Io - audio management
Using Ruby to setup audio-media library

"root" or "parent" refers to the media library folder


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'io'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install io

##Features include: 

* [ ] Scan, monitor library for new albums / music files
 * [ ] Gather statistics like:
  * [ ] Total number of albums, number of songs
  * [ ] Total duration for each album, song
  * [ ] Songs that are skipped frequently, most played songs

* [ ] Re-structure media library folder 
 * [ ] Re-name album folder 
 * [ ] Re-name individual song file 
 * [ ] (Un)Sorted tags are put into separate folders 

* [ ] Library database 
 * [ ] using PostgreSQL ; OR maybe use Redis 

* [ ] 

* [ ] supported file format 
  * [ ] lame mp3
  * [ ] wav
  * [ ] flac
  * [ ] ogg
  * [ ] cue sheet 

* [ ] Fix metadata tags for individual song file 
 * [ ] Title 
 * [ ] Artist 
 * [ ] Album 
 * [ ] Album Artist 
 * [ ] Release Date 
 * [ ] Genre 
 * [ ] Catalog Number 
 * [ ] Composed by 
 * [ ] Publisher/ Record Company 
 * [ ] Arranged by 
 * [ ] Performed by 
 * [ ] Track# / Disc# 
 * [ ] Skip (track) - custom tag
 * [ ] Cover Art 
 * [ ] User settings : Basic / Advanced

* [ ] media player
* [ ] global shortcut keys
* [ ] play all, play only SKIP != 1

## Usage

Since this is still in development, there is no usage.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/albert-kw/io.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
