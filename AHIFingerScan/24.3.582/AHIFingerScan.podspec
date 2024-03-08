#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "24.3.582"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/24.3/AHIFingerScan.xcframework.24.3.582.zip?Expires=1725753600&Signature=JuUX0bgC8s-8vmA3qXJIwwLwddjeRps6dMcHylvG1QQIBC0a412xg7gWFf9e8Mik~CWODZz-JPcutAZBaP27b4kC9je3RDupJ9-0ojLi1ojZSXkQNcqRrfiHfBgoor9G595VBSuORham~xOA05M5c2WLtuaMaRqhS9IDQJLNlzsu0ZDDfoOF2vm6nFlEH5lboE2YdvjYZhUWxeaO2YaACernYcYrdab9OQlevJ0jsoaDeTyi5VrpRd8OSzSvgbXbUcWtIT15hZvP38JWJqSDw~Rr0q4guWXmaPJI8EI46yhy5NjBwS09TXV1sr1SR3zyFj0icFWxtLxQlNGgxhzDAw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "572140e11ccf8291fc4ca2ace3505b05913a63289f71bd2498fdd44a45da037a"
  }
  
  spec.vendored_frameworks = ['AHIFingerScan.xcframework']
  spec.resources = ['AHIFingerScan.xcframework/ios-arm64/AHIFingerScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.3.0"
end
