#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.167"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.167.zip?Expires=1684713600&Signature=gUUQUSzWkEYK9tdiU~ETEG1mApz9wsgwJfILrBBGhcnmkaACiY-xOkfM~lT1kajOcVQuyHqXpf0k1RUvg7bwJF6hHPQiXGVbQLVpUcwTTSk88iic7sS8qb2Fequlm2eohVLIW0STJeW9sERb~gDtYKyJ51SQ26MCuovUKMNsfXg~5YXukwfRJvgmrHFBKZQ9dx0U6AoaNS2D77qFTcTVqFn9BLL7uxxK8vU1TpjTMRJUBAh2ZzMAX8ZWq01IXeskdiwY~7Fa-Mh0OiPPGfEUO9OlMmQ1XER1P0aLJpaB3B8yuXr88HilihA0VxMEBJIBcKAg2vV3pbqk5Gfv37xUbA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5fd6c7973253c7f82ab64b615edb88f7696a7f05ec64c92f17ce9a4f5b83c326"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
