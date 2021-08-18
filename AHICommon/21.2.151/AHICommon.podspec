#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.2.151"
  spec.summary      = 'AHI Common is foundational base code for all of AHI modules and SDKspec.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI modules and SDKspec. This is an internal SDK for AHI products with no expectation for Partner Apps to utilize.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/21.2/AHICommon.xcframework.21.2.151.zip?Expires=1645142400&Signature=E81uQ2v-CkvaFyFVdSK4NZKClGSMrQtN2QHZnnX2USplxn-~cRhyD2Oeec-uQbcLyypSQ1O0T8qz66B212LMwmdfzfQehiOqDIBS8R4acf7OY-KURd04Lg~oj2KXqL3u~qMxklTegwwFffVOirYF7MsGpABml3Ua2Hdu4ooot-j1SQDJ~hL8xoeUtR86Fd~NqKsDyKUDrGARnegoIyTSxl6t-lJS47muagyItOvbdWgAuXx6Jyxp8YLKWS-dhPGS-T3twq5QCq~PbbPNaP9kupmWvzy5yGUYc8NiRsPJYCAmjURrT7~AU5jbNqVq5rIS8s1S1NthQL254Y1F8LsI9w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e736d99ccade94a183b9cc73703c3289ea5897dd369fb059ecdfeb7f32a0ac42"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
