#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.1.2281"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.1/AHIBodyScan.xcframework.24.1.2281.zip?Expires=1722556800&Signature=oRYU8HeflrJE4bXNB~jlXJralufakbUay0hOgkPdBKzgbFtQ~kYhHQXA5Nm516~Rzd8dGksEEn3TQ2oXbxnClxoGGxg~fTRIBbRHwP4YwvDMacBBoG9ZKGnvm1sEBdL4cBbSUlgrDuxfJb6TS2UlFS-5xQ6XAJmvexHlOFzmu1GrnXSEaC8kg02QzcV0y6o5eubKRGVD1libmhP1Rb9cbknnAzYWSWa48fo7mJw83sLf61x7KR1svuETtsY8M23~wPXdvZtclffZdKiFIZBDHQxB6ki5ZdN2srPqXtf5RUA-plwqQV2eVRjpQ22~1FBmJEnngyX7LjpuCyMJc1KK3g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "90dcf51730d416e53cc6ff1dd7baba391a7bdba4990a8e1895c31638f6ef3b20"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 24.1.0"
  spec.dependency 'AHIOpenCV'
end
