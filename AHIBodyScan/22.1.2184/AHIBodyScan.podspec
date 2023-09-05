#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.1.2184"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.1/AHIBodyScan.xcframework.22.1.2184.zip?Expires=1709596800&Signature=Hd26H8tFqLmEOka~wVghVIF7utnSbFRUQ9iguL5suR1QPCNCDgsbWCuM51AJhl2L3Rls6-RaEPwCVR8Ks8R4r68U1zMZARZCpdig3QD9m~MguaPW63kKdzebP3bnY597YuKAIGAeCDO2AkV8lhvecKLIEp9vSe2Qih6sIVC3qFVSTCsW4fRaMaE~sgNIlI3SMA1~pF~xEkKqVux~Dk4lcxpT9kTjwiQBtzYuDdwIW7V5lkYGoUHeRZgyjFoljC-rSQe~7CMvueV5Vz~nmZmRcn18LnDORXmmd03rOKUHQ7N0dURNQuk0jEjmgE0OlSfW805QhAgMga5zco3U6U7t7A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "27410ea562024cef0d9c11901eba608169ab268ffcaf98d0d42b2a6a471e65ac"
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
