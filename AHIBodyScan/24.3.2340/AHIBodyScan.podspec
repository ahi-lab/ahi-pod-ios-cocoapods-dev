#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.3.2340"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.3/AHIBodyScan.xcframework.24.3.2340.zip?Expires=1725494400&Signature=H9whjtjd9GjP6gHXf3NJuiESZaSaFtyDWKYXgazz65j1BALj39oRDpsO8xRGMyK9oLt1ngIK-B~JLkrpVeh2HgWSiUF3Q-btiEXG7Rx12zMbEeBhPuf6V4dJRhLPrVqbyTeMSXLxRLv2n4SHaoXVxzZeeIBqniOSXl30vSqtzT4t9VXTf0JDvSkQQe6DR7jmzvEgjkobby3mauA8i7OWZgUrHufdv6KGq9dftJPb6NX481wB5jCaMdbWIDjO0L1buqAH7cluNo4fNMgTMERwRMfkZQJFs79DtqHikQlqSxWxnCLv~taKIGblUJyMkADOkBT~-D5-Dr9e99tbukHJOA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "a47a85bc3822b61e9c2f04eb86defefc71a27570b8ded13e754a6085b99f6058"
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
