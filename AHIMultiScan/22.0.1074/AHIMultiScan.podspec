#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1074"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1074.zip?Expires=1686614400&Signature=jlikVtmD~GYjS7E4CTLEvuYPgD0hxXDKjBpBpp2XQfgr~5ikT0FSrTOs-sliw-oGuvtjEF6wDKYYr3ZxqBXi0FpKEsO4ARxys9R4yqetcKDyllh9GYovBcPiKR6TH9cDHxX8lJm1tszp~IGO9uRPdYUuLybw6jesKrSkYsL-vL-VLZ8r2MSwOQzcp2LjUHGktrg~tVUhygGn2gUfWPPN7au~7kM2tXaBd2HZ~KpWXbIN5kOJGcqO1jake~IljIC-I0t1QIwVsYd2rtMupLDKx~BdZlLSR8MxODKXrXQxqFx5Fs22aWzf0uKL9tBP7fW9Lz5NDPAd16mU4-wWjF2qSw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "4deb77b777768f84a7f0d3e21f6a5aa5d48f7d51d8582211e3ad5567503a182d"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
end
