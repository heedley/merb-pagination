Gem::Specification.new do |s|
  s.name = %q{merb-pagination}
  s.version = "0.0.1"
 
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Lori Holden"]
  s.autorequire = %q{merb-pagination}
  s.date = %q{2008-12-10}
  s.description = %q{fork of lholden's merb-pagination}
  s.email = %q{nathan@myobie.com}

  s.extra_rdoc_files = ["README.txt", "License.txt"]
  s.files = ["lib/merb-pagination/pagination_helper.rb","lib/merb-pagination/hash.rb","lib/merb-pagination/version.rb","lib/merb-pagination.rb", "History.txt", "PostInstall.txt", "License.txt", "Manifest.txt", "Rakefile", "setup.rb", "merb-pagination.gemspec", "lib", "tasks", "test","tasks/deployment.rake","tasks/website.rake","tasks/environment.rake","test/test_merb-pagination.rb","test/test_helper.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/heedley/merb-pagination/tree/master}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{0.0.1}
  s.summary = %q{A pagination helper for merb. Useful with dm-is-paginated}
 
  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2
    s.add_runtime_dependency(%q<merb-core>, [">= 0.9"])
  end
end
