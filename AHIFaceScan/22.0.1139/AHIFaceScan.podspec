#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1139"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1139.zip?Expires=1691280000&Signature=URX9kZKPL19EmjsmwD11reYCZZ4U6dHnLEfX0iMI1BrL0yHeNd0KF8sQyC8At~78sBniiOmjatzU6~7eY0ux6YfT6XFMDrsT6kDDCoLBFfDzNO46wZYtnbcp17zD-7jCFtDbLHyHn8j4ItSno1YPvKiCvu48fcYfhvPHyFKw8L2tpzGq2iiagLxgFpDRE93pqCRtAuH7m7ZpP3xZQKtw5I1JXZy~XtVCF-EK9K21-nL1~gA7IE8u3Xq4UD8zsSbR41lB-2aR1cNfcVAeImqhgaf4l-XigoX-kbPMFGx1wQBEI8fdy7aZ9gcd96-dastw7jlHoDR-WaYQR12dSXUWBw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f475cd05710d651050ee8c7a066a431c625c19eadf4a42772b2f10e1a6d7c180"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
  spec.dependency 'AHIOpenCV'
end
