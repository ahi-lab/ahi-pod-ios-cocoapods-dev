#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.1.1170"
  spec.summary      = 'Foundational base code for all of AHI code, internal for AHI services.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI code, internal for AHI services.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.1/AHICommon.xcframework.22.1.1170.zip?Expires=1686700800&Signature=GY-M2MI9vyTlpP8gHOtTwpOL~uUjfBX9iq68FIbx8aA0qJZMhZCAbfeXrxcMw4NSV4o9EloH-cpaBS1v5qEjDXK6AH8ApeH0~mpCQs0orCHm3avn3BwZp1CDcWRuUcCsAAg1cDAcDadS2M6XhtJubiqDkNKmEoeW6R-1Zpc0lF8u7~qhGibhBmVPc87h9Cq0Dmk4cLTQGlMv9a1vsbBtJ1xZM43KNRPCU0-ATYHrKALI2AQEFrc1DOUSwf1hMNE5Igsdgu2AuRAytvJ8xCOCKhOlNv6CXWnRYwY8hOffOHdt0xN4XCiHUPjMSb~lS3eK5Z8aJjKUGpbD8nQT-Dn7TQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "870d6dbfe2e911b0c04e73d4c3f8e2c52e371877299fc3cab80065beb6777faa"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
