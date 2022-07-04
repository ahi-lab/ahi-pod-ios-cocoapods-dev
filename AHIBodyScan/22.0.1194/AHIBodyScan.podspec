#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1194"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1194.zip?Expires=1672790400&Signature=gcAaQo3h73tJ1LPohQ19LKkVguj0KUpd8YKm8hVLvsOpg~BaS-KQUFyVLdN64Iu9LZdyJ0BMsyeT57KvCSGT13ks9mueglPNSjx0wIdIfnwwqPktecz2FcKNDnwG84h-lSv9X760p-2GOYT~zZDLkDsvakFT8FDgpDTLVEXDLihnb2~7j3fqOWuFuawiLNA-xlzJlXcYfXSPwvFE7wjUUpP0N-mKpG3yQDHLZJaqucKZV-iJkKd7clu49PgsE2exvpdF7FFPcYUFOSiIbDnbNZARGFugEQKGpplTt5Jm-HHbMO3culdypHjaBH18HFnSIFuDVMOxrbe4Mv5LhWwPfQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3be042e7d94542d57b8a092b280c673bdafd5a30f48eb13cd516d2ae381e6ed7"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
