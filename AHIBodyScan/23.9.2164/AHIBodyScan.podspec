#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.9.2164"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.9/AHIBodyScan.xcframework.23.9.2164.zip?Expires=1709078400&Signature=acpPLYEkMCj46Ky2DlzG8TrBRBYq9kSaHM7E21BA2CJex-Og5nArnWwicwTFAzds3aP10khgDS0V68kygq1zwixatBvXeqAnDXy9twmp0noyxYfwMw3FcYzj1Q5JRIPGIZx5tOeafSfhPTUp44r48p1YWltaV61LxchoUfvP1zcGvZl0DpQVqmZFqPZ3F9trm~P102dBMe6q-OSCS2wATHz~pbp9wwLsVGXsi5N6sIc~JdE2S4seRzqfBo2b-T3w9Xo5jfytyG4wyEl9M0TNUqlGr6C3OBH21qfYcjRrPBWFLKtR1-Le3VPcx1WZjZM99fQpdOQ05xdvhQeO5k94hA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "64caa7f8f00640f77003cc3952717236a4f2a9071855258f8d153b09ccaae952"
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
