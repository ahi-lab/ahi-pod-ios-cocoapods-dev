#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.9.447"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/23.9/AHIFingerScan.all.23.9.447.zip?Expires=1711411200&Signature=KBQD34QXC9Wzj8akqqGh0MzQXKc1nASbX0glNhJCMKfA9aJIt6f98bJsG8OBdAwnrnaV-G8jRGe1IZAN~gbrfz90k2hyzAzlCgGKw4zUBHTSukLijhMGPv8f4VrzU1~gpNFqZBFzAN1daJKp5NePTwUSmKycpZbLJAAeSg1FG2IivJlRrRXYw4BlYmQ1MUWgmKjn726UcwtvPCJX2ToNJ5ZjUs9lBSe77h9d4V6skt~xQAQfyKVg~RA9mpMH1hrYMqrueFBAvtCHbdZf7TBAh48SM2NqYlDHzLXI8OIgKPf7FKoYnCTjXuvoH9NOG9mBQDrRvWWQijKbrW0AyG9uPw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c063aa1a0e2c261946662b0cb62af93f8a7eb0b0657477a3ffe06274b7b17cef"
  }
  
  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.10.0"
end
