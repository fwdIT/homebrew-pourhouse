cask 'fing-cli' do
  version '5.3.3'
  sha256 'c3ba4964fcec0a027893e4f31065f47868b82f226e1da82871d66ed580249cd3'

  url 'https://www.fing.com/images/uploads/general/CLI_macOSX.zip'
  name 'Fing'
  name 'Fing CLI'
  homepage 'https://www.fing.com/'

  depends_on macos: '>= :el_capitan'

  pkg 'Fing-5.3.3-osX.pkg'

  uninstall pkgutil: 'Fing'
end
