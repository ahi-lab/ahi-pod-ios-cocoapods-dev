#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.1.1163"
  spec.summary      = 'Scan module to estimate respiratory and cardiovascular system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory and cardiovascular system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.1/AHIFaceScan.all.22.1.1163.zip?Expires=1706659200&Signature=pPnf1gJ8uEz752UGKaet5rx0wPdVTsszsqalxfZ5CP~ZzjVz2VWj3LV4pfBQ4g-P3VoZ8gO4MXWt4tsFhWl6-wTEl-ABHnBhm3m8wO2h9TKw0Qy4X3DdLZOqe7xpO3w3mW-fjllfaSNQFcWQHUuK9Hpw2ObMQ5fEhPlI0KNbXAKiLLq3sR1aXG-HXRRAgKOznU99iM~UjsBMvi~cLIistFzInctXq1QiRgfga9gjTYbamyRRgKYEVdB16f679VE9CeE4CWESw33IyGsqhyKCrgDMhY2lUxHjmM9ZrERydzQWDyU~s5wf0tA7TJOspuuP45XyKbbvoGnDY1xay359eg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "741b02938d4c15c11c75d63e10d2e8fd4c549ab442196dce38de72a86201203e"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
  spec.dependency 'AHIOpenCV'
end
