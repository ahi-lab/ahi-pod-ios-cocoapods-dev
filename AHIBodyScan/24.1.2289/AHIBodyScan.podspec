#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.1.2289"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.1/AHIBodyScan.xcframework.24.1.2289.zip?Expires=1724716800&Signature=r8j0IT-5XrD5X4eDX4WNkP8YSsPgMjRjAB7FulJ14gj8heb7P0OP8o29qKLX-BBgZQ-5ZsImT7wHlCtDB93akewgNFvHLT3VtkPo6Tszp~eJi~Mk6PsK4KbfR1A4ufY5Dki7hsaTrEdL69tjct-7FPzwscBtYRhnwH~MH3fb0EakaN1ETgK3J5qyl54IyvCzP5-IYDoIUvvj5sEsn6u12Aiv8nociLh33606xyVPf-NUbFsv-SZkcEzVVmnqd-xPNkAxzeFxvYkCQkOW~8jiiw~STfBU-91Kt2cDwh7OOYFgJuENepRhsKwmXiO3PrnuCYfVJkAXEiO6~7WDJxUypg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "1bc0adbf312f31b5cb1aef99b49d322286db49fb7402f953a3f1a7b01edc382f"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 24.1.0"
  spec.dependency 'AHIOpenCV'
end
