#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.170"
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
    :http => "https://sdk.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.170.zip?Expires=1763856000&Signature=mwcnwwvequ4APY53BkzmEqOzByDz2iDDtUVMv1u-6MMoK0rFUD4ls08LGEiCJa4r7nZcknauvajbX48IvcfZ9Flx0kliRu60mQYytd-2vNcJlNDxJWMnfeJLOPSxfjgZl2AyrAm~0PeasfrlEjnR~nAB2PHkHY-qrh5DreMpY6YlFvDtCERuW2USrrhHa-XQep8Cbo9BaLprxXPtyMwPx6AK2aqWZfJvmmCQrL4aWcx0EZ1XcL41JhbFsunt~K97vU6Qao00PPqdD6EpOyKIzw4K7vpdYzdPrGokiUaKVmG-NG0Wabmq7mF1cwaXbvmOu0Q5s6EPNm-7c93NZzpCRw__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "f27a420a78701c71c662bccb8c95b58eb9770b9391bbb00203ff18dd349174de"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
end
