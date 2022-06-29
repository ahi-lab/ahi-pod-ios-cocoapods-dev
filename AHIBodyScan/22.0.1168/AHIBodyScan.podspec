#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1168"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1168.zip?Expires=1672272000&Signature=CurSjdE0T774fh2qMDvLx6WOZDH2lAB5td4IocDVb5M7BI9tf7tjNqXLM3bC00atPkD08yuBSBQOcEwoTsCk~XfymFAcmCl7wIaXZ7hPuKpQcDTHc9mODB2~9~hQu2F-kuPDqHvB~p1LwF2tZuNcbe9QZ7sTcPPe2YueuFeF3y7NMLbwyfC~mKOkdcGJEvLkoPCTaK6-6uI1pTpQWfKp7wHURqNiKUNiiuKyXHeGiSPR7XE-nqcjtAcQgLuHlEolBLNoLvG8OPTlmg503B4B0kGbozZCLCVePE1xIM3GjhE-t11rxG8NfBru~k2k6eCz-uV2dTnHGxlcBmyreqKJiw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5218e2150db1aa15e9e135a24c8b343db410f54f697cb1e96da10e979e780693"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
