#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1117"
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
    :http => "https://sdk.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1117.zip?Expires=1764979200&Signature=BKVj7LhR15Fz-4eYPVZ53eT4sbnMuI4BSBJoVpINLaIgjpLLr5I3WfyowJisFwKI67YZf4MZuY-i6Da-yFY6QEaHLZy66RoX7Gxhm1JLgEtpG7O0y4oq5PjRH906kTXj5CMRTY8NCZZ25tokahMG4b5bBr1O-bvrnXBU7WCaAAfRzchvXCRIOi0pMBCVDpIxgQWWie4-N4y5f7uWxT7G3hgRF55-qAnx1oMkuiXPSZKTrmCpdQWt-iiq4Br120yUCtoeEHFY71jcYPCsDWO2wDw0VtcEQ5TH02wD4f0wKp8W5sz6EgbYvJH--Wqjz5Qf7ZYXb-0TbEWpTGOwnrNLhA__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "29283ffe8aee1fa86ec40e6881f330db03ad85d9162050f0cd1e54bd078fca5c"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'AHIOpenCV'
end
