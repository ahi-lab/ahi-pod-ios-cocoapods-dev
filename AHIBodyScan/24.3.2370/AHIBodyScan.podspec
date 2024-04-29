#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.3.2370"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.3/AHIBodyScan.xcframework.24.3.2370.zip?Expires=1730160000&Signature=QMvb2bqMemTxky~MlMGGnco2KQkZ5Na4wI7hSpNMV~VeAL2CpQtg3l5fC4aeJgiVvSs1pw7V7nPWi7fYVmMiajePVGo~A3C3rzyQeuVKNrSYOANXM56MAmf9nfuMSez6xg2ByEA3vtKz6xWN6sWpji3qcAesICYlIejNCeCgr-iYY6GaRsGbay47HKPpUhzvw9GramGjW25J4~uhSBpCSEcKN0lQdscyktGuIXnClnyW-77DPzO07NIdwc4TqaryqvCubutZsw9b~VPVgYNAgO~NXNkvjBKwwbbHw4BshPiLjZQNhomRI8~FSfQpu79wiU5BmHFKFvzVBC07yOxlJQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ec7c5b97dfd9d0abae94f3c9f27b85c41f0287a347121fe28a4c511c81aab805"
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
