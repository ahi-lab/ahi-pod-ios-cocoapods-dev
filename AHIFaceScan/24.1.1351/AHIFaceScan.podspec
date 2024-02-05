#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.1.1351"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.1/AHIFaceScan.all.24.1.1351.zip?Expires=1722816000&Signature=VPRvGBNJLQfXHjwJRkqWjvBKGAmEYLcT3HGiHsdai2s-1cxhxABGUCAByZ3jadQrFnVc7GObZR-XUpN3EgswGRjNRw22wOKgG9auea6DKhPVJlu0kZ9GvuTHhCUIzsvqDzD~r4OeNNXFwVTLEiIhKMoxFejSGRy5Ym~teV6rF6VX-HSEKZwOyg1KFyiOzGRsblUdmpIIvDatVqwMmzuBUW43dm7zukYVhDa2ZsKr95EO76gUnfnZ2T0Q0NW4WzuRqHeVciIfZeT0KRh3n1OGka5gjfE4lHu8Is-DYl7v2BDf7SBoQgCQa-uS71L0qPvoJw3sU3yP5IWejCzCmcch7g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ffaadd17031766325cc96b2825e2e7620cc48fab1df40716667ada6d2621f63b"
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
