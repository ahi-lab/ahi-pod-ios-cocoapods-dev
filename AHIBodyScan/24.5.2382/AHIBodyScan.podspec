#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.5.2382"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.5/AHIBodyScan.xcframework.24.5.2382.zip?Expires=1735257600&Signature=ZYWody62mzsHFJxHwjlzgkw-PCH01ePKxFnQM5YfhuQ8HBE4GGp8xYrxGZfj3IKWJKussBRJqEjSl5jYE7zHDiScMYuNyyQlT3axxjMFNF5SLmlS4wRbR8qPNYkorop2efHKWcV6UTE8-UVQOCTeqPsIFF4Q69N9O77pFVi505LVtO5W5Jx~wwxG99IImNShMWzCsmqnkZfO0wWAjOD94k~XmPEl8irdnxtVuQoZkMEHCRMSRK4sUH2A2aaHkuI8pFprlShuFA2L0-tgrR-jZ-C3NEHTH7nJutjV6X2UEUl3spHvjzg5UeRvN81IZdsznMFG7pOlgYLKjwGD-RAUvg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ad8a7629787b3d1f99dc0e92e9aa5d142b304419cc62f020c7a3192fe690854e"
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
