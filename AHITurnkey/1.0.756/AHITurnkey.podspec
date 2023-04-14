#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.756"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.756.zip?Expires=1697241600&Signature=L0xMVU-BEScYRp9icRw58PQoRfLhHzml0yODv0k-4JyWbCnbrSVJ1QZ9icvyblPf8wfI9JQagbiv8oXMcbJ2YweLgzNlTHhuGT~b-64RKnCOm~PJzGVy1BYK9cAQKmTziOJSJVfvCcVNyDMR816C5Ds1Hyu2riltIonpGjEj4-h7QZ99Up~4yzCjaUrght4XmIGHrY-pq5XEexcL82DCUugRn~7IB1jifaLe6KlJbRtSby37tapphHRdaKU2Zs0sZjJbaU1bEB0ELIAr8ykO8pD-mKI-24viOit7wUGvbvI1yToDn3AW8lk1EAx0078-JjHPs6hjy4jqpP3yFIW1mQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f185c25ba70a963ad98ebf3781caee6af79e89164d563cc2ea0ae61044c50824"
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
