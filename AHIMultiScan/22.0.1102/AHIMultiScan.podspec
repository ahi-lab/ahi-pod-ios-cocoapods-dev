#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1102"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1102.zip?Expires=1706400000&Signature=WIF6ODuBefu3jEoNJ5KmZjj1KKo14-Sl2zbNPeG5hnqywtyAl7mJgRdfqvU~08KN2e2LF~NU~THRqOK7Xrh7Q4~WGPRTCHTw7bULHEVBLcY2Qn~5TQynX--3jQJtLciBSFqvmHqZpqinLEy~SgeB-5-aN6m8Afl2hlWhQfR6A8A~YQByy4bq5VLD5~CqqHJ0LKb-zaalJQa~wksAiE394GByDsiPobHyWeTU4vHmN9yIGnzIwS3gZywYRUGK68D0pvurweXSMAi231dB4BN7ZNZSlsXRZfRMtOqvYOL6Y3f71i6MBf7bbiyAESGHyyR24CBv3qRvwILqp6eksu2xvQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "93f838771ecd158fbac7180155f4bdc2cb7f7bd4304546f9e64497ebd610e4ed"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
end
