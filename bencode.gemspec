# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bencode}
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Daniel Schierbeck}]
  s.date = %q{2011-06-15}
  s.description = %q{A simple encoder and decoder for the BitTorrent serialization format.}
  s.email = %q{daniel.schierbeck@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".yardopts",
    "Gemfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/bencode.rb",
    "lib/bencode/core_ext/array.rb",
    "lib/bencode/core_ext/hash.rb",
    "lib/bencode/core_ext/integer.rb",
    "lib/bencode/core_ext/io.rb",
    "lib/bencode/core_ext/object.rb",
    "lib/bencode/core_ext/string.rb",
    "lib/bencode/decode.rb",
    "test/benchmark/decoding.rb",
    "test/benchmark/encoding.rb",
    "test/bittorrent_test.rb",
    "test/decoding_test.rb",
    "test/encoding_test.rb",
    "test/environment.rb",
    "test/fixtures/python.torrent",
    "test/fixtures/test.torrent",
    "test/shoulda_macros/decoding.rb",
    "test/shoulda_macros/encoding.rb",
    "test/utf8_decoding_test.rb"
  ]
  s.homepage = %q{http://github.com/dasch/ruby-bencode}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{Encode and decode bencoded data}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

