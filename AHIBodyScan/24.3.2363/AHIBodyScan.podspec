#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.3.2363"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.3/AHIBodyScan.xcframework.24.3.2363.zip?Expires=1729728000&Signature=ro6O5Pjy0oJmBOBmTotyPXocB5KrP6Thuhwn0qT2Asi3vZO38PC6DOFdQMYZFSQ~GJlWWKSNlujh5rMKwZgoT2YSZoQ44z1v7w~ZwMFHPS9-pA3o1Iy-wJ8o5sWy0TGuVOVQJnLSa1392WeMJqTW7DS59Pt~3Xe5YoGJ7IXfnBIkUS8tCgEvroieXyReXxzb7cl9e5T1mGPOPlqBusuVZcIlnHcsAmLSDJhe~00ImSjpOUTS-qmj4BPB80VAqGuZgvtYAc0cxr2lw~EJ4m0pvFguqFLzJzgvchCihnkQ~A3i-6N6PMyUFlQHRbN6PutMQzyfbYCsV7ZIgVjouGpNrw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c58460fbb39533d7afff143ced741ee15f9136cc19c565c11aaaf2cef8357529"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 24.3.0"
  spec.dependency 'AHIOpenCV'
end
