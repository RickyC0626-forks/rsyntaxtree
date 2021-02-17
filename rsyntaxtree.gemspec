# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

require "rsyntaxtree/version"

Gem::Specification.new do |s|
  s.name        = "rsyntaxtree"
  s.version     = RSyntaxTree::VERSION
  s.authors     = ["Yoichiro Hasebe"]
  s.email       = ["yohasebe@gmail.com"]
  s.homepage    = "http://github.com/yohasebe/rsyntaxtree"
  s.summary     = %q{RSyntaxTree is a graphical syntax tree generator written in Ruby}
  s.description = %q{Yet another syntax tree generator made with Ruby and RMagick}
  s.licenses    = ["MIT"]

  s.rubyforge_project = "rsyntaxtree"

  s.files         = `git ls-files`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_runtime_dependency("rmagick", '>= 2.16.0')
  s.add_runtime_dependency("optimist")
end
