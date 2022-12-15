#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.1.1948"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.1/AHIBodyScan.xcframework.22.1.1948.zip?Expires=1686787200&Signature=AX-egS4S39Zllu~juZ0POZTMPxd-Nl6bHP0iONyn4i7sdiEVY0t5~9YEjhXEvEM5IVMhTIMxWyI-SNm2Y3t15iznq1YQGa7VgQVY53SktqUK3Hn-m4UjiB9uZd72W8x~xr~~hGwSOVotzOH-WSu9j1eKCeLedw2DZbviKOGh2SSZQdu7eBIp2uTU56fkylHcfXPudvGZuLDCBRX~Bi3YSk8XmfudxMxwUrXRXdB4iEB7JjeeU3iwDWOAzMiNvtVuBQWjpYhucJkJpxT7fllXWA9F0olymvTfQbIxvGzxCw61hvv3bEg~dJc2~A50n~KtHOgN6WuSvIpPcLmokwabCg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ed597670f1ce1b1b5574e35a40375b3eb302425cff77fa949f42dce324d283d5"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
  spec.dependency 'AHIOpenCV'
end
