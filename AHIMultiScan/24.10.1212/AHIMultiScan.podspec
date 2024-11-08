#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "24.10.1212"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/24.10/AHIMultiScan.xcframework.24.10.1212.zip?Expires=1746662400&Signature=gZAhC9eizJx52x~4FGNs91hBdl4jO-DQR8fkeCgh0NfiO-A9iEJdzVyKlHZsPpsCmmfxc59Pb7Ql27FLHxYliVhleseclYnSifiUX9~RHRlz~ebxRgglPtQ3hmom6TnKj7zzOYxBV0UUXUsnbKhPWKDnGVIEVmNFZDh1uqIOWf5FSCPEt3Yu7N-Y62Yz8SonK7nwIVJMs37ieZqS2M2ItHG~IwTpAhlRB-Cdm3COVXLdc3x0W8mnxHh1KzkLwIf~KSZ6UQ20Nuija8qY0hD~5ACe~8gel91fnp-XUgR9xZmUBnr5ovBvHEvj5rhlI7OGfI98xNV0q7RLiWtx6j3pCQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "240d5b7c4b936bab2a1903f790d4beeb6a421c13981b00d8c85ab552fce7c364"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['AHIMultiScan.xcframework/ios-arm64/AHIMultiScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.10.0"
end
