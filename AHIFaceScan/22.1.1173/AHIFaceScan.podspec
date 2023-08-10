#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.1.1173"
  spec.summary      = 'Scan module to estimate respiratory and cardiovascular system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory and cardiovascular system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.1/AHIFaceScan.all.22.1.1173.zip?Expires=1707523200&Signature=ApLMaFfJUTU0GGEigLjgOyxUVtYKZvFl2Q7mxiwsVNQ4DfUuYXclqLgjPrt9xvtTs~EiTPnjs3CXpHinA~4Y6SsZsGj~9PUCVczUBajkUYlt5oGfwCQaA1G-kPhffxG6JLg61ap~0MPbK4numqM-8MpZuxfwzpfKzakTqaRG08kNifZcKLOXjHLvQzDPn4RpEQFk7ePX4QOhtrI2nPer4lzpxXaXBxi~R47F-l3ysar7FZRAfuuc8oLWDaKGfMtaF9uvxAYUeClgRZzsMUnlo1WDsjnTkPuL05E-eRqu1jv0MSBfTxVZf2rJgoL59VUqEf9Ur82i2rAnHjeNdXOW8A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e8276c9c85baf813b65adc9c3baacec14a08eaf6119e26a04b3a5bb28d8cb44e"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
  spec.dependency 'AHIOpenCV'
end
