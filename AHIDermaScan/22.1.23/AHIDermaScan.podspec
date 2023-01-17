#
#  AHI-DermaScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIDermaScan'
  spec.version      = "22.1.23"
  spec.summary      = 'Scan module to estimate respiratory skin conditions and risks.'

  spec.description  = <<-DESC
  AHI DermaScan is a scan module to estimate respiratory skin conditions and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIDermaScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIDermaScan/22.1/AHIDermaScan.xcframework.22.1.23.zip?Expires=1689552000&Signature=LiaNPT2aTgocL1NHcHRsZuoD-YY2D0-Ovi48NmnReWSOJhhOo5iDMdHJXK6DHNkGeyydRME~Tsyo1LOhi7Bg3Zp9VztxwXZiF-OLaOKLIiued7Lj41q8owa8cdjJGb2x0eXB1Gl0OlRw3XxV0lwsAHyruyM0fjYcuDdYtZSxJqYLzt5mK4PylWFLGjgx3J2eiQNyvpVSuCvBFplJ~wNYFKz~-YQu5aGKn~p~oP2gnpfKC7ezKM7SwHD7ZmVp4-LTV07s5Bl-3CJc31CrkpkHDbpl8Eojju3z~ur1kNi1nM~bCjm07bncahGQ1mIYQ1Bq1ire1O~TrKxgyegrBKhpog__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5935bec41066e86563d0533cc43e07299acee4d846de972af8f18bcfb99bcd02"
  }
  
  spec.vendored_frameworks = 'AHIDermaScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
