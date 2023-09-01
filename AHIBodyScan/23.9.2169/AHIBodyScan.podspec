#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.9.2169"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.9/AHIBodyScan.xcframework.23.9.2169.zip?Expires=1709251200&Signature=Vcw459KDHzIPkIKMNPxUEbtE2pMVfyTu21qDuNFwAxOq3JicBwhebpDG0rjN0oPW8SQzHYobeNbXyJIAtO2J8BnoYYmtYVez7vVL1-l2QuTyqdZEnsaLHbGlm7S23QqxoImfQ4WdNPE38~i-I0fQT~9ZU7JLmZJOr2Zbieg2j2XlzRJxUa4ESMfKsC04VdrNHrrRM0Hbr1YzFZM0~N-vqV0NUApaYjBaa6srRkVclkVhpwb9ODike2g~p~mOyloxJn-gthz8KbX2lIk98sNNDh2g4IxGrSf9-M8xUkQ7v19ziIMYDXoB-JbwxHGG1Y0RuEoRkJK3ZBX~xWMD6gD3TA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "bcec298bc99b88bdc187d3d314bb4141efe483d2b2c688e98dd68ef3bc8c33bc"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 23.9.0"
  spec.dependency 'AHIOpenCV'
end
