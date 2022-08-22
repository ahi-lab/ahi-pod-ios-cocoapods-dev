#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1070"
  spec.summary      = 'Foundational base code for all of AHI code, internal for AHI services.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI code, internal for AHI services.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1070.zip?Expires=1677024000&Signature=rXHrjr6F-1zrp~OOldF9XDTgwcsW70PGGCs1Q7EbqEvOS3ncrlLo7bgKGpkr-VdOeINdCxbjQGZxMuYL1a0iwfrsEGK0nzGpkN4XY7ZV8lM~spIg8fkwzHMW8bJRJERxNnXxt6vSSkl6rFY4y3ScUSDil44F690Y8FBberpd7bjiu0zS3J9OI4UNMU1SHJI4MmWiBDkhUomolFnpIPNcMjG8fZpJi-BdJYQafcTcnXIQb9rppULwbPBgkO~Z1-coPLhUNJO6PGMiYlg2J2OjwQvYtGaFKyOWREi2DPqy-MDXJm4kX79nfolqhSvk5zIJ0ecNN~KYuZRtkg2kk~Z43A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "8e10ebe9524d748d1e90f763c8e487e03e427b5c748ed404760a4e0519761ed2"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
