#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "24.2.1167"
  spec.summary      = 'Unified abstraction layer of the various AHI scan technologies.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various AHI scan technologies.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/24.2/AHIMultiScan.xcframework.24.2.1167.zip?Expires=1724630400&Signature=hnloR0UPm1R6Iw46-Axp6qnXbkxEP8V8CPKSOb61nDNYeRtyqiYDxrbwY5sGa744x1PYg6QzMSI2CKrPGZj6t5RVjmTktwvFVhRkhDKZnjmTdTxDxqbRBYohElubyEAXi8C8Y6MgysxUf45UVggg9FQNyqX5C0t8LLU3-GjEzS9t-sNR9erS5hxEswAOrwLT~D6~RFBc1IxY9c-TAvAcEXkVTnHKScAMZtLWjZcQq4j~Qd2pGl3iC3SihSaaap0MxaDTRDWiRmqs7uhPpCQyGPTQPGlhd222GD6Tr7bGhJZjyp1pXHDIGNXDPJJPS7txgAdjInycz29VfyjNkMj6DQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "87de67c15219be9d152929d944264640b932e63d67a04ff0c2accbb1221074c8"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['AHIMultiScan.xcframework/ios-arm64/AHIMultiScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.2.0"
end
