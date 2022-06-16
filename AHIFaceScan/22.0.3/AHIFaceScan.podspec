#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.3"
  spec.summary      = 'Scan module to estimate respiratory system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.xcframework.22.0.3.zip?Expires=1671148800&Signature=AeVyP50IR0G1b0~O7IUHQ3A339EpspeAjFx5SucQpPca1vr3AquZQ~~xII0ktL8P7~gz60eS2W0XwaKoQxMI3qaIy3uo2wRgtY5Ix-US6JCxQvRyafJVLhaPXZQ2WCa3r8ob9Zl5v7BCf-4-gIdNL54To2csWX1l2mQRVQUpQv4daOV47cPnLpPHuXFc152IxMf-aNGfdz2dUu8UZm5~kZMXsxMbLDJ2FMPj-ihtEmU1lwozSye9lsSqEv3oQmCWkmA6XFHsw3QrUn8-rD~aMzjZ57Akuf~9F7HvZzthlIdkEJIloxvS8S-Sfe4RGesHgEtmkXSZuIFr090WPVJPhA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "cd7ce8b6d79d5ef89eb42fe357bf7c0d1a1634cf5faf192c2d8e41638c572674"
  }
  
  spec.vendored_frameworks = 'AHIFaceScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
