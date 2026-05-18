Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.10.2421"
  spec.summary      = 'AHI BodyScan - Body measurement and composition framework'
  spec.description  = <<-DESC
  AHI BodyScan is a body measurement and composition measuring technology.
  XCFramework with simulator (x86_64) and device (arm64) slices.
  ML models are downloaded at runtime via AHIMultiScan.
                      DESC
  spec.homepage     = 'https://refdev.ahi.zone/ios/AHIBodyScan/24.10/latest/index.html'
  spec.license      = { :type => 'proprietary', :file => 'LICENSE.md' }
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = {
    :http => "https://ahi-dev-sdk-builds.s3.amazonaws.com/ios/AHIBodyScan/24.10/AHIBodyScan.xcframework.24.10.2421.zip",
    :sha256 => "74d190ce05b105161385674dae4a885f8e6ceba1494cf59434fe9538eaa921ad"
  }

  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 24.10.0"
  spec.dependency 'AHIOpenCV'
end
