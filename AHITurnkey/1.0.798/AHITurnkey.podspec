#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.798"
  spec.summary      = 'Turnkey allows for rapid adoption of AHI technologies.'

  spec.description  = <<-DESC
  Turnkey is an opinionated user experience, that allows for rapid integration of AHI technologies. Such features include:
    - Health Risk Assessment.
    - Physiological measurements using scan technologies (Face, Body, and Finger).
    - Wellbeing Assessment.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHITurnkey/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Health Intelligence' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'
  spec.static_framework = true

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.798.zip?Expires=1697760000&Signature=LDclRXYr8e7rBPzBPjIgUy6x9Kt22fRq2wClfYlids7e5Z7yJIPwSS6Xhh0tHMMqr17GdxORdPlp-TcmxohRd2F9CpYKYPn7BtPZD8geepIT574n8j8-GpnGazLrSXUhSY2Ix5mHoSDG1AaCAfXfHEwbG5cRISxEeVz6umddj~QkRNL5aFAmSXPNhu~CLT~ulsuRgbUtYpgK0VmxsrEHQuptfQOn8mS0LrORVy7J9iXrUgAvzUC7R1wwIWVEhGTYohCBNOw5D5F53FoWTs2dMftvVVZ43lRvDpWhmDaFM1delXdOw7MWuyHB2Df~I78CUau0HhKhRzBnHpesOHvOSQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "34141a7aa4efff0813ed837728e1bf809878d481d86bd0ade9f398064be439fc"
  }
  
  # spec.source_files = 'framework/*.{h,m}'
  spec.vendored_frameworks = ['framework/*.xcframework','framework/Release/*.xcframework']
  # spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHIMultiScan', "~> 22.0.0"
  spec.dependency 'AHIFaceScan', "~> 22.0.0"
  spec.dependency 'AHIBodyScan', "~> 22.0.0"
  spec.dependency 'AHIFingerScan', "~> 22.0.0"
end
