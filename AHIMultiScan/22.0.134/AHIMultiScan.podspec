#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.134"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.134.zip?Expires=1657584000&Signature=boPecdHROfVNiAEeYHP-QAazI3N~90fMAFcD91oDq8UnB~mRzsI2d-6L6mrV3qUi9yTYflDk9HkvkPNbi~gHYut5UPA7Qu6PYm2Si4yLpn0SgcGhzOhns9lMn6Y17isEyuGZONsRdOCRYtfTNrwY6BLVhmb-Ebo4is~ujRNz6jQcDTl7K2V~2HjFM-vxJf5XW4XUEzSYHrLspM9DoPUR~y14nKFnPElnQLXBnu60QhxLnN~eg-RySTlirmeyoKH2KSxBYnh~Nj3BGKEl-64iWrsISJUa2hNZ6tSK39midzqdb-kcJ8Tns-2dRFU39zvjjlygY~WkAAybg59t5NipMQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "524ef209d15e29fc28bb056062298b1057fee77fb7e3221e0e2e9ac6dd273d9f"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
