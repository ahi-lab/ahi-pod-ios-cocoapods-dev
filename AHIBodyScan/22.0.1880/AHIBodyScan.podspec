#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1880"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1880.zip?Expires=1684022400&Signature=NlqCUJ5BJLwdTiM-1wD~yhSqVZCKwGGhfudrlRhl8qq~wkhXeC0YGcIAty0ERhAMy4rJ64nIWIwMR6-KBXunasgxH9mNdtJQcPchMyO5c9Ii5ZoKVN-FcmT3bubWJJAhhl~sO-bIfcNr2MKD7ErTbnOFF5YPr1Z3Yadn~jkqoefPIURiH8Z7LLWcBY8FNImCCdqizlwsH45g~c0cRJTGTmJgWwKZfVub8yfgMeAEW3HwevGQf54lcJEtvWcLmTuGVIZY~o7SJi39tuNDqpmjUWhhk0JckSsZLx0v9kFHryMIqkg87wYNUgdA0SKOdG~~gFiRcCvL3ms8q~INPLCVlw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c08a0af3faca2a3d6e50a17682f83a5b45b265deac7f9607f2901bbf9266dd5e"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'OpenCV', '~> 4.3.0'
end
