name "puppet"
maintainer "Fletcher Nichol"
homepage "https://github.com/fnichol/omnibus-puppet"

replaces        "puppet"
install_path    "/opt/puppet"
build_version   Omnibus::BuildVersion.new.semver
build_iteration 1

# creates required build directories
dependency "preparation"

# puppet dependencies/components
dependency "facter-gem"
dependency "puppet-gem"

# version manifest file
dependency "version-manifest"

exclude "\.git*"
exclude "bundler\/git"
