#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1167"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1167.zip?Expires=1672272000&Signature=jZlvxNf93oECNesTrs4d~YYAqSr5nVmBWuVTEHJYjTM4p3ti1NL~mIACr4gYaxjLsF45k2hU5ggiYPfY15IVKuCNoPQH-jHQNpJ7o2lTGHSq6CpEiX4wFYc5B836cv6j20w1bgGJlOoBIUxJbj5tbUBkErISDPxvFP3i~gZIsf3gOCJu7gIlrRu-uskQjO1Iz0Pte~A9OzalkIDvmJk7iQLK1Sx0sh8tlfES3dxd8zsij2BweooAWt7-UPYtdJYddI03IhHq9G8JZboUXoXmt8NRJcG1BJ5J4jJc-DeZ6nob241R5-HHT-V-gaBfh6E7pfdJd6fmylMdgDlSwBtvRA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "58e2067421d07a5e829ef9c8ee3dcd18a9bb069c7f1e2427a8cda21f75836286"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
