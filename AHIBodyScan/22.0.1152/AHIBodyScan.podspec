#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1152"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1152.zip?Expires=1672185600&Signature=BQEHAfUcUPrUcHY6Jz-L~9bv4mfrz2XOHBO5wLxVN0~vdckskCdAaTSVIMf1uH52XxD9v8hcDZrqmp74t18ephMpP6oaGemut-sUcBjkHiDUYTsSoUjY5fgjmaR442a20rdjBssSURV6-XBucry5Io94DxQo9OyJU4VjPxfO~967XV6ht-iBcGI4hfMXnMCb2~ODekpULibCX0DvZ2yYPCUhpuAFlMoUbAtF3QlucCA5x1~Rny2zm1e~6dZn6lEAHSWqPwa7ACf6uFUI~0ykF-ICQQR~xQ5qlRy7noh1k9IdJAFW~DkDQA9r2rLk6A4G6mL0NzMPDGxOlhVAY1uu~w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "01ad33a0f8c76bffc18bbb592120376700987d46466d69273ed07b617433297c"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
