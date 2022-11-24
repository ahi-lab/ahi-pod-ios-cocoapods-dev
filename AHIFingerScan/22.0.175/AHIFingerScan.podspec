#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.175"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.175.zip?Expires=1684886400&Signature=Fc1LzyJdlWpzFhBNYu5TRqS0Rz3qGg5uRsmVmyRFeObnOF7qbBeVwlPieGR6NG7IrZposeZu6VtrVXK7tr~KXcw4Qy9zmcZy~DM0KhIyCHJlxtt7bSCg0L8-SpWm4~QkWW1ZKi3XGapQSpLeNvpnrQVspCbjIDQTwN09XbG5M60cauy53wO24Jz2gd0u5~q1c~VzUuKiHqAnRFMeaMS83WawLrWRYjGOn6R5NvZPbeJVrWb2gsvULDUkAciozzMDBjxQa49NAGhMAYGV7xq570JDAgaFzrBdMHaCWZZP6It5GuTJAUZofRAHSJpNtKTj6BIz-rR5cTrhlkA89rLY4g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "1acff9a4fb1da09865d1619ab28498cfca929fd72701bd637f6eca07d5132098"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
end
