#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.61"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.61.zip?Expires=1678320000&Signature=JhC9Jcjo3V2w7ARenMgppohzbx1RZTYjbPByQ8NOw-HMR6gh4f4eaPJHFdQeinZm6DGpUvosxYxn7sl7hXBrKJVy0N5IIK8DPJVTJ2DUEVhTaSh9S2vcFjOMdbKOhLB7uD1P2qTW5~nITCqNQMhbrESybSjHyc5SyagE3WqwtcLWmXl-1I0YUA~YbWjxaKb24eKuYrDGec9h3ROhbDVO7UjSU2jxTfm0kEy~v2t6Tqwrl9Sd45-Tl6r2OZw3yHbx6XSIvq~gcLF2UBQf6gWVlp1IE1~S5gcQ-GThLMp1ntUf-L1UVIf9cfB9Zfzu52RqMJG9gg30OZX1LSOfjHpnMA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "475ad7e548ed1209ee4c11d31800e8fdc1b610abb785af9bc82ce84def76045a"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
