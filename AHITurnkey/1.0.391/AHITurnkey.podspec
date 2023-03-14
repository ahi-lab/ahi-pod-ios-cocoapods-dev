#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.391"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.391.zip?Expires=1694649600&Signature=OjfiWGQ2ZruSexsBCS-RcpDxDxvYH6e8UvzIAQIoSZM0dWA9nAdd6f4lXFnWnWE5mkBXj0P0LLEptYdCGS48c3IqsiBwMAe91pXIZh7aodVMZzawTaWhsGZb~jqbYrHSrpWsvpxx080Y8~e~bgXeqhAKxpHKDp6EHODTuGEaSZuJIHyYpyZvUaRSYte~0ICuqj5fthPQnCLOky4xPhLnu9rVWrA0wn34PXIOmE70ZqJ1ZJro8touJkgV1XYIfy92etNcI3OcYJucsasMdhtuUAF-ZHDo1vvSeuKVpXIyrAfyXKR4T4Z8W1nGIa~Qy-aAq1odV1WHh5jdwlk6foohQw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5925829dd6c25d64d65255dafb8d7643f1e0f7b1732abbd4923c67373bc7e623"
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
