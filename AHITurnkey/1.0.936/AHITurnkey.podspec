#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.936"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.936.zip?Expires=1699574400&Signature=UXA5kFzBfNfCdRZdzw21cl6009HdOXvXulqHKzqkdjnpzOJMP0QKzIN7~DJ~Nb5QSAYCdH-caBJvO3iKnd~deYy1NsDPXSvB75vxfHppzZM9F5I46EuYx9C38KjzIqeJNsGIpjPfWJrHAkXH8sECtHsyTgQHvSPqvlPJDcmlHX9ZEwwBZLkYzx~zwHuVHPIvHskjGA9CnxwV02EI4Gf6v8CpfTBw6sRqLru3o0iucVxL9zPxr5HPc2D4qPlVkjEUHrOvGyH7Bq-3gZdeZUm5ZXcNvKFqm6dQ0wkRj-JVCU5oHqBh-ZQ2TwJ88YzcxZ84TBA4ZfBUAi1Z2esNNDY7nA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "77ed0daa2cd912fd6352f366222902ccfdd432a86dcb12c0c07c3bb46ce3733a"
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
