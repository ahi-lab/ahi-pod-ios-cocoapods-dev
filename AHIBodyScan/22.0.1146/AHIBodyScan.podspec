#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1146"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1146.zip?Expires=1672185600&Signature=QCEHEP8y~F3VAKIc5XNN9-xU0syJ1a4ETxhLoMwqlsIpxUfbngiGNcBY0QXml3hwNzyS53quvXoeezodwAX-1BTkzdulOWs-NKKpLRACyREpBxKiXrWwC6yzi-ctlFWdbfDhAI9x22Ur2HMDM54gH-BpC~SDWyp3LTqhUiUgy4ZDNyzQ1SP2ar4638eHN~OG1Xvs33lXdRG3emOnlDz6HIfo4jOyRqwsV6kiZj83nL~56aSyVkOOB4L2hLuIAKysRWFvIV7YyaDGwfKXTdKZPYEJ8H4-qO3J7U70ap3E5MJ-1fd15NzOync-OYcl580jWKHb6zn0pzIqGFa4U4Ya1Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "bbf5611e34663be9fe756db9d081c65e6203e525536e6098f58f8cf33f9f4b5d"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
