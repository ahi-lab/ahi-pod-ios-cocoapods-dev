#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.11.2271"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.11/AHIBodyScan.xcframework.23.11.2271.zip?Expires=1716249600&Signature=MfIxXITHKUMDNuB5lD2D0czzotc8ZGriI1wpz~SSbOHv8raLG5myITzlaF4b75FGhEob5kDXK1fp5htacQghsyLHRS0An1YC6wUvj-791wH1vbf5PDGrPJ3d-SkqOKy2gyR5hYhrDhWG2pgdazHkrBeUQx5K7zY74ObPhFazLrOZyeiJAiJWG9NEneV-UBbVdFJ41lYXoj1a9~KfavC7zzU-o4LgJeDviI4yJK1rn1~U2FJWD8gpQHipH469rXELAtW-oDoOwjogJeIcwH4GZLEvtolP6GyXwXkpVy6M9xc0Z-ubadKToLewj-khge3ltJJU4zEaPAyWVTqcF0~kaA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "97019d92ecf2fa55b16cc9d68d40bcfc7cd0346c2a70ae7a771ecb74c30e730c"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 23.11.0"
  spec.dependency 'AHIOpenCV'
end
