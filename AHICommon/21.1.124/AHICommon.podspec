#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.1.124"
  spec.summary      = 'AHI Common is foundational base code for all of AHI modules and SDKspec.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI modules and SDKspec. This is an internal SDK for AHI products with no expectation for Partner Apps to utilize.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  TBD
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdk.advancedhumanimaging.io/ios/AHICommon/21.1/AHICommon.xcframework.21.1.124.zip?Expires=1723420800&Signature=xcwIwuH92u2OzEoFqJaE8DbOD-ZnPg~teeMtQIB7xWv3ykumMfrpX8fYXO~iSWVju2FpWlJnsA7rX4VafuriZNEZVvN5Mriw0WanSKz~brzQ7gfyImLNnu2SQKcqoQFGjV-XaLGDUDscwxWhF1smZ5KRxasODkjfCkzWrxPgN4PEClFYlTaH9-JXLNPuqxXQyanhNikz2ZpjxbPDPOo2-ZKpiqBuf7Rds2X5WcoLDcxLy53We5StcelA8~6Go4umMctGRxnwmedOxFzPV426xkG9yEbzVMe9KWugU21QhsLzREK96y6AO3qQGLsmqf6uTAgtDeTOJKlZf0auyU2QPg__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "c6367fc5a2307a4a59aa201174c7e31bee2c7062d4454b88f696dbd79222eed7"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
