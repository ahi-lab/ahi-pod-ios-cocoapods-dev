#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.5.2376"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.5/AHIBodyScan.xcframework.24.5.2376.zip?Expires=1734998400&Signature=M1Gn~B6j-J~jdytUY8b-xp7IFwO1rzcvadqofKBi94lsDdVSFy0fQTlXfIFTOYNDBI~pF4EukhxjXPNyEsdH2Idu8ze87W5hH2UsJJtsXOD5cp9fsmYfzfnCH08eByAjkKZy6s6YHyRIsnC7nk4fWxq2P5~6XDqYYrHNZBobF75iDEthgZRf8v~o7NazBeeZOTMqKxFJzjQnt5aYOoOt1lA9WJSXqERRShJbMeGYRsowYLD8-VcFFbFqHS~G7XJNJVeqlljhgvkO8~uJCG5clxIDnlF4VqP4q3bWIq7iHwZcXZt8nfOqIZ3HTgMkwmt9tvy~L9-RalBOkGWmhR7a-g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3bf5239edeb6de53911c5ff0c56bda397ef6c0fdc15651ec684d55558909c5ab"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 24.5.0"
  spec.dependency 'AHIOpenCV'
end
