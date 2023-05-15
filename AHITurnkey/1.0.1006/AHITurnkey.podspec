#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1006"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1006.zip?Expires=1700006400&Signature=awt6G4JeEsRG9lgFGYRwIgGpwG8d4PWC43vnIyl0o3JeX7G5t9~DMaJiw3W1VF3xGgF5leupor7ovRMy61ZNwI6pxpX-lHmH43Kr2Z1xZHhXcAVRpL5wNBmoo3k10VAGSHRmPgoh~W9dQxmID2unvvXZhtsqQnKFL8avPxyk8cDacm4oVvUW05XQuDftFjI9oJxrYnk7-vcSM470SATVkWNYnRrT5iNxn4Q8kfHB0hNEId33~03ejFB61z-IU3zgBIvMMcRE9LuDrmxXWAJ7eorw0AdhRYUyYT7tUqTs7QKkndZJMk7nTrQro~Sxf9aOAHs9TodrIKOg8e27awhYig__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "4cc3eb37724f9d32f117592ebab33f3c05f102df00a6a294059bbde803535b5c"
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
