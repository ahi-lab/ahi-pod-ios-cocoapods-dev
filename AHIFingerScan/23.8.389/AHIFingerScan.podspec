#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.8.389"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/23.8/AHIFingerScan.all.23.8.389.zip?Expires=1708128000&Signature=pEokdyRwi1IzMrhftrcUvGtw9ODbZNvPbZRmHmpD2YDAKp1IZFFvS0gXD~bCBZIhR9f6MbWe02uIarICl6JxCHTsBdaFs8SIsiAkYxgX17P~8poTZBeAx6kyzQbD89ZO2GkO5pkAa7QqEdwcz29hOhPQaukqMqNlWAAeeHcu3a~vP49oDysvuzKSRR4jwFB4gc6EeWU4V1NJ5KxZWP4JNk7SEa~XmLank1WOFwZy1YzkbAZwaibgBfxzcD4Vv9JPs9SXc3cVtl83OQ0bejusg9DAlFTp7n81YpjJEUUbLY1WqYFtYt56l03oRBpEiWCspkpw~nwm6HrdgYkgX-U~VA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "643081022ad693b1da84a9bf0fed8336045460cd2a524dd1efd89b8743da45fa"
  }
  
  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
end
