#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.1.1336"
  spec.summary      = 'Scan module to estimate respiratory and cardiovascular system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory and cardiovascular system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.1/AHIFaceScan.all.24.1.1336.zip?Expires=1720396800&Signature=g7lDswFKl9sNrp8jGDhXrsU1TyZJ1GpbTUMBi5X29D0jT7LlARY~PL4IuFOXs9pCmS94XiPi1N1-SJId~~sYQ6fwYedKlGQQzej3g~RxSepBhwYqVqrjwcbU6zjPwA07hCWsBkOyRASkuFkK24WAocRN1QTmQeDqI~ZOivvSkbow8wYfUWLtqV7Np3TbSptgX~CjpKzAn87nMxJeq6KVd9QgqsIZbAa5NDd4UDyQhVUOzR5gTnJ9Nm8tJw3h3fV8p-TiMbU0KvfIbbZxBENF5-5IA0EJO1QS3~2ZKTlL8MJiVrYpmqpaQvnjcYagZyNPibmSupOwEYuiosNlEKkspw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "56c9d034b70e636009749b510296da66647ef5c1e4c70d51401fa7c0c1746235"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 24.1.0"
  spec.dependency 'AHIOpenCV'
end
