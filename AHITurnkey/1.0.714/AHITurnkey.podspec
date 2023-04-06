#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.714"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.714.zip?Expires=1696550400&Signature=n0R7y0kkM6x09vjHMVimezUeiWTW4ZboeoLziPpoXFm0grT0FbkrormsdaGXIn42f7aKhXVzw3GHnsKC4J12wl7kfKRrb2vMPBXsMhasy2MBPqQDgJG4ozBJAcC0WWecCaC8Mi5NXBKFSpPuR7~fzXWPf13uD9k-f-4iw5A1xM9stNIAZTWMvxr7WgmJ4n1~XzOO4HWZTagMzYy1SMmSDBtan0dkx3qFYfEQs6sVWo69ikq3ph6e2-fkPxkWt1XJS3exp7A~hSzMmSy9YiKdy-8krvkWARQetCiqzBc0kIa~DI-4ZWA054wgKYpB5xv3PkAAAxDopVmemRvBBnqEvA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "11aac116790a3522d744eecd51f50324268e7276d01cb1e839e4d2a40a6f16b7"
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
