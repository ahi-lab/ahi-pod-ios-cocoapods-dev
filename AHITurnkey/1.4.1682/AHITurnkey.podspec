#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

$AHISdkVersion = '~> 24.1.0'

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.4.1682"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.4/AHITurnkey.all.1.4.1682.zip?Expires=1723420800&Signature=s6mmMQYQPixRW2MZR8rHI-Q15D8cV3rkDF3VgnKdRz8SInRM1tDvUmtMxtWeOd65Hm1-mKaUH7PvZNwh~Vbodg3WU0waUstAUNA7dx2m4tjnnPc0ZqGOOv7jlCMM6DC9ENy2XLH9c1gtfdCHa-RVXYhDZ0RNMZ2QFpoaNce9~NEW6Zj~t-RRSbOmwbrg5QX8eC2gWoTGAeLbgnJ0BiGF2bJLFpe4EqwyADv6l75tOmuwCGM845Ebcve357~zZ8KR9eE88kzz7cJfYh6sZi8S2nGKQdMefMB-Xfhpbv21LCGzIf9XJsgfipsFWTWMz9S3vw~kqDBLDMf6msLF2aFXjg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "9962e4c2a90cd676184b900003f6049ee6a922f2a1ccfff8f783cc991cdcff3b"
  }
  
  spec.source_files = 'framework/*.{h,m,swift}'
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
