#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "23.9.1128"
  spec.summary      = 'Unified abstraction layer of the various AHI scan technologies.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various AHI scan technologies.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/23.9/AHIMultiScan.xcframework.23.9.1128.zip?Expires=1709683200&Signature=reg2X8E2z8~sd8KObzxL~72OkcRgCtvGjJo8URnaq9qLecMbLeVyIu~KqRGPINHgKK6jnIkkeuNbzU4BfDCuoB-H9-uTRaPdqLJHlXyXlOt6zs2ka2QyxUXUbeOx3IWqqESxjNsy6-SSUhuKbioCSUgXl5zF3jTlcAxkFkKBsLesoHgzl5fkLHxs11lQy6E5vxZPYD0EEX3AotMd8O2aOb1e1co6iw0nsOyfQ958gTtSkBivW8URWnbjyI7scxagS5v-UwRQRtBE932fMDG3FVA84MembXykU2oMRlVzhk0LC~7qI7VHCro6rA4cd-55Zl4KtCmSr0vHxAbeqGKDbg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "06879ac8882e1e77cc3e2e69cf1c72a025e713963913bd1c884e6a405ca1665b"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.9.0"
end
