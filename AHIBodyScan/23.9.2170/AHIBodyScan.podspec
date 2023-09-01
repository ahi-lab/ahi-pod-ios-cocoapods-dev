#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.9.2170"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.9/AHIBodyScan.xcframework.23.9.2170.zip?Expires=1709251200&Signature=OOBpO05zi72Va0r1WLF~O1tYq~GZAPvCqirnFFa2gxtGk2CB2FkEym4-QWzR-~uprkbL6YUbEvIRJKFivWeNRbywtbxtAvCfAjJFOciSa1EmRjl8QAD3Cxl8vudrOpgGqI3p9lt5lr0ajmXdhqlCeTNzZjw4I4uB0PMMrOegBk6m68MVrp49rB~XGh51-h8OEPXzUMKNG0YCr5dNpN6nyUduEon2~fRL3UwQu6w4EQUvLSTHrcSNWqPmvGzRDTti4~Pjgy43xrOx5ll85x8zFND1aCvgY0q8rusz4B5Mwn-QdCBBDPbeMthALH9mAV1kVfLhdMFfQqv~jq4eC~VIZg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ea5b95d6cf5a86df700e94b05c83c846e45dd2ac80d868c29d6ae42020c38338"
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
