#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.2.2290"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.2/AHIBodyScan.xcframework.24.2.2290.zip?Expires=1724716800&Signature=SnfA0Qs22gXk9Iw6C279keyWWpP0Q7gbCjMSaT1CqqJRb3GQ4pgJY6VZIk3dCnUDngvFUDuUG~4gNjSNp~GN99s4dZAzaDewmInobI9X0etCN1xpwWPOMgYoKgFYkLKQwxT59VUOoZsry9EkH-u1ahWXgtMdHLOJg7jvTJjQcZ9jbgEvb1qwWzU1wV2gvScAekeKvnBmSJL2ma8a1BAQSFQLClZwvkOiloumDVOtjGWttBJyUZJX0hKv2ykOsn5rDvkWUrlgv2XLIdBDu7EMM8NsO3QkwBp3KJkSPi25u33YBdx8b8ICk9BBi2Jb4rA2~xrgGmF8cn2eVVH8mvG8JA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "d75b642b948c691344de486a86b75d626ca23e01ed8715df4084933a47a870a4"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 24.2.0"
  spec.dependency 'AHIOpenCV'
end
