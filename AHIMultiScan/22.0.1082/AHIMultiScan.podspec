#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1082"
  spec.summary      = 'Unified abstraction layer of the various AHI scan technologies.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various AHI scan technologies.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1082.zip?Expires=1690243200&Signature=CnIqAu0WWzCpaJ36qU~TpWp-H64r4-zZ8dPg8n9vW3RQz5FnRfDqhHnDbUatN4DGypqFiS7A8~ZANl7VH~mVrd~5KDoHij0z1qml~t0sa0B-pwteZnViOIwKE-v3Nbg44HYCbSq8FuczM43j4~uukUOWwAyRA-MwUNrqyW6ir5YnClRlPS4s88PXZlv2UmLqqQpVqLzW9eL93rAnNeuYeEb4Ehh~ecbCYsYl~yYeM0LJxAVVrII3XUHJXNqutA1jk4cBZPAWoipCsG3SMyW979KMZ4sODHEtMepLHg~36su7CG8UUAYQ0pv4-g8L1qB3A3lXnhawU5oiE5RXlG2h3Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "02dad563c7e3e456405bd080b418045a347895cf1d7f7e208cef7c547ed480c6"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
end
