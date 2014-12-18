cask :v1 => 'simulatormanager' do
  version '1.2'
  sha256 :no_check

  url 'https://github.com/tue-savvy/SimulatorManager/releases/download/1.2/SimulatorManager.app.zip'
  homepage 'https://github.com/tue-savvy/SimulatorManager'
  license :unknown

  app 'SimulatorManager.app'
end
