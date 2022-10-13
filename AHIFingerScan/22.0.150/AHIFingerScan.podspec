#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.150"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.150.zip?Expires=1681344000&Signature=kqZuqLiwXwJkx5nTvAWNfT0yYwkNYJ9e-Jvl~RqmwOLcqYFbu1arIWQkAtsxFYZFiMcwO4rHWgAhmxyjnHh1boKlbrOePsKoAqS1lWdLUQAPDWnh4NXBXpSVbiSi7FgTLHjCsF8~7UwnZ-rut9U5loSEZZvFKDcZnGN24sf01XOfSStp9sar1wS6yb24unBOsBLU8ffoqSLVGPTndQKXVmQ0MTmIT8f~qYaaW~AiWV3q42c3LF4pNhZMDI-YoGmC6S8VQAvhmb~Y182dB42o~HtebtfZpnCVrj8S~sRvLGs4YpsoFlge2mxZgYWUA9NCrNgXa81~IOYgJv3RsWCWqg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c3126840f570da8ad09ec46f78f5932b82b4316d9e7eb335ce390c5c886cc390"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
