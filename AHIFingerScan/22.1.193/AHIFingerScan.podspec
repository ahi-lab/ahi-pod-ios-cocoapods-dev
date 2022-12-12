#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.1.193"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.1/AHIFingerScan.xcframework.22.1.193.zip?Expires=1686528000&Signature=UXrpdr033rWo4ctACdJLbOUnpQceq4fkDGj2-Blf9IO5lYTbbPcdnBDcnWIpC5PrSX4lwIULGGQZ8E2fG-8Qo-3imyRELAGXF6kodiavQfVU-XUEBHKjBPGakqIBZ1XiZBvSSYIF6FHu~Grif3LC8FxEkPGXOeNWgLqvoy~QG2m6SGgxP5UtCxTb77U4JYnS3KURm1JTnKgZnkKmFBvL1D6HPGwagmZ-HkUhQVx~h6LdquYgUkQFdwDObM6bxDjLyXd7hMFEkCIlyEILM7LdLxz~yQJMKcETLQpyn~lqa3S~m1t2RVBtB8JHUKkEFTfQ5ShbOuWKTRmKM5Tv4qhS1A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e2b5335fe5d704106f6585fc1c9fbeb00f6d48a38e6f1f65a739d45238910fe0"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
