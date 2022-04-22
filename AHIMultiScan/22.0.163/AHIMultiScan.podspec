#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.163"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.163.zip?Expires=1666396800&Signature=Ta8bq3C0YsNV0SKBwBzBbgG9KVUO7LUlx3HfeBJy1Dl~snl1hmgymUyCRe3-vj7gBHe9TMl76IRyjfP91egAZbXIgzoq8ZZIE~PmHTzw33A0gxWize5S~A9-imkTuBp2NPEmwcK43iPvfU-ErvcqoxQZIRDFdtxE1~rJrpXvLyzHBBJOIioPXHu86ZwaDIsA4qAmPupgmnyAOrhV-XeraqSoob69njHALHipdekDqqB25qbD0PgZukwTHHgHD3gcguYTvcso4gVpWIBNiYut~~4N0kG5oJx3Vm9OBb-qGCjN5Ld8wOoigKOmmxLPAuXUgHazl00Mee07QESeZqxINg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "6d8db54a2b51cddc0641f6190cd73a8c213db1af2873869109f65a4e774863a5"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
