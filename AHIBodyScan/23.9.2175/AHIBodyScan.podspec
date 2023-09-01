#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.9.2175"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.9/AHIBodyScan.xcframework.23.9.2175.zip?Expires=1709251200&Signature=GqqnjXOJoyns58EBKRBmcCqerM2-LtMZ5B1nZFVybNGH0AACfO6fbKHF2oIp8tCOYvvzIm3pf08oZUe8L6RP82BSlNWmawI3Jb0GLPbiyn96cz4Utfdqjwe-j67bwEN11j70DqALKrRoQE9s0896hX2l7-v7P-qLXE3RDAdbkMCpzKqR4kRlGFUAKR8-ijhHKyxrDQHW8KzVNmTxsoUeolt6B-CO7msXIL51AEuqkk-GnasOLaCKWj3tpIt~q3XaWstJz0mp2VcwXyK4yToPiNv5xWWOP5UDwBTDcyZgqQVsTj696GsEdpA89V~dqeoaZBcFkNiuIF61HFeT9udtFw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "7884caacccbd6e334f3f9b517959b5e52dbc7a420dd6694a10c94a451903a9a8"
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
