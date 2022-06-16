#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.3"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.3.zip?Expires=1671148800&Signature=BTXdjV7s-wQhUOuC6on4ymGqWeXwUvYGw2ZAkKbTgLWT7OpJS3JqZbav4pHD0bnqIBYIdaujCNGuuwFN4W7vkO7Xgf5EuvLW~abUhm~NNf3~q3t-ar27Ces3TUKHiaLHnEaV4vIMm-aSTsUSfdLc3ORgOnqoXyeYOkV9dKFXjk7ZutsWY785M-VlkRl2lQOE7fUBq9OmMVmjcJ1zxg~10KEvU2qqzgiC9BVdIdyACsIevNIuZANV4q7i7tpnZ6uNlgmNclIZLUMpkYVIXS77vM~0cZr7~IXaWKLZeGjeFyNxuE2rUhEHRItFz1MIyhHyxfpEE-MiXfaicQNweszZkQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0635e30fbac87494e02146fe4f319897f0cdda23fa5e000f444ed6eb80cbbc4f"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
