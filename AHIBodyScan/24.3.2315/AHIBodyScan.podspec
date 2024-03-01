#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.3.2315"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.3/AHIBodyScan.xcframework.24.3.2315.zip?Expires=1725148800&Signature=pAoVgAc3Dky5EhGfnaI9nGJuLt~-0GOJe7t7mnGgCN6zO8blyRXVlYZAE7SwwWbZj~Ob4SeJz07oaYBQVJ1epxjTvbFETtbkWteAaNX0L0pv0wWVRKixHgmP3wCO8PycaGez1vVN9NtnlQa7cFVSkqTw64a1uR54z2HKY6vYJ1xFXwu9Jl~5iyL2xqbwJzyRvfSGmyyIKR0VQCtpNUhVWbTY-ML8cOLgKEY3ncXH~dWNZuiKKUzR3MLQaZHsV7B4G4MVx2Zwdeqz8tzpgORIs9rlujr9jNSMvLkQBb-VaY3lPUhIwtDHHlEf7DrF1snWVs09OglcRXUtiABndrIiNQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ee92a6268612706892103b749a305070c645da96500c95fefbd8d7ce39197af2"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 24.3.0"
  spec.dependency 'AHIOpenCV'
end
