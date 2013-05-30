name "puppet-gem"
version "3.2.1"

dependency "ruby"
dependency "rubygems"

build do
  gem "install puppet -n #{install_dir}/embedded/bin --no-rdoc --no-ri -v #{version}"
end
