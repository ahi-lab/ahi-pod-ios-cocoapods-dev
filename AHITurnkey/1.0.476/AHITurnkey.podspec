#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.476"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.476.zip?Expires=1695254400&Signature=gGN2oSYrT81Q7nPav9jxwduc4BuBgjvCldGilmjqoQDMI9f0893MD6vR34zkaIsdaHoHKfe~-NWyBU4H7mGrX~FvZmFHIC1uNzseZTFQoQ5mpJUr0HbL~DAbZemHptb3JYrllTYlMle2SeDBOLWaVTvHmmhjhPcb0NcCFVc4G0q7xeLhne87sHmjpA9MY3pwRK0C6RZldO8T5EH6LuYwleh7ic4tlTq9~cSHJDC2knprdze4yB9RnBOkzxx0veoJ4KvpcugtUXE34mvYFV4oTs8v~6gy6uKBVGLSUDK9Dsx9cCRqtSFa2PrXHkq4uCTVY4pGLHNF2mEluWFQQhfecQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "96681dfc5a6d39de0adbb55745e24703e7107813b80455e7d71bd3f395433cc6"
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
