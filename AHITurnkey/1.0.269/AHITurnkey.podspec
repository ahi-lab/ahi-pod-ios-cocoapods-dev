#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.269"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.269.zip?Expires=1693180800&Signature=dZHPK1XLnCgHjyWz6K0Hv4kgE090GDVz0HWbKf3v1hyXhgoBtVYvD4lroHB1Mlh~wSMnyPOu7jlWgGteDaW9M-VEY4ozRseNnKp2Yn38QBhwqQHZzuFBOY4ItRlj-dr~ruGgKrlWe00xEVVIfKguzyCmwIhZfzmpGZmTbwM0Wn2q8p1Kas7IeuskKdALwxPq3hQRsiMQWeEFIrwCQtw~6vRdCZjgoabEkCton4548IO1QAH3PTCpEx47XZofCaoVVKUrbRaisXE2osmhGARgqVLAIBu--cT~9FpryGNHP0nfuiRvbEyVe35hjcv5hLNo-Dbqf02uB2xZu07cCzQKFg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "91926477fc1f965c413cae8fb2b49fed0f9d621b1f6940a635d7125960c753ab"
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
