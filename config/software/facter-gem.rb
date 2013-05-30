name "facter-gem"
version "1.7.1"

dependency "ruby"
dependency "rubygems"

build do
  gem "install facter -n #{install_dir}/bin --no-rdoc --no-ri -v #{version}"
end
