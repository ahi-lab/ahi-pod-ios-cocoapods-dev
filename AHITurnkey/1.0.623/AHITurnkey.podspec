#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.623"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.623.zip?Expires=1696032000&Signature=UraSMOak9L5rfv9XH5YCaYlmu5iZsKkZSPWR8LbxR2IPBTdMBZe~byFS5OazPXfr3UNCz3WzAklahVaXDUP9jaKfUAos834uhVYzhvYB1BsrBzS0ik69FqKBcEC8o30fZQjNt4Nvrc7xflH48-6Ko9kBqYv97ouik8gLLDPlXEH~E0gNtEHuzFtqmjqLNfzgkFQw9DdlhyJjdaY6y50fQgZJ8ttvgWixrujJaBf4MMcze7tXa5NxatpvQbXpqYtZyawu8Cd4yVT0dXCNUg4c0xl6MEJSUOMNBwIcX6YZCQgJPnZRWF7dXor~NQkWpIsmUDaOzOxmEQOLIbyGh7YPlQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "70f6d0b160e80d97cbc33444d284b85424ae85cd84f0e3f965b213e9d984c9fd"
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
