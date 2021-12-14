#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "21.2.129"
  spec.summary      = 'AHI MultiScan is the unified abstraction layer of the various scan technologies that AHI offer.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various scan technologies that AHI offer. Partners need only become familiar with this SDK to fully utilize AHI technology offerings.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/21.2/AHIMultiScan.xcframework.21.2.129.zip?Expires=1655164800&Signature=bJMDjio2pio3nvJDOR-lXYA9-Op4OBxQhzZiGaWe8oQHQ~-R0BRTUrGbdN48du17CMRoYppam2NvsIuK2BXLC0669jI-7in1l~VXYcayugM3FFYQ5s1d4MrdrEt8UwAapSb9iwVd27O7Emg9880CQf5HnCYzzatLSnDd4AlZK6dEIsmYv8vQw5TtOX8CxSbzYM8XnvTq5qmr36NY2RkyjGfaR0zf-o1oSG4o6YMhu0FHPVnYIvdLDij13ZNiClTkBhFUVBtbRjRxuSaM-xqRXxULL~t3UBHoIgiw1MjTgcZIXLrmQ8mmNtIMgSau-D9raAKPZJplJ73mzFuO2egXjw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3bd292443eb158f9eb9f2280c728107690f739bc7837d74dcbc1da7a6df011b0"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
