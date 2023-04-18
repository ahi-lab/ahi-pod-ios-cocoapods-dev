#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.774"
  spec.summary      = 'Turnkey allows for rapid adoption of AHI technologies.'

  spec.description  = <<-DESC
  Turnkey is an opinionated user experience, that allows for rapid integration of AHI technologies. Such features include:
    - Health Risk Assessment.
    - Physiological measurements using scan technologies (Face, Body, and Finger).
    - Wellbeing Assessment.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHITurnkey/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Health Intelligence' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'
  spec.static_framework = true

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.774.zip?Expires=1697587200&Signature=HE9ftFGrWuM6~QVtTaG3RS5UqM7Xx29ld~aqdczTMnjDOkI4N~~j0bWwNH35MIEB-ESLsNcD1xExf9TfI6H839r~UDqFEQNJLSdEu5q1FcaqmN9ybk4mCINLyAo4FJ~KkJp7M4v~KivQVmZOQu1TaGYEbCenOnpKykCiOFEm7tG09go4zBhrXpakHrf4t5PcAgN0RmKK3MuuLlgNOO6BFVWfKBbRC8BosnD40KBsURZ9nf1PLz3wd8nrrlt~jIcYOC-lCx-hwot94BzwiHh0hFG6eyNE~y-JHqi9tw9x-Vqybrll~7MWf3hJSrXzKrJ~6cZ8VitMqeif9KIRxbF6QQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "6b662836a6dd9baed93588274d3f544e79b6e191f675998d21cf8a9ffb547a00"
  }
  
  # spec.source_files = 'framework/*.{h,m}'
  spec.vendored_frameworks = ['framework/*.xcframework','framework/Release/*.xcframework']
  # spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHIMultiScan', "~> 22.0.0"
  spec.dependency 'AHIFaceScan', "~> 22.0.0"
  spec.dependency 'AHIBodyScan', "~> 22.0.0"
  spec.dependency 'AHIFingerScan', "~> 22.0.0"
end
