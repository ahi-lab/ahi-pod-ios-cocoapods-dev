#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1137"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1137.zip?Expires=1700611200&Signature=ne~h2-oXo-yyEdKdPsgKl8Itkn7UUCnAgatXQfQGMreJ5ykBlE5p1RfNeJUDOytDSWM3iXEhwB5wQm6qoX5-WMs7Tl~t5HWWmglo9mMm4DzqmpXxfuqlCL4V6lnukm9gvN0RzmW6FvX2tUOn4I9mvk7KTt6kzC6KjHS1PJmkzByBwyNmYfoDWtkC0ABuT23nFNwOR6Vdy5vk3Wjo31n74ShNrprtYCZq1zvhAl75SYeh9amqeWLMpnblhGNFH8FHekBIgl0y42DFzZLwwW717TVyYVG~E6TZyms07fyFm20Ciw4JEl720Sik0Znc3NXv5QIAKvznG0zfqpJTOK6j3w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "234900eb78f82af69cc1c4365729eb4ecf41860041236f6fdcfeea6a145664ca"
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
