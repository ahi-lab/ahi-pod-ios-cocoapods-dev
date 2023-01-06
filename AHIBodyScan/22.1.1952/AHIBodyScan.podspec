#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.1.1952"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.1/AHIBodyScan.xcframework.22.1.1952.zip?Expires=1688601600&Signature=DlBAClMa-tbn51pzGTZ-ygJrJ-pcmWJxCPwthKqSBiT7vPYxUYRGQdaewHdcNQ6OZd8ovMHwA9x2nflA2jR1Jol6cjVyBnC~DigfljBsvAyx~UJAjdEf2W5jvA6cL2ddlnq4SFl8Agj2Smak4NZvooY4d27lsAiK5APexsh36ImUUhUK1AHNOAVYvj5~zYI2BjxmORMs4MMfJLpOVhCKYJB1RWErfTrvqDBuGctyKOpKjopwQKMYmphSbR-XVgQz-qkhBXtxV0~clFNl5XF217jDQERtLCBu5golX~B~PYilOLhYjTGKXgCpPhQd3QaoUKFwwUx0Z2rDjIhjxtNdMA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "a4c06149238a45a2b806db2127e87f4d91668d909378edadfa743490edf6078a"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
  spec.dependency 'AHIOpenCV'
end
