#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1078"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1078.zip?Expires=1700265600&Signature=bMnHHx2zygH~bKMYzP~WSJnaLr1PcVBVXIgKhcfNWNaqSIghJoLb9hvVVk1WYTBcK02C1MSEOpN4lIZIDB3j6e8cBXaB4KLJHvEbDyzecldN-kO3ymBerFxcQMKqFQ8DMqX3Li6HlsXqgSZyE6ftBEuPoQ35oyFKJOt4EZ4QKPEf3x5ZJD4RtKtDUAhq4cW2n4anFwZut8e~qZdAo1xPykB9OfAxJQkd8M6GINwq6E~AJ2ziBbzo4RztaNP8FNep6OXRIId5MHGxi25K9KPhTG-lJp7ZT3wTF9aswRY1DpzgHUTcbuLk4MpWihnQ~JOB4N1oDMd4PgvRdtFfB4iUlw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "984dd279ad0640ba242aa2724b6b60aff98537532c1aa1c8d3eb464950dc893e"
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
