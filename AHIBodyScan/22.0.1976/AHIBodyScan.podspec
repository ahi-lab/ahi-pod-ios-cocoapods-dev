#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1976"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1976.zip?Expires=1694563200&Signature=mM9UYhmsjGotXNSix1N3b70sV3hSks6My~mP9c02m2-W1G3SmMSnUC5NzVPav5sVHmSJlXoZPdnYb6Df5eF8yE-3y7zlKI6HrXs3i28kFNsh7f0xt-riVuMbZIimuDUsMDMscY-ifsvf3EQscvvEDHhSxreFPzvA7gY0lHWrtwXILY1589w3kdSKfFLZC5ai8HiV1fQ3RNr5dvFvj9oXI3Dbwy3mvu5bMJRouFqX3SylK8MMma3mOEYANdw7JRVne5H3Y7aO1iq6VVcJ1BCZydukXgAdps7b1p5NnImrWw~jnEUd-eTUN4b2c~DA710SwmSF1NeOfNGRJt2~6ZzAmQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ddb1005d70d1aa833f5787ebd47240134802aa3823eafe21deafab0bae305cfc"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
  spec.dependency 'AHIOpenCV'
end
