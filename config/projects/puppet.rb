
name "puppet"
maintainer "CHANGE ME"
homepage "CHANGEME.com"

replaces        "puppet"
install_path    "/opt/puppet"
build_version   Omnibus::BuildVersion.new.semver
build_iteration 1

# creates required build directories
dependency "preparation"

# puppet dependencies/components
# dependency "somedep"

# version manifest file
dependency "version-manifest"

exclude "\.git*"
exclude "bundler\/git"
