#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.10.2393"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.10/AHIBodyScan.xcframework.24.10.2393.zip?Expires=1786478862&Signature=F2dp4uKW5pYkmRdgIc8DOx56iJ7WZdOF6FXJVrBVVTz~62aZzvnX5VVtYDPe2UVeuRbsOXTXCQwBMl~~BGN7fPG57-DBD9HjA~z3mTaT-3R0mueSE1Gee0tJbVERfxZDFCmcldPsgx4WbLJ4P8W9Ohnkb8zKMHSkYkKzdZyio3b8F2cmQ1gZHd3toF~elGyeFBy3zDKCCjIaFB4-4zKK2uTRZ5a1VKOBGqpBAt~E8Fbjfz9g7BUNx5gYv~yz2LrGomyIp-bf57HigZaZcUhGUjoD53uKD2ECotzYq8~Pq2~6izAria8L4jPqcs5kAlD-fmLJ83uMYP6sw7Exkzq7vA__&Key-Pair-Id=K3EMOTYRSGDLG1",
    :sha256 => "a891c9ea74116583cd54e9d88fad276245781aa38bf289e7abc1512a0335791e"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 24.10.0"
  spec.dependency 'AHIOpenCV'
end
