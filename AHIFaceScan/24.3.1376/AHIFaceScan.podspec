#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.3.1376"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.3/AHIFaceScan.all.24.3.1376.zip?Expires=1726790400&Signature=s8lPFn6sokilkzewo51X0sP2smBtmWCjHnyYkzdT0jd75akWy2wIcC~DuBJktLzSI0LdnC7uMCJUixw8e0MVWKZd9nsMKZFdlTgjkf28SgRFO2W8abqcnaph49uWti3OsTCCdNBZIfgMWc~88GoO-yUB3zIQoAb0iF0F1iwIoP8oIIJia456oyZga-WKWY0UYqYo2SrohVCFaO58FhGBn~PlP2mcXIhSprkW6Md3z9hYQmI62EDuYYVUTaU0HnRVDK1wx6CQNb-FAdZrEgFWlRbRB8YOa-K1YTML6CF8i68hhHwSBr3o-8Ed4y1oxPZ0805K9DIPhAL9LOq-E0HOYQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "2f1ed1bd5115d42d1748a21149f6e33102b27ad07ed1e1118e4147e485e40d10"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 24.3.0"
  spec.dependency 'AHIOpenCV'
end
