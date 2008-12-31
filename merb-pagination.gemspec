Gem::Specification.new do |s|
  s.name     = %q{merb-pagination}
  s.version  = "0.0.1"
  s.date     = %q{2008-12-10}
  s.summary  = %q{A pagination helper for merb. Useful with dm-is-paginated}
  s.email    = "hedley.robertson@gmail.com"
  s.homepage = %q{http://github.com/heedley/merb-pagination/tree/master}
  s.require_paths = ["lib"]
  s.description = %q{fork of lholden's merb-pagination}
  s.has_rdoc = true
  s.authors  = ["Lori Holden", "Hedley Robertson"]
  
  
  s.files    = ["History.txt",
                "License.txt",
                "Manifest.txt",
                "README.txt",
                "Rakefile",
                "config/hoe.rb",
                "config/requirements.rb",
                "lib/merb-pagination.rb",
                "lib/merb-pagination/hash.rb",
                "lib/merb-pagination/pagination_helper.rb",
                "lib/merb-pagination/version.rb",
                "script/console",
                "script/destroy",
                "script/generate",
                "script/txt2html",
                "setup.rb",
                "tasks/deployment.rake",
                "tasks/environment.rake",
                "tasks/website.rake",
                "test/test_helper.rb",
                "test/test_merb-pagination.rb",
                "merb-pagination.gemspec"]
  
  s.test_files = ["test/test_merb-pagination.rb"]
  s.rdoc_options = ["--main", "README.txt"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.add_dependency(%q<merb-core>, [">= 0.9"])
  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2
  end
end

