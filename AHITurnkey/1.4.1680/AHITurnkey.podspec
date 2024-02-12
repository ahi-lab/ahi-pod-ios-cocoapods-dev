#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

$AHISdkVersion = '~> 24.1.0'

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.4.1680"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.4/AHITurnkey.all.1.4.1680.zip?Expires=1723420800&Signature=YJgy913NpREPao6Fg~QYUSFNZ5FUAlGyt1a8UKrVzqw48WnHDrx-Kx9tW8XWj-c49NFa-yRVSAq0MfJH4FiwkQSTrI7VPLwxOin1xdVq5ByRMr9a4PWDcC6L2T3eTTIXMXoxN9TTewn-i-f-pdj3h5MFjOjJPB0lgHgkRsLrWM4zqQKii8gSQxJu9MJq08K5Ph42VO3tZyBeV-mTKASge0hSWLZGLGcos7B0lKwKrnX8Ebd5JVNIg06x7l9C~eLGljrhY07wrrKX~Sm5zMC5wR8briq36rhR6M3eYAVCwREmy0aSf367umBpcvB9ZfLTqYZttaYjzwVwxx1GBGLzdg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "1ced364ef55a6a9edf52927904d0fec28bc4c9f6b41e01b062930c67ebf63892"
  }
  
  # spec.source_files = 'framework/*.{h,m}'
  spec.vendored_frameworks = ['framework/*.xcframework','framework/Release/*.xcframework']
  # spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHIMultiScan', $AHISdkVersion
  spec.dependency 'AHIFaceScan', $AHISdkVersion
  spec.dependency 'AHIBodyScan', $AHISdkVersion
  spec.dependency 'AHIFingerScan', $AHISdkVersion
end
