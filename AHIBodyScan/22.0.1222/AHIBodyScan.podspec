#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1222"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1222.zip?Expires=1672876800&Signature=QqQQ3ZO9dioSiwuPvXPwOuZvHaL7NlTeEzkAfx8gZpUNOshZsO-BHJcndxEr71UovpxF~B6-YdChfz645Kypg0-Oeuadw4~IihUQr8wdsR~ZzdEJNl1dqhI5rGIjPva1NwY4Fuv~eEDuoyPSKdnRJuqh5uFmwRHnttMV6~oC9Y1COMQ2G4D1zx~AWDbHt1fIxCh6F4f7TCfVqR1ovGwTnjUriA4yVJl7bTScg5whzF-ipXFNzf10xNiSTTzHcVJVle67OJxvgHETehZVDblntkfH3seezX6lk4Yt7j6ORp~dpT-gVg8cjmnDiGQtg1mqqDXYVvQdJ7WUapWtXi4zhQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "bff6f0c4bf6709a34752cf94dcbdc4a6045755ec65ecbabc197a9703b3a7ee69"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
