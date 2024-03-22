#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.12.1387"
  spec.summary      = 'Scan module to estimate respiratory and cardiovascular system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory and cardiovascular system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.12/AHIFaceScan.all.23.12.1387.zip?Expires=1726963200&Signature=O62XMXi-bQph98bOE~p6AVcZjaQz6G6ehv-0J1xCFibSnLvLSQ5L9gpF18c3U6w-XsKeD-ump7YomQTIJJMYb085dE~kkEQdKN0Fqo28GtqfixmvPxIGJ4oj~1E9-e8pbMVNIEMEsNqGcPnwgzkj8Eq1yHP1GADP1T85nmasGteG89pdH5qkZM2Wk6np2WHQ~0C6loyJeQmHO-MqvcOutAgi2uJkio1PAQSYF0Kl-WH23Rf4PFgQ2scBfkCb7D7NCPW~fxQtet5ynm47l6r8WKiGVysAaVZ4yMa67EAAwNfOsMqxA5ZLuhsiSW5tQ2yGuoB3NM5AYanKGjv1tTycFQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "7a563e04d1b8c3c3326dd49e7df112b11037c6a619f941ace4e0cef0827a48f9"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.12.0"
  spec.dependency 'AHIOpenCV'
end
