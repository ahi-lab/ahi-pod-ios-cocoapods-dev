#
#  AHI-DermaScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIDermaScan'
  spec.version      = "22.0.10"
  spec.summary      = 'Scan module to estimate respiratory skin conditions and risks.'

  spec.description  = <<-DESC
  AHI DermaScan is a scan module to estimate respiratory skin conditions and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIDermaScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIDermaScan/22.0/AHIDermaScan.xcframework.22.0.10.zip?Expires=1689206400&Signature=RR7UXD8ps3IA7St-tcrJMf5FsBYu0rMiiZcekT9NhUPTv1pk09-rr5QkSfVOc3hbYIOaOwFrbn1hO9D6Y6YEGfgJNYf5Vtsub1zyQpsHe3US4wVVs8hlC5IcHSHL~VL0G2e4yJGzOs~CYkhokRtIaASZtJjVlZal1IMq7twBkg1BEzB3cEJIcPVtXk4m1qD77V0epMEHhrc9DesszMZ0jioWJjW~YSRX9-qfZ2kzhr6BxKAUgGO7ypP5Pm2Uj0udI4ZVJNWGwNDQumc7qugT4MxaNKXDtepeR5e7ns0SMGBDweGlQaDgefGusF1QjT-PSwQAw7vVaIYdRwG1e4-7LQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "354b9441bdbfd72988ab1e5f9206848933ba45c682fc0654f0ea3a1112cebc21"
  }
  
  spec.vendored_frameworks = 'AHIDermaScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
end
